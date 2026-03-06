; ModuleID = 'bench/ruff-rs/original/86zdnmblasn7ipzoxvc4umtlj.ll'
source_filename = "bench/ruff-rs/original/86zdnmblasn7ipzoxvc4umtlj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2771f431ce980d04cdb4dacc2de721e2.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.0, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.1, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.2, ptr @"_ZN10ty_project2db6format91_$LT$impl$u20$ruff_python_formatter..db..Db$u20$for$u20$ty_project..db..ProjectDatabase$GT$14format_options17hce90d25dbbd11720E", ptr @"_ZN10ty_project2db6format91_$LT$impl$u20$ruff_python_formatter..db..Db$u20$for$u20$ty_project..db..ProjectDatabase$GT$25zalsa_register_downcaster17h37ce96bf36bd7191E" }>, align 8
@_ZN11console_log6LOGGER17he729b163bce6fb70E = external global {}
@anon.2771f431ce980d04cdb4dacc2de721e2.4 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$console_log..WebConsoleLogger$u20$as$u20$log..Log$GT$7enabled17hb58698103cc98038E", ptr @"_ZN58_$LT$console_log..WebConsoleLogger$u20$as$u20$log..Log$GT$3log17h71e5e483e543296eE", ptr @"_ZN58_$LT$console_log..WebConsoleLogger$u20$as$u20$log..Log$GT$5flush17h7cf29596213a0abeE" }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E = external local_unnamed_addr global { i64 }
@anon.2771f431ce980d04cdb4dacc2de721e2.7 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd79abe3eaade0ce6E", ptr @_ZN4core3ops8function5FnMut8call_mut17h1af3cc54a251b942E, ptr @_ZN4core3ops8function2Fn4call17hdae2fdee127a3fecE }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.8 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h24a6e0d80c10689eE", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h675448b988d1e6cdE" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.9 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sync/poison/once.rs", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.9, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE", ptr @_ZN4core3fmt5Write9write_fmt17h4b87222257af1839E }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.12 = private unnamed_addr constant [55 x i8] c"a Display implementation returned an error unexpectedly", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.13 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.13, [16 x i8] c"K\00\00\00\00\00\00\00\D1\0A\00\00\0E\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.23 = private unnamed_addr constant [88 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/iter/traits/iterator.rs", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.23, [16 x i8] c"X\00\00\00\00\00\00\00\C1\07\00\00\09\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.40 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$ruff_db..files..FileError$u20$as$u20$core..fmt..Debug$GT$3fmt17hca0290156cd63010E" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4074a8863f7f063E" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.42 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.0, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.1, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.43 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7904f397e5737cdE" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.45 = private unnamed_addr constant [14 x i8] c"SetLoggerError", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.2771f431ce980d04cdb4dacc2de721e2.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.13, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.13, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.13, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.49 = private unnamed_addr constant [12 x i8] c"IsADirectory", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.50 = private unnamed_addr constant [8 x i8] c"NotFound", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.51 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.0, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.1, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.52 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.53 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.0, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.1, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.2, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.52, ptr @"_ZN66_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_ide..db..Db$GT$25zalsa_register_downcaster17h7b71c1ce690c2974E" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.54 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.2771f431ce980d04cdb4dacc2de721e2.55 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.54, [24 x i8] zeroinitializer }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.0, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.1, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.2, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE", ptr @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.52, ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE", ptr @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E", [16 x i8] c"\80\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE", ptr @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.0, ptr @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E, ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E", ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.1, ptr @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E, ptr @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE, ptr @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E, ptr @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE, ptr @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE, ptr @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E", ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E", ptr @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.2, ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E", ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.58 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.58, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.60 = private unnamed_addr constant [38 x i8] c"assertion failed: start.raw <= end.raw", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.61 = private unnamed_addr constant [25 x i8] c"crates/ty_wasm/src/lib.rs", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.61, [16 x i8] c"\19\00\00\00\00\00\00\00\C1\01\00\00\0C\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.63 = private unnamed_addr constant [67 x i8] c"Invalid value `0` for `position.line`. The line index is 1-indexed.", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.64 = private unnamed_addr constant [71 x i8] c"Invalid value `0` for `position.column`. The column index is 1-indexed.", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.65 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$ruff_db..system..memory_fs..ReadDirectory$GT$17hb0bbf5eda270c3bbE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE", ptr @_ZN4core4iter6traits8iterator8Iterator9size_hint17h365067f75cd02b8dE, ptr @_ZN4core4iter6traits8iterator8Iterator10advance_by17h569a541ee5a72d89E, ptr @_ZN4core4iter6traits8iterator8Iterator3nth17ha2b364af8e2cbb80E }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.66 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr153drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h1f67d600ca5f9155E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h198ff875cee3da35E", ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h63a6001c58b7a5d6E", ptr @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h11f8ac35c6d5ff53E", ptr @_ZN4core4iter6traits8iterator8Iterator3nth17hb1c6d2a000057bb9E }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.67 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..WasmSystem$GT$17h600f9115a19920e0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hda136c6e1a67eb9eE" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.68 = private unnamed_addr constant [25 x i8] c"No such file or directory", align 1
@_ZN24console_error_panic_hook8set_once8SET_HOOK17h487d1b95d0b8a0edE = external global { { { i32 } } }
@anon.2771f431ce980d04cdb4dacc2de721e2.69 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/console_error_panic_hook-0.1.7/src/lib.rs", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.69, [16 x i8] c"l\00\00\00\00\00\00\00\95\00\00\00\0E\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.71 = private unnamed_addr constant [31 x i8] c"Initializing logger went wrong.", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.61, [16 x i8] c"\19\00\00\00\00\00\00\00'\00\00\000\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.73 = private unnamed_addr constant [63 x i8] c"attempted to take ownership of Rust value while it was borrowed", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.74 = private unnamed_addr constant [52 x i8] c"cannot convert to JsValue outside of the Wasm target", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.75 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.74, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.61, [16 x i8] c"\19\00\00\00\00\00\00\00*\00\00\00\01\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.77 = private unnamed_addr constant [54 x i8] c"cannot convert from JsValue outside of the Wasm target", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.78 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.77, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.79 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..WasmSystem$GT$17h600f9115a19920e0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$ty_wasm..WasmSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf4435ea3f3b4a64E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17hf2aae39e922024e9E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path17h888787d5dcfcbe57E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$14read_to_string17hbc641d3e411d4b36E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$16read_to_notebook17h89dd1412b15c5a58E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$27read_virtual_path_to_string17h4853e55591e25ef7E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$29read_virtual_path_to_notebook17h93d4db5614cf4c2cE", ptr @_ZN7ruff_db6system6System11path_exists17h1416ef109a07267cE, ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$26path_exists_case_sensitive17h01592bb4fb1c7637E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$16case_sensitivity17h888c5c615eaba6b0E", ptr @_ZN7ruff_db6system6System12is_directory17h847952b86cb0f10bE, ptr @_ZN7ruff_db6system6System7is_file17haf7582dea821fafdE, ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$17current_directory17hba57cea2e1ebbbb2E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$21user_config_directory17h807d7411a2c89995E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory17h924982568c2c3f46E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$14walk_directory17h6133b2a4dfdd9062E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$4glob17h45ed350fc292f1c7E", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$6as_any17h6c4969987ce3204dE", ptr @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$10as_any_mut17hde89f17195aa2f91E" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.61, [16 x i8] c"\19\00\00\00\00\00\00\00]\00\00\00\09\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.82 = private unnamed_addr constant [83 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/std/src/sys/os_str/bytes.rs", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.82, [16 x i8] c"S\00\00\00\00\00\00\00\\\00\00\00!\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.84 = private unnamed_addr constant [13 x i8] c"File to exist", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.85 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.61, [16 x i8] c"\19\00\00\00\00\00\00\00w\00\00\009\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.86 = private unnamed_addr constant [19 x i8] c"File does not exist", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.87 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.61, [16 x i8] c"\19\00\00\00\00\00\00\00?\01\00\00\01\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.89 = private unnamed_addr constant [9 x i8] c"file(id: ", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.90 = private unnamed_addr constant [8 x i8] c", path: ", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.91 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.92 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.89, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.90, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.2771f431ce980d04cdb4dacc2de721e2.91, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.61, [16 x i8] c"\19\00\00\00\00\00\00\00Q\01\00\00\01\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.94 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$$RF$dyn$u20$ruff_db..Db$u20$as$u20$ruff_db..diagnostic..render..FileResolver$GT$4path17h7d5113ecac697664E", ptr @"_ZN85_$LT$$RF$dyn$u20$ruff_db..Db$u20$as$u20$ruff_db..diagnostic..render..FileResolver$GT$5input17hfd7f8ed39f93dd2bE" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.95 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.61, [16 x i8] c"\19\00\00\00\00\00\00\00\88\01\00\00\01\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.61, [16 x i8] c"\19\00\00\00\00\00\00\00\C5\01\00\00\01\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.61, [16 x i8] c"\19\00\00\00\00\00\00\00\14\02\00\00\01\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.61, [16 x i8] c"\19\00\00\00\00\00\00\006\02\00\00\01\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.61, [16 x i8] c"\19\00\00\00\00\00\00\00D\02\00\00\01\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2771f431ce980d04cdb4dacc2de721e2.61, [16 x i8] c"\19\00\00\00\00\00\00\00L\02\00\00\01\00\00\00" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.101 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87f061ab448895beE" }>, align 8
@anon.2771f431ce980d04cdb4dacc2de721e2.102 = private unnamed_addr constant [10 x i8] c"WasmSystem", align 1
@anon.2771f431ce980d04cdb4dacc2de721e2.103 = private unnamed_addr constant [2 x i8] c"fs", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h11f8ac35c6d5ff53E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !alias.scope !3, !noalias !6, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %4, align 8, !alias.scope !3, !noalias !6, !nonnull !8, !noundef !8
  %5 = ptrtoint ptr %.val4 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 5
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %8)
  %9 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.0.sroa.speculated.i
  store ptr %9, ptr %3, align 8
  %10 = icmp eq i64 %.sroa.0.0.sroa.speculated.i, 0
  br i1 %10, label %"_ZN4core3ptr124drop_in_place$LT$$u5b$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$u5d$$GT$17hae5e8663cbf22ebaE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE.exit.i"
  %.sroa.0.08.i = phi i64 [ %12, %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE.exit.i" ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.08.i
  %12 = add nuw nsw i64 %.sroa.0.08.i, 1
  %13 = load i64, ptr %11, align 8, !range !9, !alias.scope !10, !noundef !8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE.exit.i" unwind label %21

17:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ruff_db..system..GlobError$GT$17h9d063bcff1e21f67E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE.exit.i" unwind label %21

"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE.exit.i": ; preds = %17, %15
  %18 = icmp eq i64 %12, %.sroa.0.0.sroa.speculated.i
  br i1 %18, label %"_ZN4core3ptr124drop_in_place$LT$$u5b$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$u5d$$GT$17hae5e8663cbf22ebaE.exit", label %.lr.ph.i

19:                                               ; preds = %23, %21
  %.sroa.0.1.i = phi i64 [ %12, %21 ], [ %25, %23 ]
  %20 = icmp eq i64 %.sroa.0.1.i, %.sroa.0.0.sroa.speculated.i
  br i1 %20, label %26, label %23

21:                                               ; preds = %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.sroa.0.1.i
  %25 = add i64 %.sroa.0.1.i, 1
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE"(ptr noalias noundef align 8 dereferenceable(32) %24) #26
          to label %19 unwind label %27

26:                                               ; preds = %19
  resume { ptr, i32 } %22

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

"_ZN4core3ptr124drop_in_place$LT$$u5b$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$u5d$$GT$17hae5e8663cbf22ebaE.exit": ; preds = %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE.exit.i", %2
  %29 = sub i64 %1, %.sroa.0.0.sroa.speculated.i
  ret i64 %29
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h198ff875cee3da35E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %9, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %11

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h63a6001c58b7a5d6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN10ty_project2db6format91_$LT$impl$u20$ruff_python_formatter..db..Db$u20$for$u20$ty_project..db..ProjectDatabase$GT$25zalsa_register_downcaster17h37ce96bf36bd7191E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h8559abc64c9aecf2E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN10ty_project2db6format91_$LT$impl$u20$ruff_python_formatter..db..Db$u20$for$u20$ty_project..db..ProjectDatabase$GT$8downcast17hfda8a1753a1f6315E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN10ty_project2db6format91_$LT$impl$u20$ruff_python_formatter..db..Db$u20$for$u20$ty_project..db..ProjectDatabase$GT$8downcast17hfda8a1753a1f6315E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2771f431ce980d04cdb4dacc2de721e2.3, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h675448b988d1e6cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !15, !noundef !8
  %4 = load i8, ptr %3, align 1, !range !16, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  store i8 0, ptr %3, align 1
  br i1 %5, label %6, label %7, !prof !17

6:                                                ; preds = %2
  tail call void @_ZN3std9panicking8set_hook17h1586e93eb416a4cbE(ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2771f431ce980d04cdb4dacc2de721e2.7)
  ret void

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.10) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function2Fn4call17hdae2fdee127a3fecE(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @_ZN24console_error_panic_hook4hook17h1aab0789772fde3cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function5FnMut8call_mut17h1af3cc54a251b942E(ptr noalias nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @_ZN24console_error_panic_hook4hook17h1aab0789772fde3cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h24a6e0d80c10689eE"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !15, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = load i8, ptr %3, align 1, !range !16, !alias.scope !18, !noalias !21, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  store i8 0, ptr %3, align 1, !alias.scope !18, !noalias !21
  br i1 %5, label %_ZN4core3ops8function6FnOnce9call_once17haf5ccda011cfb550E.exit, label %6, !prof !17

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.10) #28, !noalias !24
  unreachable

_ZN4core3ops8function6FnOnce9call_once17haf5ccda011cfb550E.exit: ; preds = %2
  tail call void @_ZN3std9panicking8set_hook17h1586e93eb416a4cbE(ptr noundef nonnull align 1 inttoptr (i64 1 to ptr), ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2771f431ce980d04cdb4dacc2de721e2.7), !noalias !24
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd79abe3eaade0ce6E"(ptr readnone captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @_ZN24console_error_panic_hook4hook17h1aab0789772fde3cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$ruff_db..system..GlobError$GT$17h9d063bcff1e21f67E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$$GT$$GT$17h85ad30b408c9b922E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !8
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr74drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$17hff077a6e455edd9cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$$GT$17h251df04d547fc78aE.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %7 = load ptr, ptr %4, align 8, !alias.scope !32, !nonnull !8, !noundef !8
  %8 = load i64, ptr %7, align 8, !noalias !32, !noundef !8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !noalias !32
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr95drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$$GT$17h251df04d547fc78aE.exit"

11:                                               ; preds = %6
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h359c2f731fea558fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$$GT$17h251df04d547fc78aE.exit"

"_ZN4core3ptr95drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$$GT$17h251df04d547fc78aE.exit": ; preds = %11, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$GT$$GT$$GT$17ha0a8fc5458729073E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr95drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$GT$$GT$17h6661f3b6c3311acdE.exit", label %4

"_ZN4core3ptr95drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$GT$$GT$17h6661f3b6c3311acdE.exit": ; preds = %10, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %6 = load ptr, ptr %5, align 8, !alias.scope !39, !nonnull !8, !noundef !8
  %7 = load i64, ptr %6, align 8, !noalias !39, !noundef !8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !noalias !39
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr95drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$GT$$GT$17h6661f3b6c3311acdE.exit"

10:                                               ; preds = %4
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h93d6100f3a4db866E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$GT$$GT$17h6661f3b6c3311acdE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$GT$$GT$$GT$17h694e1b4f22e28f92E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$GT$$GT$17hf7ea9a51dcdb38d8E.exit", label %4

"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$GT$$GT$17hf7ea9a51dcdb38d8E.exit": ; preds = %10, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = load ptr, ptr %5, align 8, !alias.scope !46, !nonnull !8, !noundef !8
  %7 = load i64, ptr %6, align 8, !noalias !46, !noundef !8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !noalias !46
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$GT$$GT$17hf7ea9a51dcdb38d8E.exit"

10:                                               ; preds = %4
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h991d2b0dd4f04464E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$GT$$GT$17hf7ea9a51dcdb38d8E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr187drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$$GT$$GT$17h619edb8bb40fbd56E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !8
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr78drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$17h938b62467d233a10E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4)
  br label %"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$$GT$17he169aebc50569a22E.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %7 = load ptr, ptr %4, align 8, !alias.scope !53, !nonnull !8, !noundef !8
  %8 = load i64, ptr %7, align 8, !noalias !53, !noundef !8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !noalias !53
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$$GT$17he169aebc50569a22E.exit"

11:                                               ; preds = %6
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h3900a3cbdbe527e7E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$$GT$17he169aebc50569a22E.exit"

"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$$GT$17he169aebc50569a22E.exit": ; preds = %11, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr187drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$GT$$GT$$GT$17h38843de2fc88e31bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$GT$$GT$17h85a1ed8390cf5346E.exit", label %4

"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$GT$$GT$17h85a1ed8390cf5346E.exit": ; preds = %10, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %6 = load ptr, ptr %5, align 8, !alias.scope !60, !nonnull !8, !noundef !8
  %7 = load i64, ptr %6, align 8, !noalias !60, !noundef !8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8, !noalias !60
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$GT$$GT$17h85a1ed8390cf5346E.exit"

10:                                               ; preds = %4
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h92f79e30ca590b5fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$GT$$GT$17h85a1ed8390cf5346E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr187drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$$GT$$GT$17h0215ba9087a3144bE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !8
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr78drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$17he9e9424c67a8932eE"(ptr noalias noundef nonnull align 8 dereferenceable(152) %4)
  br label %"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$$GT$17h0a7170e71bfd7381E.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %7 = load ptr, ptr %4, align 8, !alias.scope !67, !nonnull !8, !noundef !8
  %8 = load i64, ptr %7, align 8, !noalias !67, !noundef !8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !noalias !67
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$$GT$17h0a7170e71bfd7381E.exit"

11:                                               ; preds = %6
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hbea9778480a182b9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$$GT$17h0a7170e71bfd7381E.exit"

"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$$GT$17h0a7170e71bfd7381E.exit": ; preds = %11, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr189drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$$GT$$GT$17hb060b0f4500ef953E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !8
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr79drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$17hc25fe8fd735cdd3cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$$GT$17h3ca4b8c4d267eac3E.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %7 = load ptr, ptr %4, align 8, !alias.scope !74, !nonnull !8, !noundef !8
  %8 = load i64, ptr %7, align 8, !noalias !74, !noundef !8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !noalias !74
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$$GT$17h3ca4b8c4d267eac3E.exit"

11:                                               ; preds = %6
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h8aeb1395bf52c86bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$$GT$17h3ca4b8c4d267eac3E.exit"

"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$$GT$17h3ca4b8c4d267eac3E.exit": ; preds = %11, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr189drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$$GT$$GT$17hdf4c15ff50012d32E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !8
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr79drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$17hf7777084dea27e35E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$$GT$17he5bed800abd7d2b9E.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %7 = load ptr, ptr %4, align 8, !alias.scope !81, !nonnull !8, !noundef !8
  %8 = load i64, ptr %7, align 8, !noalias !81, !noundef !8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !noalias !81
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$$GT$17he5bed800abd7d2b9E.exit"

11:                                               ; preds = %6
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hc2390a6ded27cf61E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$$GT$17he5bed800abd7d2b9E.exit"

"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$$GT$17he5bed800abd7d2b9E.exit": ; preds = %11, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr193drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$$GT$$GT$17h922c49bd49f37c95E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !25, !noundef !8
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr81drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$17h2d718daa4abf7467E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %4)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$$GT$17hfc7ce24396851f56E.exit"

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %7 = load ptr, ptr %4, align 8, !alias.scope !88, !nonnull !8, !noundef !8
  %8 = load i64, ptr %7, align 8, !noalias !88, !noundef !8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !noalias !88
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$$GT$17hfc7ce24396851f56E.exit"

11:                                               ; preds = %6
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h84982a7af25402cbE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$$GT$17hfc7ce24396851f56E.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$$GT$17hfc7ce24396851f56E.exit": ; preds = %11, %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$ty_project..watch..ChangeEvent$GT$17h9a49f95d279c49bfE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !range !89, !noundef !8
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
    i8 6, label %16
    i8 7, label %3
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1, %16, %14, %12, %10, %8, %6, %4
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %3

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17hc9251bf2d07d9703E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  br label %3

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17hc9251bf2d07d9703E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
  br label %3

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17hc9251bf2d07d9703E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h569a541ee5a72d89E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %.not9 = icmp eq i64 %1, 0
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit"
  %.sroa.01.08 = phi i64 [ 0, %.lr.ph ], [ %8, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %6 = load i64, ptr %3, align 8, !range !90, !noundef !8
  %.not = icmp eq i64 %6, -9223372036854775807
  br i1 %.not, label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit6", label %7

.loopexit:                                        ; preds = %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit", %2, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit6"
  %.sroa.0.0 = phi i64 [ %11, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit6" ], [ 0, %2 ], [ 0, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit" ]
  ret i64 %.sroa.0.0

7:                                                ; preds = %5
  %8 = add nuw i64 %.sroa.01.08, 1
  %cond = icmp eq i64 %6, -9223372036854775808
  br i1 %cond, label %10, label %9

9:                                                ; preds = %7
  call void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..system..DirectoryEntry$GT$17he7168e39ba5ea27fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  br label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit"

10:                                               ; preds = %7
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1247028e05931e79E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit"

"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit": ; preds = %9, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %.loopexit, label %5

"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit6": ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = sub i64 %1, %.sroa.01.08
  %12 = icmp ne i64 %11, 0
  call void @llvm.assume(i1 %12)
  br label %.loopexit
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17ha2b364af8e2cbb80E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %.not9.i = icmp eq i64 %2, 0
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %6

6:                                                ; preds = %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit.i", %.lr.ph.i
  %.sroa.01.08.i = phi i64 [ 0, %.lr.ph.i ], [ %9, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  call void @"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %7 = load i64, ptr %4, align 8, !range !90, !noalias !91, !noundef !8
  %.not.i = icmp eq i64 %7, -9223372036854775807
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %6
  %9 = add nuw i64 %.sroa.01.08.i, 1
  %cond.i = icmp eq i64 %7, -9223372036854775808
  br i1 %cond.i, label %11, label %10

10:                                               ; preds = %8
  call void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..system..DirectoryEntry$GT$17he7168e39ba5ea27fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit.i"

11:                                               ; preds = %8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1247028e05931e79E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit.i"

"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit.i": ; preds = %11, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  %exitcond.not.i = icmp eq i64 %9, %2
  br i1 %exitcond.not.i, label %.loopexit, label %6

.loopexit:                                        ; preds = %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$ruff_db..system..DirectoryEntry$C$std..io..error..Error$GT$$GT$$GT$17haef71bddb8a702aaE.exit.i", %3
  call void @"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %14

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  %13 = icmp ne i64 %2, %.sroa.01.08.i
  call void @llvm.assume(i1 %13)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

14:                                               ; preds = %12, %.loopexit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3nth17hb1c6d2a000057bb9E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !97, !noalias !100, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val4.i = load ptr, ptr %5, align 8, !alias.scope !97, !noalias !100, !nonnull !8, !noundef !8
  %6 = ptrtoint ptr %.val4.i to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %9)
  %10 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %.sroa.0.0.sroa.speculated.i.i
  store ptr %10, ptr %4, align 8, !alias.scope !94
  %11 = icmp eq i64 %.sroa.0.0.sroa.speculated.i.i, 0
  br i1 %11, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h11f8ac35c6d5ff53E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE.exit.i.i"
  %.sroa.0.08.i.i = phi i64 [ %13, %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE.exit.i.i" ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %.sroa.0.08.i.i
  %13 = add nuw nsw i64 %.sroa.0.08.i.i, 1
  %14 = load i64, ptr %12, align 8, !range !9, !alias.scope !102, !noalias !94, !noundef !8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE.exit.i.i" unwind label %22, !noalias !94

18:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr47drop_in_place$LT$ruff_db..system..GlobError$GT$17h9d063bcff1e21f67E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE.exit.i.i" unwind label %22, !noalias !94

"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE.exit.i.i": ; preds = %18, %16
  %19 = icmp eq i64 %13, %.sroa.0.0.sroa.speculated.i.i
  br i1 %19, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h11f8ac35c6d5ff53E.exit", label %.lr.ph.i.i

20:                                               ; preds = %24, %22
  %.sroa.0.1.i.i = phi i64 [ %13, %22 ], [ %26, %24 ]
  %21 = icmp eq i64 %.sroa.0.1.i.i, %.sroa.0.0.sroa.speculated.i.i
  br i1 %21, label %27, label %24

22:                                               ; preds = %18, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %.sroa.0.1.i.i
  %26 = add i64 %.sroa.0.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE"(ptr noalias noundef align 8 dereferenceable(32) %25) #26
          to label %20 unwind label %28, !noalias !94

27:                                               ; preds = %20
  resume { ptr, i32 } %23

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !94
  unreachable

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h11f8ac35c6d5ff53E.exit": ; preds = %"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE.exit.i.i", %3
  %.not.not = icmp ugt i64 %2, %9
  br i1 %.not.not, label %35, label %30

30:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h11f8ac35c6d5ff53E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %31 = icmp eq ptr %10, %.val4.i
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %33, ptr %4, align 8, !alias.scope !110, !noalias !107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !110
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h198ff875cee3da35E.exit"

34:                                               ; preds = %30
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !107, !noalias !110
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h198ff875cee3da35E.exit"

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h11f8ac35c6d5ff53E.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h198ff875cee3da35E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h198ff875cee3da35E.exit": ; preds = %34, %32, %35
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator9size_hint17h365067f75cd02b8dE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$15as_dyn_database17h98dd45cc2238fddfE"(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2771f431ce980d04cdb4dacc2de721e2.42, 1
  ret { ptr, ptr } %3
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN52_$LT$T$u20$as$u20$salsa..database..AsDynDatabase$GT$19as_dyn_database_mut17he2126b8fd8394456E"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #4 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2771f431ce980d04cdb4dacc2de721e2.42, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h01ebef705b47dba0E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.43, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4074a8863f7f063E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.45, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2771f431ce980d04cdb4dacc2de721e2.44)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h40299eb7ef58e32eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %4 = icmp samesign ult i32 %1, 128
  %.sink.i.sroa.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sink.i.sroa.gep1.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.sink.i.sroa.gep2.i = getelementptr inbounds nuw i8, ptr %3, i64 3
  %.sroa.0.1.i.sroa.gep4.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  store i32 0, ptr %3, align 4, !noalias !112
  %6 = icmp samesign ult i32 %1, 2048
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %1, 65536
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %1, 18
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -16
  store i8 %12, ptr %3, align 4, !alias.scope !115, !noalias !112
  %13 = lshr i32 %1, 12
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  store i8 %16, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !115, !noalias !112
  %17 = lshr i32 %1, 6
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 63
  %20 = or disjoint i8 %19, -128
  store i8 %20, ptr %.sink.i.sroa.gep1.i, align 2, !alias.scope !115, !noalias !112
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

21:                                               ; preds = %7
  %22 = lshr i32 %1, 12
  %23 = trunc nuw nsw i32 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %3, align 4, !alias.scope !115, !noalias !112
  %25 = lshr i32 %1, 6
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  store i8 %28, ptr %.sink.i.sroa.gep.i, align 1, !alias.scope !115, !noalias !112
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

29:                                               ; preds = %5
  %30 = lshr i32 %1, 6
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, -64
  store i8 %32, ptr %3, align 4, !alias.scope !115, !noalias !112
  br label %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i: ; preds = %29, %21, %9
  %.sink.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep.i, %29 ], [ %.sink.i.sroa.gep1.i, %21 ], [ %.sink.i.sroa.gep2.i, %9 ]
  %.sroa.0.1.i.sroa.phi.i = phi ptr [ %.sink.i.sroa.gep1.i, %29 ], [ %.sink.i.sroa.gep2.i, %21 ], [ %.sroa.0.1.i.sroa.gep4.i, %9 ]
  %33 = trunc i32 %1 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  store i8 %35, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !115, !noalias !112
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.0.1.i.sroa.phi.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.46)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

36:                                               ; preds = %2
  %37 = trunc nuw nsw i32 %1 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i64, ptr %38, align 8, !alias.scope !118, !noundef !8
  %40 = load i64, ptr %0, align 8, !range !121, !alias.scope !118, !noundef !8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E.exit.i"

42:                                               ; preds = %36
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.47)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E.exit.i": ; preds = %42, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !118, !nonnull !8, !noundef !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %39
  store i8 %37, ptr %45, align 1
  %46 = add i64 %39, 1
  store i64 %46, ptr %38, align 8, !alias.scope !118
  br label %_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit

_ZN5alloc6string6String4push17h444d5a6351d622eeE.exit: ; preds = %_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE.exit.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17ha98e8f29de67b96bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  tail call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 1 %1, ptr noundef nonnull readonly %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.48)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN58_$LT$console_log..WebConsoleLogger$u20$as$u20$log..Log$GT$5flush17h7cf29596213a0abeE"(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, argmem: read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$console_log..WebConsoleLogger$u20$as$u20$log..Log$GT$7enabled17hb58698103cc98038E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !range !122, !noundef !8
  %4 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  %5 = icmp ult i64 %4, 6
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ule i64 %3, %4
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$11zalsa_local17h3de39ea863368a73E"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$5zalsa17hfb757c881baf0c3eE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$7fork_db17hcb1ce13a192ac60fE"(ptr noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !noalias !123, !noundef !8
  %5 = tail call { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e467ae5f77bf33eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0), !noalias !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !noalias !123, !nonnull !8, !noundef !8
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !123
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !noalias !123, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !noalias !123, !nonnull !8, !noundef !8
  %14 = atomicrmw add ptr %13, i64 1 monotonic, align 8, !noalias !123
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
  %20 = load ptr, ptr %12, align 8, !noalias !123, !nonnull !8, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !noalias !123, !nonnull !8, !align !126, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %4, ptr %23, align 8, !alias.scope !123
  store ptr %19, ptr %2, align 8, !alias.scope !123
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !123
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !123
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.sroa.4.sroa.4.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, align 8, !alias.scope !123
  %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.sroa.4.sroa.5.0..sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.sroa.5.sroa.4.0..sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.2771f431ce980d04cdb4dacc2de721e2.55, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %11, ptr %24, align 8, !alias.scope !123
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %20, ptr %25, align 8, !alias.scope !123
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %22, ptr %26, align 8, !alias.scope !123
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !127
  %28 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 128, i64 noundef range(i64 1, 9) 8) #29, !noalias !127
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE.exit", !prof !130

30:                                               ; preds = %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 128) #28
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %30
  unreachable

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %2) #26
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

35:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE.exit": ; preds = %"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %37 = insertvalue { ptr, ptr } %36, ptr @anon.2771f431ce980d04cdb4dacc2de721e2.42, 1
  ret { ptr, ptr } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN62_$LT$ruff_db..files..FileError$u20$as$u20$core..fmt..Debug$GT$3fmt17hca0290156cd63010E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !16, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i64 8, i64 12
  %anon.2771f431ce980d04cdb4dacc2de721e2.50.anon.2771f431ce980d04cdb4dacc2de721e2.49 = select i1 %4, ptr @anon.2771f431ce980d04cdb4dacc2de721e2.50, ptr @anon.2771f431ce980d04cdb4dacc2de721e2.49
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.2771f431ce980d04cdb4dacc2de721e2.50.anon.2771f431ce980d04cdb4dacc2de721e2.49, i64 noundef %.)
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$25zalsa_register_downcaster17h1c46ef2160091fadE"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17h131d0d41feca2831E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8downcast17hcf0c2710bf2045d1E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2771f431ce980d04cdb4dacc2de721e2.51, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN66_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_ide..db..Db$GT$25zalsa_register_downcaster17h7b71c1ce690c2974E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17hdca75c8e4fe8ede4E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN66_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_ide..db..Db$GT$8downcast17h5a8e336b89475febE")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN66_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_ide..db..Db$GT$8downcast17h5a8e336b89475febE"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2771f431ce980d04cdb4dacc2de721e2.53, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$25zalsa_register_downcaster17h3b4fe7eb43340a56E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17hbf1b9a04c312b29aE(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$8downcast17h22131f0f2dfe0ee2E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2771f431ce980d04cdb4dacc2de721e2.56, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$25zalsa_register_downcaster17h4205242a4b7e6d44E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17hd6a34c4e859fe70cE(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN77_$LT$ty_project..db..ProjectDatabase$u20$as$u20$salsa..database..Database$GT$8downcast17h607f7a77a51e5710E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2771f431ce980d04cdb4dacc2de721e2.42, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$25zalsa_register_downcaster17h71a0fd3968875af4E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 680
  tail call void @_ZN5salsa5views5Views3add17hd677348aedbd0334E(ptr noundef nonnull align 8 %3, ptr noundef nonnull @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E")
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$8downcast17h2f037ae0b8962056E"(ptr noundef nonnull align 1 %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.2771f431ce980d04cdb4dacc2de721e2.57, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7ty_wasm5Range15from_file_range17h9c9eb9015ed95a57E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(240) %2, ptr noalias noundef align 4 captures(none) dereferenceable(12) %3, i8 noundef range(i8 0, 3) %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !nonnull !8
  %10 = tail call { ptr, ptr } %9(ptr noundef nonnull align 1 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = tail call noundef i32 @_ZN7ruff_db5files9FileRange4file17h857a63bd6056d083E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3)
  %14 = tail call noundef nonnull ptr @_ZN7ruff_db6source10line_index17he4562328e6ce9426E(ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(176) %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = invoke { ptr, ptr } %9(ptr noundef nonnull align 1 %1)
          to label %19 unwind label %17

16:                                               ; preds = %31, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %32, %31 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17ha9e6ed785633adeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #26
          to label %55 unwind label %53

17:                                               ; preds = %48, %21, %19, %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %5
  %20 = invoke noundef i32 @_ZN7ruff_db5files9FileRange4file17h857a63bd6056d083E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = extractvalue { ptr, ptr } %15, 1
  %23 = extractvalue { ptr, ptr } %15, 0
  %24 = invoke noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %22, i32 noundef %20)
          to label %25 unwind label %17

25:                                               ; preds = %21
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 4, !noundef !8
  %30 = invoke { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %33 unwind label %31

31:                                               ; preds = %.noexc7, %.noexc6, %.noexc5, %.noexc4, %.noexc3, %.noexc2, %.noexc, %33, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h75df3c90841f8864E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #26
          to label %16 unwind label %53

33:                                               ; preds = %25
  %34 = extractvalue { ptr, i64 } %30, 0
  %35 = extractvalue { ptr, i64 } %30, 1
  %36 = invoke noundef i8 @"_ZN7ty_wasm129_$LT$impl$u20$core..convert..From$LT$ty_wasm..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h97b277e221de13adE"(i8 noundef range(i8 0, 3) %4)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %33
  %37 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, i32 noundef %27, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35, i8 noundef %36)
          to label %.noexc2 unwind label %31

.noexc2:                                          ; preds = %.noexc
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %38)
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %.noexc2
  %40 = extractvalue { i64, i64 } %37, 1
  %41 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %40)
          to label %.noexc4 unwind label %31

.noexc4:                                          ; preds = %.noexc3
  %42 = invoke noundef i8 @"_ZN7ty_wasm129_$LT$impl$u20$core..convert..From$LT$ty_wasm..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h97b277e221de13adE"(i8 noundef range(i8 0, 3) %4)
          to label %.noexc5 unwind label %31

.noexc5:                                          ; preds = %.noexc4
  %43 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7, i32 noundef %29, ptr noalias noundef nonnull readonly align 1 %34, i64 noundef %35, i8 noundef %42)
          to label %.noexc6 unwind label %31

.noexc6:                                          ; preds = %.noexc5
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %44)
          to label %.noexc7 unwind label %31

.noexc7:                                          ; preds = %.noexc6
  %46 = extractvalue { i64, i64 } %43, 1
  %47 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %46)
          to label %48 unwind label %31

48:                                               ; preds = %.noexc7
  store i64 %39, ptr %0, align 8, !alias.scope !131, !noalias !134
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %49, align 8, !alias.scope !131, !noalias !134
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %45, ptr %50, align 8, !alias.scope !131, !noalias !134
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %47, ptr %51, align 8, !alias.scope !131, !noalias !134
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h75df3c90841f8864E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %52 unwind label %17

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17ha9e6ed785633adeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %31, %16
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

55:                                               ; preds = %16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN7ty_wasm8Position14from_text_size17hed8186bcc4df92c5E(i32 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef range(i8 0, 3) %4) unnamed_addr #5 {
  %6 = tail call noundef i8 @"_ZN7ty_wasm129_$LT$impl$u20$core..convert..From$LT$ty_wasm..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h97b277e221de13adE"(i8 noundef %4)
  %7 = tail call { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, i32 noundef %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, i8 noundef %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %8)
  %11 = tail call noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %9)
  %12 = insertvalue { i64, i64 } poison, i64 %10, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 4) i8 @"_ZN94_$LT$ty_wasm..Severity$u20$as$u20$core..convert..From$LT$ruff_db..diagnostic..Severity$GT$$GT$4from17h6fead7e9da0b4535E"(i8 noundef returned range(i8 0, 4) %0) unnamed_addr #7 {
  ret i8 %0
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN98_$LT$ty_wasm..TextRange$u20$as$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$GT$4from17h9f7626560eb6c617E"(i32 noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  %5 = call noundef i32 @_ZN14ruff_text_size4size8TextSize6to_u3217hf4093e6b5e81e5b9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  %6 = call noundef i32 @_ZN14ruff_text_size4size8TextSize6to_u3217hf4093e6b5e81e5b9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = insertvalue { i32, i32 } poison, i32 %5, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$13path_metadata17hf2aae39e922024e9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 {
  tail call void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem8metadata17h2fb8e5392185ac8dE(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$17canonicalize_path17h888787d5dcfcbe57E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 {
  tail call void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem12canonicalize17h8654c20b3fd5a399E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$14read_to_string17hbc641d3e411d4b36E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 {
  tail call void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_to_string17hde02f301a56059f2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$16read_to_notebook17h89dd1412b15c5a58E"(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_to_string17hde02f301a56059f2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %7 = load i64, ptr %5, align 8, !range !9, !noundef !8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %17

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = tail call { i64, ptr } @"_ZN107_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h01c249c5261e5a12E"(ptr noundef nonnull %10)
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %16, align 8
  store i64 2, ptr %0, align 8
  br label %21

17:                                               ; preds = %4
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.610.0.copyload = load i64, ptr %.sroa.610.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %7, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.610.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZN13ruff_notebook8notebook8Notebook16from_source_code17hb4beb04fad50b1a2E(ptr noalias noundef nonnull sret([496 x i8]) align 8 captures(none) dereferenceable(496) %0, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %.sroa.610.0.copyload)
          to label %20 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #26
          to label %24 unwind label %22

20:                                               ; preds = %17
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %21

21:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

24:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$27read_virtual_path_to_string17h4853e55591e25ef7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias nonnull readonly align 1 captures(none) %2, i64 %3) unnamed_addr #5 {
  %5 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.68, i64 noundef 25)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$29read_virtual_path_to_notebook17h93d4db5614cf4c2cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([496 x i8]) align 8 captures(none) dereferenceable(496) initializes((0, 24)) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias nonnull readonly align 1 captures(none) %2, i64 %3) unnamed_addr #5 {
  %5 = tail call noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.68, i64 noundef 25)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$26path_exists_case_sensitive17h01592bb4fb1c7637E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias nonnull readonly align 1 captures(none) %3, i64 %4) unnamed_addr #5 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem8metadata17h2fb8e5392185ac8dE(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 16, !range !137, !noundef !8
  %.not.i = icmp eq i32 %8, 2
  br i1 %.not.i, label %9, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hf830844b23bb3fadE.exit"

9:                                                ; preds = %5
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1247028e05931e79E"(ptr noalias noundef nonnull align 16 dereferenceable(32) %6)
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hf830844b23bb3fadE.exit"

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$ruff_db..system..Metadata$C$std..io..error..Error$GT$$GT$17hf830844b23bb3fadE.exit": ; preds = %5, %9
  %10 = icmp ne i32 %8, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 3) i8 @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$16case_sensitivity17h888c5c615eaba6b0E"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #7 {
  ret i8 1
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$17current_directory17hba57cea2e1ebbbb2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = tail call { ptr, i64 } @_ZN7ruff_db6system9memory_fs16MemoryFileSystem17current_directory17h5f5aaa1ae4939bd5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$21user_config_directory17h807d7411a2c89995E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias readonly align 8 captures(none) %1) unnamed_addr #10 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$14read_directory17h924982568c2c3f46E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_directory17h3f69eed59f166b7eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %13

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  store ptr null, ptr %0, align 8
  br label %24

13:                                               ; preds = %4
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.67.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %7, ptr %5, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %.sroa.6.0..sroa_idx2, align 8
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !138
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 32, i64 noundef range(i64 1, 9) 8) #29, !noalias !138
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h638b64ddb984343aE.exit", !prof !130

17:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 32) #28
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_db..system..memory_fs..ReadDirectory$GT$17hb0bbf5eda270c3bbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #26
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h638b64ddb984343aE.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr %15, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.65, ptr %23, align 8
  br label %24

24:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h638b64ddb984343aE.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$14walk_directory17h6133b2a4dfdd9062E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 {
  tail call void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14walk_directory17haacd40e223e0af64E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$4glob17h45ed350fc292f1c7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem4glob17h0cbe7fba3c519fdbE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %8, label %10, label %11

10:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %23

11:                                               ; preds = %4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store ptr %7, ptr %5, align 8
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !141
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 32, i64 noundef range(i64 1, 9) 8) #29, !noalias !141
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42ee61fb9df83e62E.exit", !prof !130

15:                                               ; preds = %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 32) #28
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr153drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h1f67d600ca5f9155E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #26
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42ee61fb9df83e62E.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.66, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %23

23:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42ee61fb9df83e62E.exit", %10
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$6as_any17h6c4969987ce3204dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2771f431ce980d04cdb4dacc2de721e2.67, 1
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$ty_wasm..WasmSystem$u20$as$u20$ruff_db..system..System$GT$10as_any_mut17hde89f17195aa2f91E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.2771f431ce980d04cdb4dacc2de721e2.67, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm3run17hd589d581f48f7223E() unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = alloca [0 x i8], align 1
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = load atomic i32, ptr @_ZN24console_error_panic_hook8set_once8SET_HOOK17h487d1b95d0b8a0edE acquire, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %_ZN3std4sync6poison4once4Once9call_once17h37d31e078f23c613E.exit, label %6, !prof !17

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4 @_ZN24console_error_panic_hook8set_once8SET_HOOK17h487d1b95d0b8a0edE, i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2771f431ce980d04cdb4dacc2de721e2.8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.70)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3std4sync6poison4once4Once9call_once17h37d31e078f23c613E.exit

_ZN3std4sync6poison4once4Once9call_once17h37d31e078f23c613E.exit: ; preds = %0, %6
  %7 = call noundef zeroext i1 @_ZN3log10set_logger17h1e4b71468ae16f7dE(ptr noundef nonnull align 1 @_ZN11console_log6LOGGER17he729b163bce6fb70E, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.2771f431ce980d04cdb4dacc2de721e2.4)
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc684b6dbca05e9dfE.exit"

8:                                                ; preds = %_ZN3std4sync6poison4once4Once9call_once17h37d31e078f23c613E.exit
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.71, i64 noundef 31, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2771f431ce980d04cdb4dacc2de721e2.41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.72) #28
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc684b6dbca05e9dfE.exit": ; preds = %_ZN3std4sync6poison4once4Once9call_once17h37d31e078f23c613E.exit
  store atomic i64 4, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h363d631af1d2a484E monotonic, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN75_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hd9c5d1dc766e5e83E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 26) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 9) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 87) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 114) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 107) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 115) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 112) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 99) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN81_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h4b2180f286425d5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [168 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 144, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !144
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(168) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 168, i64 noundef range(i64 1, 9) 8) #29, !noalias !144
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65fa2feb38e6fabeE.exit", !prof !130

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 168) #28
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$$GT$17h17d5e032669d125dE"(ptr noalias noundef nonnull align 8 dereferenceable(168) %2) #26
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65fa2feb38e6fabeE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..FromWasmAbi$GT$8from_abi17hb343c51a06a0891bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [160 x i8], align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7, !prof !130

6:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h86d38bf9ebc25383E"(ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %11 = load i64, ptr %10, align 8, !noalias !147, !noundef !8
  %.not = icmp eq i64 %11, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %13, align 8, !alias.scope !147
  store i64 1, ptr %4, align 8, !alias.scope !147
  invoke void @_ZN12wasm_bindgen9throw_str17h1af5fa3ca9689b1eE(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.73, i64 noundef 63) #28
          to label %18 unwind label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull align 8 dereferenceable(152) %15, i64 152, i1 false)
  store i64 0, ptr %10, align 8, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !147
  store ptr %10, ptr %3, align 8, !noalias !147
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$$GT$17h3da7e7888983df52E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !147
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %17, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$$GT$$GT$17h0215ba9087a3144bE"(ptr noalias noundef align 8 dereferenceable(160) %4) #26
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef i32 @"_ZN7ty_wasm97_$LT$impl$u20$core..convert..From$LT$ty_wasm..Workspace$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from19__wbg_workspace_new17he319bed4bf96d2ccE"(i32 noundef %0) unnamed_addr #12 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.75, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.76) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8519055eb8872071E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h86d38bf9ebc25383E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17h0a2546a0357e8024E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17h0a2546a0357e8024E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h86d38bf9ebc25383E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h5c663381c0a7506cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..RefMutFromWasmAbi$GT$16ref_mut_from_abi17ha1f4a6a86edb7cb9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h86d38bf9ebc25383E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17h0a2546a0357e8024E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17h0a2546a0357e8024E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h86d38bf9ebc25383E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17h4698a0b95776e72fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..LongRefFromWasmAbi$GT$17long_ref_from_abi17h94ce2ee36240fe10E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28, !noalias !150
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h86d38bf9ebc25383E"(ptr noundef nonnull %7), !noalias !150
  %.val.i.i.i = load i64, ptr %8, align 8, !noalias !150, !noundef !8
  %9 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i.i, 1
  store i64 %10, ptr %8, align 8, !noalias !150
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN84_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8519055eb8872071E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN84_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8519055eb8872071E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h86d38bf9ebc25383E"(ptr noundef nonnull %7), !noalias !150
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h5c663381c0a7506cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN84_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hc4023c63bef30843E"(ptr dead_on_unwind noalias noundef readnone sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, i32 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.78, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.76) #28
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %2
  unreachable

.body:                                            ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp ugt i32 %1, 131
  br i1 %9, label %10, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

10:                                               ; preds = %.body
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %1) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit": ; preds = %10, %.body
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN81_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..describe..WasmDescribeVector$GT$15describe_vector17hdec5752398ccac28E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 21) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 23) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 9) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 87) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 114) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 107) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 115) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 112) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 99) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN87_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..VectorIntoWasmAbi$GT$15vector_into_abi17h3f0e7c59581119a9E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h39e59b097e872defE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN87_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..VectorFromWasmAbi$GT$15vector_from_abi17h5b745556b1a1f3b0E"(i32 noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h628c9e6261c569ccE(i32 noundef %0, i32 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN76_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..__rt..VectorIntoJsValue$GT$19vector_into_jsvalue17h700dd5eac9760967E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h1a13f5ee7a2ec39dE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm9Workspace3new17h24dd27bdbad7ceb0E(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i8 noundef range(i8 0, 3) %3, i32 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [128 x i8], align 8
  %8 = alloca [384 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [312 x i8], align 8
  %11 = alloca [384 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [312 x i8], align 8
  %14 = alloca [312 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN10ty_project8metadata7options7Options16deserialize_with17h8db9f7a35e73b132E(ptr noalias noundef nonnull sret([312 x i8]) align 8 captures(none) dereferenceable(312) %13, ptr noundef null, i32 noundef %4)
  %15 = load i64, ptr %13, align 8, !range !153, !noundef !8
  %16 = icmp eq i64 %15, -9223372036854775806
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  br i1 %16, label %19, label %22

19:                                               ; preds = %5
  %20 = tail call noundef i32 @_ZN7ty_wasm10into_error17ha9b095ba8b4db5e8E(i32 noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 3, ptr %21, align 8
  br label %53

22:                                               ; preds = %5
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(300) %.sroa.653.0..sroa_idx, i64 300, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %15, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %18, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = invoke noundef nonnull ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem22with_current_directory17hb261a09fbdea0c12E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN7ty_wasm10WasmSystem3new17he99bd3f9440b4823E.exit unwind label %61

_ZN7ty_wasm10WasmSystem3new17he99bd3f9440b4823E.exit: ; preds = %22
  store ptr %23, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %10, ptr noundef nonnull align 8 dereferenceable(312) %14, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN91_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h78f946a1dd161df7E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %26 unwind label %57

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %40

26:                                               ; preds = %_ZN7ty_wasm10WasmSystem3new17he99bd3f9440b4823E.exit
  invoke void @_ZN10ty_project8metadata15ProjectMetadata12from_options17hcc1d71cc9ceb215cE(ptr noalias noundef nonnull sret([384 x i8]) align 8 captures(none) dereferenceable(384) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(312) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable_or_null(128) null)
          to label %27 unwind label %24

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = load i64, ptr %11, align 8, !range !9, !noundef !8
  %29 = icmp eq i64 %28, -9223372036854775808
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %29, label %31, label %33

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %32 = invoke noundef i32 @_ZN7ty_wasm10into_error17h6ea66fdc6b133670E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %56 unwind label %41

33:                                               ; preds = %27
  %.sroa.559.0.copyload = load i32, ptr %30, align 8
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.819.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(372) %.sroa.819.0..sroa_idx20, ptr noundef nonnull align 4 dereferenceable(372) %.sroa.660.0..sroa_idx, i64 372, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %28, ptr %8, align 8
  %.sroa.616.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.sroa.559.0.copyload, ptr %.sroa.616.0..sroa_idx17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = load ptr, ptr %12, align 8, !nonnull !8, !noundef !8
  %35 = atomicrmw add ptr %34, i64 1 monotonic, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !nonnull !8, !noundef !8
  invoke void @_ZN10ty_project2db15ProjectDatabase3new17h31fe19c1f948c4e2E(ptr noalias noundef nonnull sret([128 x i8]) align 8 captures(none) dereferenceable(128) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(384) %8, ptr noundef nonnull %38)
          to label %43 unwind label %41

39:                                               ; preds = %33
  tail call void @llvm.trap()
  unreachable

40:                                               ; preds = %24, %57, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %58, %57 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..WasmSystem$GT$17h600f9115a19920e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #26
          to label %.thread unwind label %59

41:                                               ; preds = %47, %37, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !noundef !8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %45, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %46, align 8, !nonnull !8, !noundef !8
  %49 = invoke noundef i32 @_ZN7ty_wasm10into_error17h52b493761d23d6b4E(ptr noundef nonnull %48)
          to label %50 unwind label %41

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

51:                                               ; preds = %43
  %.sroa.466.0.copyload = load i32, ptr %46, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.545.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.567.0..sroa_idx, i64 116, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %12, align 8, !nonnull !8, !noundef !8
  store ptr %44, ptr %0, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.466.0.copyload, ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %52, ptr %.sroa.646.0..sroa_idx, align 8
  %.sroa.747.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %3, ptr %.sroa.747.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

53:                                               ; preds = %19, %54, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

54:                                               ; preds = %56, %50
  %.sink = phi i32 [ %32, %56 ], [ %49, %50 ]
  store i32 %.sink, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 3, ptr %55, align 8
  call void @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..WasmSystem$GT$17h600f9115a19920e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %53

56:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %54

57:                                               ; preds = %_ZN7ty_wasm10WasmSystem3new17he99bd3f9440b4823E.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17hab465440bea12defE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %10) #26
          to label %40 unwind label %59

59:                                               ; preds = %61, %57, %40
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

.thread:                                          ; preds = %40, %61
  %.pn7680 = phi { ptr, i32 } [ %.pn, %40 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn7680

61:                                               ; preds = %22
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17hab465440bea12defE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %14) #26
          to label %.thread unwind label %59
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN7ty_wasm9Workspace14update_options17h39f1c8ce2df0b147E(ptr noalias noundef align 8 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [384 x i8], align 8
  %5 = alloca [136 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [312 x i8], align 8
  %9 = alloca [384 x i8], align 8
  %10 = alloca [384 x i8], align 8
  %11 = alloca [312 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN10ty_project8metadata7options7Options16deserialize_with17h8db9f7a35e73b132E(ptr noalias noundef nonnull sret([312 x i8]) align 8 captures(none) dereferenceable(312) %11, ptr noundef null, i32 noundef %1)
  %12 = load i64, ptr %11, align 8, !range !153, !noundef !8
  %13 = icmp eq i64 %12, -9223372036854775806
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  br i1 %13, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZN7ty_wasm10into_error17ha9b095ba8b4db5e8E(i32 noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %44

18:                                               ; preds = %2
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(300) %.sroa.644.0..sroa_idx, i64 300, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %12, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %15, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = invoke noundef i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8 %0)
          to label %20 unwind label %53

20:                                               ; preds = %18
  %21 = invoke { ptr, i64 } @_ZN10ty_project7Project4root17h8597ec7cc0508c6cE(i32 noundef %19, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.2771f431ce980d04cdb4dacc2de721e2.56)
          to label %22 unwind label %53

22:                                               ; preds = %20
  %23 = extractvalue { ptr, i64 } %21, 0
  %24 = extractvalue { ptr, i64 } %21, 1
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %23, i64 noundef %24)
          to label %25 unwind label %53

25:                                               ; preds = %22
  call void @_ZN10ty_project8metadata15ProjectMetadata12from_options17hcc1d71cc9ceb215cE(ptr noalias noundef nonnull sret([384 x i8]) align 8 captures(none) dereferenceable(384) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(312) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable_or_null(128) null)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = load i64, ptr %9, align 8, !range !9, !noundef !8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %27, label %29, label %31

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %30 = call noundef i32 @_ZN7ty_wasm10into_error17h6ea66fdc6b133670E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %48

31:                                               ; preds = %25
  %.sroa.550.0.copyload = load i32, ptr %28, align 8
  %.sroa.651.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(372) %.sroa.531.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(372) %.sroa.651.0..sroa_idx, i64 372, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %26, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.sroa.550.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN10ty_project8metadata15ProjectMetadata19to_program_settings17ha9aadc5bf7810fc7E(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %10, ptr noundef nonnull align 1 %32, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.2771f431ce980d04cdb4dacc2de721e2.79)
          to label %34 unwind label %.thread64

.thread83:                                        ; preds = %36, %41, %39
  %lpad.thr_comm81 = landingpad { ptr, i32 }
          cleanup
  br label %.thread76

.thread64:                                        ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.thread76

34:                                               ; preds = %31
  %35 = invoke noundef i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$3get17hf00300ace343525cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.80)
          to label %36 unwind label %49

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  %37 = invoke noundef ptr @_ZN18ty_python_semantic7program7Program20update_from_settings17h4d0eb4cfc872f527E(i32 noundef %35, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(224) @anon.2771f431ce980d04cdb4dacc2de721e2.57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(136) %5)
          to label %38 unwind label %.thread83

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  %40 = invoke noundef i32 @_ZN7ty_wasm10into_error17h52b493761d23d6b4E(ptr noundef nonnull %37)
          to label %47 unwind label %.thread83

41:                                               ; preds = %38
  %42 = invoke noundef i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8 %0)
          to label %43 unwind label %.thread83

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %4, ptr noundef nonnull align 8 dereferenceable(384) %10, i64 384, i1 false)
  call void @_ZN10ty_project7Project6reload17h2d0add35c2c8099bE(i32 noundef %42, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.2771f431ce980d04cdb4dacc2de721e2.56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(384) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

44:                                               ; preds = %16, %48, %43
  %.sroa.5.1 = phi i32 [ %17, %16 ], [ %.sroa.5.0, %48 ], [ undef, %43 ]
  %.sroa.0.1 = phi i32 [ 1, %16 ], [ 1, %48 ], [ 0, %43 ]
  %45 = insertvalue { i32, i32 } poison, i32 %.sroa.0.1, 0
  %46 = insertvalue { i32, i32 } %45, i32 %.sroa.5.1, 1
  ret { i32, i32 } %46

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17hae54af66ed9e8683E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %10)
  br label %48

48:                                               ; preds = %47, %29
  %.sroa.5.0 = phi i32 [ %30, %29 ], [ %40, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %44

49:                                               ; preds = %34
  %lpad.thr_comm.split-lp71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ty_python_semantic..program..ProgramSettings$GT$17he174ae08a6aa9183E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %6) #26
          to label %.thread76 unwind label %50

50:                                               ; preds = %53, %.thread76, %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

52:                                               ; preds = %53, %.thread76
  %.pn.pn = phi { ptr, i32 } [ %.pn67, %.thread76 ], [ %lpad.thr_comm, %53 ]
  resume { ptr, i32 } %.pn.pn

.thread76:                                        ; preds = %49, %.thread83, %.thread64
  %.pn67 = phi { ptr, i32 } [ %33, %.thread64 ], [ %lpad.thr_comm81, %.thread83 ], [ %lpad.thr_comm.split-lp71, %49 ]
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17hae54af66ed9e8683E"(ptr noalias noundef nonnull align 8 dereferenceable(384) %10) #26
          to label %52 unwind label %50

53:                                               ; preds = %22, %20, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17hab465440bea12defE"(ptr noalias noundef nonnull align 8 dereferenceable(312) %8) #26
          to label %52 unwind label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm9Workspace9open_file17h1bad84b1fcaf1f42E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(144) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #5 personality ptr @rust_eh_personality {
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [30 x i8], align 2
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call noundef i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8 %1)
  %13 = tail call { ptr, i64 } @_ZN10ty_project7Project4root17h8597ec7cc0508c6cE(i32 noundef %12, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.2771f431ce980d04cdb4dacc2de721e2.56)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @_ZN7ruff_db6system4path10SystemPath8absolute17hff8554bc632b855dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = invoke noundef ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14write_file_all17h98acafc299491414E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
          to label %21 unwind label %19

18:                                               ; preds = %30, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #26
          to label %52 unwind label %47

19:                                               ; preds = %42, %.noexc21, %.noexc, %35, %44, %.critedge, %32, %28, %22, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = invoke noundef i32 @_ZN7ty_wasm10into_error17h3ba223f75df82ec5E(ptr noundef nonnull %17)
          to label %50 unwind label %19

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %26 = call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 32, i64 noundef range(i64 1, 9) 8) #29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29, !prof !130

28:                                               ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 32) #28
          to label %49 unwind label %19

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb4a0035f7c8989E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.83)
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 32, i64 noundef 8) #29
  br label %18

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i8 1, ptr %26, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 1
  store i8 0, ptr %.sroa.47.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5, i64 30, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  store i64 1, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %34, align 8
  invoke void @"_ZN10ty_project2db7changes49_$LT$impl$u20$ty_project..db..ProjectDatabase$GT$13apply_changes17hbb0f72f941dc83fdE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable_or_null(312) null)
          to label %35 unwind label %19

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE"(ptr noundef nonnull align 1 %1)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val.i.i = load ptr, ptr %37, align 8, !alias.scope !154, !nonnull !8, !noundef !8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.val1.i.i = load i64, ptr %38, align 8, !alias.scope !154, !noundef !8
  %39 = invoke noundef i32 @_ZN7ruff_db5files5Files6system17h7538945344422054E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %36, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.2771f431ce980d04cdb4dacc2de721e2.51, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i)
          to label %.noexc21 unwind label %19

.noexc21:                                         ; preds = %.noexc
  %40 = invoke noundef i8 @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$6status17h6f4e54b70580f576E"(i32 noundef %39, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.2771f431ce980d04cdb4dacc2de721e2.51)
          to label %.noexc22 unwind label %19

.noexc22:                                         ; preds = %.noexc21
  switch i8 %40, label %default.unreachable [
    i8 0, label %.critedge
    i8 1, label %42
    i8 2, label %41
  ]

default.unreachable:                              ; preds = %.noexc22
  unreachable

41:                                               ; preds = %.noexc22
  br label %42

42:                                               ; preds = %.noexc22, %41
  %.sroa.4.0.i = phi i8 [ 1, %41 ], [ 0, %.noexc22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %.sroa.4.0.i, ptr %7, align 1
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.84, i64 noundef 13, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2771f431ce980d04cdb4dacc2de721e2.40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.85) #28
          to label %.noexc23 unwind label %19

.noexc23:                                         ; preds = %42
  unreachable

.critedge:                                        ; preds = %.noexc22
  %43 = invoke noundef i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8 %1)
          to label %44 unwind label %19

44:                                               ; preds = %.critedge
  invoke void @_ZN10ty_project7Project9open_file17h2b9c283cae62f36aE(i32 noundef %43, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.2771f431ce980d04cdb4dacc2de721e2.56, i32 noundef %39)
          to label %45 unwind label %19

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %.sroa.411.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

49:                                               ; preds = %28
  unreachable

50:                                               ; preds = %22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %51, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %46

52:                                               ; preds = %18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN7ty_wasm9Workspace11update_file17h0e9025a842c4ec3dE(ptr noalias noundef align 8 dereferenceable(144) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [30 x i8], align 2
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !8
  %14 = tail call noundef zeroext i1 @_ZN7ruff_db6system9memory_fs16MemoryFileSystem6exists17hf5922b7d762d6e79E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call noundef i32 @_ZN6js_sys5Error3new17h8233adbb9d665b08E(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.86, i64 noundef 19)
  br label %19

17:                                               ; preds = %4
  %18 = tail call noundef ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem10write_file17ha930e496453da0f2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %22

19:                                               ; preds = %37, %22, %15
  %.sroa.4.0 = phi i32 [ %23, %22 ], [ undef, %37 ], [ %16, %15 ]
  %.sroa.0.0 = phi i32 [ 1, %22 ], [ 0, %37 ], [ 1, %15 ]
  %20 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %21 = insertvalue { i32, i32 } %20, i32 %.sroa.4.0, 1
  ret { i32, i32 } %21

22:                                               ; preds = %17
  %23 = tail call noundef i32 @_ZN7ty_wasm10into_error17h3ba223f75df82ec5E(ptr noundef nonnull %18)
  br label %19

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %26 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 64, i64 noundef range(i64 1, 9) 8) #29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29, !prof !130

28:                                               ; preds = %24
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 64) #28
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %32 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %34, align 1
  store i8 2, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
          to label %37 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$ty_project..watch..ChangeEvent$GT$17h9a49f95d279c49bfE"(ptr noalias noundef align 8 dereferenceable(32) %7) #26
          to label %43 unwind label %41

37:                                               ; preds = %32
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 2, ptr %38, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %.sroa.49.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5, i64 30, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 2, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %40, align 8
  call void @"_ZN10ty_project2db7changes49_$LT$impl$u20$ty_project..db..ProjectDatabase$GT$13apply_changes17hbb0f72f941dc83fdE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable_or_null(312) null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

43:                                               ; preds = %30, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %31, %30 ]
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %26, i64 noundef 64, i64 noundef 8) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN7ty_wasm9Workspace10close_file17h420dfb152532c58fE(ptr noalias noundef align 8 dereferenceable(144) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %.sroa.5 = alloca [30 x i8], align 2
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !range !157, !noundef !8
  %7 = invoke noundef i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8 %0)
          to label %11 unwind label %9

8:                                                ; preds = %29, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..FileHandle$GT$17hdf0d6705da382e8aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #26
          to label %41 unwind label %38

9:                                                ; preds = %31, %23, %17, %13, %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZN10ty_project7Project10close_file17h5ca8667783253835E(i32 noundef %7, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.2771f431ce980d04cdb4dacc2de721e2.56, i32 noundef %6)
          to label %13 unwind label %9

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = invoke noundef ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem11remove_file17h178a4d0d99a724e5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %16 unwind label %9

16:                                               ; preds = %13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %16
  %18 = invoke noundef i32 @_ZN7ty_wasm10into_error17h3ba223f75df82ec5E(ptr noundef nonnull %15)
          to label %35 unwind label %9

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %21 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 32, i64 noundef range(i64 1, 9) 8) #29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !130

23:                                               ; preds = %19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 32) #28
          to label %40 unwind label %9

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !8, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !8
  invoke void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %31 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef 32, i64 noundef 8) #29
  br label %8

31:                                               ; preds = %24
  %.sroa.5.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(24) %.sroa.5.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 3, ptr %21, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 0, ptr %.sroa.48.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.5, i64 30, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  store i64 1, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %33, align 8
  invoke void @"_ZN10ty_project2db7changes49_$LT$impl$u20$ty_project..db..ProjectDatabase$GT$13apply_changes17hbb0f72f941dc83fdE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(312) null)
          to label %34 unwind label %9

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %17, %34
  %.sroa.3.0 = phi i32 [ undef, %34 ], [ %18, %17 ]
  %.sroa.0.0 = phi i32 [ 0, %34 ], [ 1, %17 ]
  tail call void @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..FileHandle$GT$17hdf0d6705da382e8aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  %36 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %37 = insertvalue { i32, i32 } %36, i32 %.sroa.3.0, 1
  ret { i32, i32 } %37

38:                                               ; preds = %8
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

40:                                               ; preds = %23
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm9Workspace10check_file17h9ebe892832ca4e69E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !range !157, !noundef !8
  call void @_ZN10ty_project2db15ProjectDatabase10check_file17hba550aa128ac6f93E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %1, i32 noundef %7)
  %8 = load i64, ptr %5, align 8, !range !9, !noundef !8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %9, label %11, label %16

11:                                               ; preds = %3
  %12 = load i8, ptr %10, align 8, !range !16, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = tail call noundef i32 @_ZN7ty_wasm10into_error17h10e7b7dd021c0caaE(i1 noundef zeroext %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %3
  %.sroa.5.0.copyload = load i64, ptr %10, align 8
  %.sroa.614.sroa.5.0..sroa.614.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.614.sroa.5.0.copyload = load i64, ptr %.sroa.614.sroa.5.0..sroa.614.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = inttoptr i64 %.sroa.5.0.copyload to ptr
  %18 = icmp ne i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %.sroa.614.sroa.5.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.sroa.614.sroa.5.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !158
  store ptr %17, ptr %4, align 8, !alias.scope !165, !noalias !169
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %.sroa.422.0..sroa_idx, align 8, !alias.scope !165, !noalias !169
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %.sroa.523.0..sroa_idx, align 8, !alias.scope !165, !noalias !169
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %.sroa.624.0..sroa_idx, align 8, !alias.scope !165, !noalias !169
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hedb8ad9395f05824E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !158
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm9Workspace5check17hbeba4ecab53f125fE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10ty_project2db15ProjectDatabase5check17h688fa4216621db3dE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 %1)
  %5 = load i64, ptr %4, align 8, !range !9, !noundef !8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, ptr %7, align 8, !range !16, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef i32 @_ZN7ty_wasm10into_error17h10e7b7dd021c0caaE(i1 noundef zeroext %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

13:                                               ; preds = %2
  %.sroa.5.0.copyload = load i64, ptr %7, align 8
  %.sroa.614.sroa.5.0..sroa.614.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.614.sroa.5.0.copyload = load i64, ptr %.sroa.614.sroa.5.0..sroa.614.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = inttoptr i64 %.sroa.5.0.copyload to ptr
  %15 = icmp ne i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %.sroa.614.sroa.5.0.copyload, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.614.sroa.5.0.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  store ptr %14, ptr %3, align 8, !alias.scope !177, !noalias !181
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %.sroa.422.0..sroa_idx, align 8, !alias.scope !177, !noalias !181
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %.sroa.523.0..sroa_idx, align 8, !alias.scope !177, !noalias !181
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %.sroa.624.0..sroa_idx, align 8, !alias.scope !177, !noalias !181
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hedb8ad9395f05824E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  br label %18

18:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm9Workspace6parsed17hdbddb63063679739E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !range !157, !noundef !8
  %10 = tail call noundef align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.2771f431ce980d04cdb4dacc2de721e2.51, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call noundef align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  store ptr %11, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee4e67a7175bd25dE", ptr %.sroa.44.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 2, ptr %5, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -528482272, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.87, ptr %4, align 8, !noalias !189
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !189
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx7, align 8, !noalias !189
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx8, align 8, !noalias !189
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !189
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !189
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm9Workspace6format17h41f98faea4bbf6abE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #5 {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !range !157, !noundef !8
  call void @_ZN21ruff_python_formatter14formatted_file17h2cb25d0b8e1b41c8E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(208) @anon.2771f431ce980d04cdb4dacc2de721e2.3, i32 noundef %7)
  %8 = load i8, ptr %5, align 8, !range !190, !noundef !8
  %.not = icmp eq i8 %8, 42
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %10 = call noundef i32 @_ZN7ty_wasm10into_error17hbad638192a508bb0E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %14

14:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm9Workspace6tokens17heb136316e4cd6df4E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !range !157, !noundef !8
  %10 = tail call noundef align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.2771f431ce980d04cdb4dacc2de721e2.51, i32 noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call noundef align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0d984caac940d17E", ptr %.sroa.44.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 2, ptr %5, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 2, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -528482272, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !191
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.87, ptr %4, align 8, !noalias !198
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !198
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx7, align 8, !noalias !198
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx8, align 8, !noalias !198
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !198
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !198
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm9Workspace11source_text17he2d74d3d368031cfE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !range !157, !noundef !8
  %8 = tail call noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.2771f431ce980d04cdb4dacc2de721e2.51, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = invoke { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %12 unwind label %10

10:                                               ; preds = %19, %12, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h75df3c90841f8864E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #26
          to label %27 unwind label %25

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !199
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %13, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %12
  %14 = load i64, ptr %4, align 8, !range !25, !noalias !199, !noundef !8
  %15 = trunc nuw i64 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !9, !noalias !199, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %15, label %19, label %21, !prof !130

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %18, align 8, !noalias !199
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %17, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.59) #28
          to label %.noexc1 unwind label %10

.noexc1:                                          ; preds = %19
  unreachable

21:                                               ; preds = %.noexc
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = load ptr, ptr %18, align 8, !noalias !199, !nonnull !8, !noundef !8
  %24 = icmp ule i64 %13, %17
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %22, i64 %13, i1 false), !noalias !203
  store i64 %17, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %13, ptr %.sroa.54.0..sroa_idx, align 8
  call void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h75df3c90841f8864E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

27:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm9Workspace20goto_type_definition17h01e8a7de824e85f0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca [64 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8, !range !157, !noundef !8
  %17 = tail call noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.2771f431ce980d04cdb4dacc2de721e2.51, i32 noundef %16)
  store ptr %17, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %18 = invoke noundef nonnull ptr @_ZN7ruff_db6source10line_index17he4562328e6ce9426E(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.2771f431ce980d04cdb4dacc2de721e2.51, i32 noundef %16)
          to label %22 unwind label %20

19:                                               ; preds = %24, %20
  %.pn12 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %24 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h75df3c90841f8864E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #26
          to label %81 unwind label %78

20:                                               ; preds = %.invoke39, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %5
  store ptr %18, ptr %13, align 8
  %23 = invoke { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
          to label %27 unwind label %25

24:                                               ; preds = %53, %77, %25
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm, %77 ], [ %lpad.thr_comm.split-lp, %53 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17ha9e6ed785633adeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #26
          to label %19 unwind label %78

25:                                               ; preds = %.invoke, %.noexc16, %35, %33, %27, %43, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %22
  %28 = extractvalue { ptr, i64 } %23, 0
  %29 = extractvalue { ptr, i64 } %23, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load i8, ptr %30, align 8, !range !204, !noundef !8
  %32 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3new17h3ff609eee218de16E(i64 noundef %3)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %27
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %.invoke, label %33

33:                                               ; preds = %.noexc
  %34 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3new17h3ff609eee218de16E(i64 noundef %4)
          to label %.noexc14 unwind label %25

.noexc14:                                         ; preds = %33
  %.not19.i = icmp eq i64 %34, 0
  br i1 %.not19.i, label %.invoke, label %35

35:                                               ; preds = %.noexc14
  %36 = invoke noundef i8 @"_ZN7ty_wasm129_$LT$impl$u20$core..convert..From$LT$ty_wasm..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h97b277e221de13adE"(i8 noundef range(i8 0, 3) %31)
          to label %.noexc16 unwind label %25

.noexc16:                                         ; preds = %35
  %37 = invoke noundef i32 @_ZN16ruff_source_file10line_index9LineIndex6offset17h9e2d606d6977cc54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, i64 noundef %32, i64 noundef %34, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %29, i8 noundef %36)
          to label %43 unwind label %25

.invoke:                                          ; preds = %.noexc14, %.noexc
  %38 = phi ptr [ @anon.2771f431ce980d04cdb4dacc2de721e2.63, %.noexc ], [ @anon.2771f431ce980d04cdb4dacc2de721e2.64, %.noexc14 ]
  %39 = phi i64 [ 67, %.noexc ], [ 71, %.noexc14 ]
  %40 = invoke noundef i32 @_ZN6js_sys5Error3new17h8233adbb9d665b08E(ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39)
          to label %41 unwind label %25

41:                                               ; preds = %.invoke
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %40, ptr %42, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke39

43:                                               ; preds = %.noexc16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6ty_ide4goto20goto_type_definition17h943f25c17661fc40E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(232) @anon.2771f431ce980d04cdb4dacc2de721e2.53, i32 noundef %16, i32 noundef %37)
          to label %44 unwind label %25

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %46 = load i32, ptr %45, align 8, !noundef !8
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %80, label %47

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %49 = load i32, ptr %48, align 4, !noundef !8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %51 = load i32, ptr %50, align 8, !noundef !8
  %52 = invoke { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
          to label %54 unwind label %77

53:                                               ; preds = %74, %70
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

54:                                               ; preds = %47
  %55 = extractvalue { ptr, i64 } %52, 0
  %56 = extractvalue { ptr, i64 } %52, 1
  %57 = load i8, ptr %30, align 8, !range !204, !noundef !8
  %58 = invoke noundef i8 @"_ZN7ty_wasm129_$LT$impl$u20$core..convert..From$LT$ty_wasm..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h97b277e221de13adE"(i8 noundef range(i8 0, 3) %57)
          to label %.noexc20 unwind label %77

.noexc20:                                         ; preds = %54
  %59 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, i32 noundef %49, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %56, i8 noundef %58)
          to label %.noexc21 unwind label %77

.noexc21:                                         ; preds = %.noexc20
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %60)
          to label %.noexc22 unwind label %77

.noexc22:                                         ; preds = %.noexc21
  %62 = extractvalue { i64, i64 } %59, 1
  %63 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %62)
          to label %.noexc23 unwind label %77

.noexc23:                                         ; preds = %.noexc22
  %64 = invoke noundef i8 @"_ZN7ty_wasm129_$LT$impl$u20$core..convert..From$LT$ty_wasm..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h97b277e221de13adE"(i8 noundef range(i8 0, 3) %57)
          to label %.noexc24 unwind label %77

.noexc24:                                         ; preds = %.noexc23
  %65 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13, i32 noundef %51, ptr noalias noundef nonnull readonly align 1 %55, i64 noundef %56, i8 noundef %64)
          to label %.noexc25 unwind label %77

.noexc25:                                         ; preds = %.noexc24
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %66)
          to label %.noexc26 unwind label %77

.noexc26:                                         ; preds = %.noexc25
  %68 = extractvalue { i64, i64 } %65, 1
  %69 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %68)
          to label %70 unwind label %77

70:                                               ; preds = %.noexc26
  store i64 %61, ptr %10, align 8, !alias.scope !205, !noalias !208
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %63, ptr %71, align 8, !alias.scope !205, !noalias !208
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %67, ptr %72, align 8, !alias.scope !205, !noalias !208
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %69, ptr %73, align 8, !alias.scope !205, !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN87_$LT$ty_ide..NavigationTargets$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4912817e20e6d74cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %74 unwind label %53

74:                                               ; preds = %70
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %1, ptr %6, align 8, !alias.scope !218, !noalias !222
  %.sroa.4.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx29, align 8, !alias.scope !218, !noalias !222
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he08355db511be8b1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.24)
          to label %75 unwind label %53

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.invoke39

76:                                               ; preds = %.invoke39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h75df3c90841f8864E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

77:                                               ; preds = %.noexc26, %47, %54, %.noexc20, %.noexc21, %.noexc22, %.noexc23, %.noexc24, %.noexc25
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$ty_ide..RangedValue$LT$ty_ide..NavigationTargets$GT$$GT$17ha20b55a0bf739468E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #26
          to label %24 unwind label %78

78:                                               ; preds = %77, %24, %19
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

80:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.57.0..sroa_idx, align 8
  br label %.invoke39

.invoke39:                                        ; preds = %41, %80, %75
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17ha9e6ed785633adeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %20

81:                                               ; preds = %19
  resume { ptr, i32 } %.pn12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm9Workspace5hover17h028aae79ec0dfc72E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8, !range !157, !noundef !8
  %16 = tail call noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.2771f431ce980d04cdb4dacc2de721e2.51, i32 noundef %15)
  store ptr %16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = invoke noundef nonnull ptr @_ZN7ruff_db6source10line_index17he4562328e6ce9426E(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.2771f431ce980d04cdb4dacc2de721e2.51, i32 noundef %15)
          to label %21 unwind label %19

18:                                               ; preds = %23, %19
  %.pn10 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %23 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h75df3c90841f8864E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13) #26
          to label %86 unwind label %82

19:                                               ; preds = %.invoke37, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %5
  store ptr %17, ptr %12, align 8
  %22 = invoke { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %26 unwind label %24

23:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17ha9e6ed785633adeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #26
          to label %18 unwind label %82

24:                                               ; preds = %.invoke, %.noexc14, %34, %32, %26, %79, %42, %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %21
  %27 = extractvalue { ptr, i64 } %22, 0
  %28 = extractvalue { ptr, i64 } %22, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load i8, ptr %29, align 8, !range !204, !noundef !8
  %31 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3new17h3ff609eee218de16E(i64 noundef %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %26
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %.invoke, label %32

32:                                               ; preds = %.noexc
  %33 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3new17h3ff609eee218de16E(i64 noundef %4)
          to label %.noexc12 unwind label %24

.noexc12:                                         ; preds = %32
  %.not19.i = icmp eq i64 %33, 0
  br i1 %.not19.i, label %.invoke, label %34

34:                                               ; preds = %.noexc12
  %35 = invoke noundef i8 @"_ZN7ty_wasm129_$LT$impl$u20$core..convert..From$LT$ty_wasm..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h97b277e221de13adE"(i8 noundef range(i8 0, 3) %30)
          to label %.noexc14 unwind label %24

.noexc14:                                         ; preds = %34
  %36 = invoke noundef i32 @_ZN16ruff_source_file10line_index9LineIndex6offset17h9e2d606d6977cc54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, i64 noundef %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %28, i8 noundef %35)
          to label %42 unwind label %24

.invoke:                                          ; preds = %.noexc12, %.noexc
  %37 = phi ptr [ @anon.2771f431ce980d04cdb4dacc2de721e2.63, %.noexc ], [ @anon.2771f431ce980d04cdb4dacc2de721e2.64, %.noexc12 ]
  %38 = phi i64 [ 67, %.noexc ], [ 71, %.noexc12 ]
  %39 = invoke noundef i32 @_ZN6js_sys5Error3new17h8233adbb9d665b08E(ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %38)
          to label %40 unwind label %24

40:                                               ; preds = %.invoke
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %39, ptr %41, align 8
  br label %85

42:                                               ; preds = %.noexc14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6ty_ide5hover5hover17h3c80eefaed96c36bE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(232) @anon.2771f431ce980d04cdb4dacc2de721e2.53, i32 noundef %15, i32 noundef %36)
          to label %43 unwind label %24

43:                                               ; preds = %42
  %44 = load i64, ptr %10, align 8, !range !9, !noundef !8
  %.not = icmp eq i64 %44, -9223372036854775808
  br i1 %.not, label %84, label %45

45:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %47 = load i32, ptr %46, align 4, !noundef !8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %49 = load i32, ptr %48, align 8, !noundef !8
  %50 = invoke { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %53 unwind label %51

51:                                               ; preds = %.noexc24, %.noexc23, %.noexc22, %.noexc21, %.noexc20, %.noexc19, %.noexc18, %53, %_ZN7ty_wasm5Range15from_text_range17h5f77c0a5cb8841e2E.exit, %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %74, %73 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ty_ide..RangedValue$LT$ty_ide..hover..Hover$GT$$GT$17hcf815adee89d62feE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #26
          to label %23 unwind label %82

53:                                               ; preds = %45
  %54 = extractvalue { ptr, i64 } %50, 0
  %55 = extractvalue { ptr, i64 } %50, 1
  %56 = load i8, ptr %29, align 8, !range !204, !noundef !8
  %57 = invoke noundef i8 @"_ZN7ty_wasm129_$LT$impl$u20$core..convert..From$LT$ty_wasm..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h97b277e221de13adE"(i8 noundef range(i8 0, 3) %56)
          to label %.noexc18 unwind label %51

.noexc18:                                         ; preds = %53
  %58 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, i32 noundef %47, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %55, i8 noundef %57)
          to label %.noexc19 unwind label %51

.noexc19:                                         ; preds = %.noexc18
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %59)
          to label %.noexc20 unwind label %51

.noexc20:                                         ; preds = %.noexc19
  %61 = extractvalue { i64, i64 } %58, 1
  %62 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %61)
          to label %.noexc21 unwind label %51

.noexc21:                                         ; preds = %.noexc20
  %63 = invoke noundef i8 @"_ZN7ty_wasm129_$LT$impl$u20$core..convert..From$LT$ty_wasm..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h97b277e221de13adE"(i8 noundef range(i8 0, 3) %56)
          to label %.noexc22 unwind label %51

.noexc22:                                         ; preds = %.noexc21
  %64 = invoke { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, i32 noundef %49, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %55, i8 noundef %63)
          to label %.noexc23 unwind label %51

.noexc23:                                         ; preds = %.noexc22
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %65)
          to label %.noexc24 unwind label %51

.noexc24:                                         ; preds = %.noexc23
  %67 = extractvalue { i64, i64 } %64, 1
  %68 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef %67)
          to label %_ZN7ty_wasm5Range15from_text_range17h5f77c0a5cb8841e2E.exit unwind label %51

_ZN7ty_wasm5Range15from_text_range17h5f77c0a5cb8841e2E.exit: ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6ty_ide5hover5Hover7display17h22b9332bb91324e0E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(232) @anon.2771f431ce980d04cdb4dacc2de721e2.53, i1 noundef zeroext true)
          to label %69 unwind label %51

69:                                               ; preds = %_ZN7ty_wasm5Range15from_text_range17h5f77c0a5cb8841e2E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !223
  store i64 0, ptr %8, align 8, !noalias !223
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !223
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -536870880, ptr %70, align 8, !noalias !223
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !223
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !223
  store ptr %8, ptr %7, align 8, !noalias !223
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.11, ptr %71, align 8, !noalias !223
  %72 = invoke noundef zeroext i1 @"_ZN66_$LT$ty_ide..hover..DisplayHover$u20$as$u20$core..fmt..Display$GT$3fmt17hafbf5ed4c2cb3d51E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %75 unwind label %73, !noalias !227

73:                                               ; preds = %76, %69
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #26
          to label %.body unwind label %77, !noalias !227

75:                                               ; preds = %69
  br i1 %72, label %76, label %79, !prof !130

76:                                               ; preds = %75
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.12, i64 noundef 55, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2771f431ce980d04cdb4dacc2de721e2.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.14) #28
          to label %.noexc.i unwind label %73, !noalias !227

.noexc.i:                                         ; preds = %76
  unreachable

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !227
  unreachable

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !223
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %60, ptr %.sroa.429.0..sroa_idx, align 8
  %.sroa.530.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %62, ptr %.sroa.530.0..sroa_idx, align 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %66, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %68, ptr %.sroa.732.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ty_ide..RangedValue$LT$ty_ide..hover..Hover$GT$$GT$17hcf815adee89d62feE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %80 unwind label %24

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.invoke37

81:                                               ; preds = %.invoke37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h75df3c90841f8864E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

82:                                               ; preds = %.body, %23, %18
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

84:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %85

85:                                               ; preds = %84, %40
  %storemerge = phi i64 [ -9223372036854775808, %84 ], [ -9223372036854775807, %40 ]
  store i64 %storemerge, ptr %0, align 8
  br label %.invoke37

.invoke37:                                        ; preds = %80, %85
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17ha9e6ed785633adeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %81 unwind label %19

86:                                               ; preds = %18
  resume { ptr, i32 } %.pn10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm9Workspace11inlay_hints17hd3a3453e7b802344E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8, !range !157, !noundef !8
  %12 = tail call noundef nonnull ptr @_ZN7ruff_db6source10line_index17he4562328e6ce9426E(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.2771f431ce980d04cdb4dacc2de721e2.51, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = invoke noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(176) @anon.2771f431ce980d04cdb4dacc2de721e2.51, i32 noundef %11)
          to label %17 unwind label %15

14:                                               ; preds = %19, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17ha9e6ed785633adeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %60 unwind label %58

15:                                               ; preds = %.invoke42, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %4
  store ptr %13, ptr %8, align 8
  %18 = invoke { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
          to label %21 unwind label %19

19:                                               ; preds = %.invoke, %52, %48, %.noexc18, %45, %40, %.noexc13, %.noexc12, %32, %30, %21, %51, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h75df3c90841f8864E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #26
          to label %14 unwind label %58

21:                                               ; preds = %17
  %22 = extractvalue { ptr, i64 } %18, 0
  %23 = extractvalue { ptr, i64 } %18, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load i8, ptr %24, align 8, !range !204, !noundef !8
  %26 = load i64, ptr %3, align 8, !alias.scope !228, !noalias !231, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !228, !noalias !231, !noundef !8
  %29 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3new17h3ff609eee218de16E(i64 noundef %26)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %21
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %.invoke, label %30

30:                                               ; preds = %.noexc
  %31 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3new17h3ff609eee218de16E(i64 noundef %28)
          to label %.noexc9 unwind label %19

.noexc9:                                          ; preds = %30
  %.not19.i.i = icmp eq i64 %31, 0
  br i1 %.not19.i.i, label %.invoke, label %32

32:                                               ; preds = %.noexc9
  %33 = invoke noundef i8 @"_ZN7ty_wasm129_$LT$impl$u20$core..convert..From$LT$ty_wasm..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h97b277e221de13adE"(i8 noundef range(i8 0, 3) %25)
          to label %.noexc12 unwind label %19

.noexc12:                                         ; preds = %32
  %34 = invoke noundef i32 @_ZN16ruff_source_file10line_index9LineIndex6offset17h9e2d606d6977cc54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, i64 noundef %29, i64 noundef %31, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23, i8 noundef %33)
          to label %.noexc13 unwind label %19

.noexc13:                                         ; preds = %.noexc12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !228, !noalias !231, !noundef !8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !228, !noalias !231, !noundef !8
  %39 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3new17h3ff609eee218de16E(i64 noundef %36)
          to label %.noexc14 unwind label %19

.noexc14:                                         ; preds = %.noexc13
  %.not.i16.i = icmp eq i64 %39, 0
  br i1 %.not.i16.i, label %.invoke, label %40

40:                                               ; preds = %.noexc14
  %41 = invoke noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3new17h3ff609eee218de16E(i64 noundef %38)
          to label %.noexc15 unwind label %19

.noexc15:                                         ; preds = %40
  %.not19.i17.i = icmp eq i64 %41, 0
  br i1 %.not19.i17.i, label %.invoke, label %45

.invoke:                                          ; preds = %.noexc15, %.noexc14, %.noexc9, %.noexc
  %42 = phi ptr [ @anon.2771f431ce980d04cdb4dacc2de721e2.63, %.noexc14 ], [ @anon.2771f431ce980d04cdb4dacc2de721e2.64, %.noexc9 ], [ @anon.2771f431ce980d04cdb4dacc2de721e2.63, %.noexc ], [ @anon.2771f431ce980d04cdb4dacc2de721e2.64, %.noexc15 ]
  %43 = phi i64 [ 67, %.noexc14 ], [ 71, %.noexc9 ], [ 67, %.noexc ], [ 71, %.noexc15 ]
  %44 = invoke noundef i32 @_ZN6js_sys5Error3new17h8233adbb9d665b08E(ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %43)
          to label %49 unwind label %19

45:                                               ; preds = %.noexc15
  %46 = invoke noundef i8 @"_ZN7ty_wasm129_$LT$impl$u20$core..convert..From$LT$ty_wasm..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h97b277e221de13adE"(i8 noundef range(i8 0, 3) %25)
          to label %.noexc18 unwind label %19

.noexc18:                                         ; preds = %45
  %47 = invoke noundef i32 @_ZN16ruff_source_file10line_index9LineIndex6offset17h9e2d606d6977cc54E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, i64 noundef %39, i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23, i8 noundef %46)
          to label %.noexc19 unwind label %19

.noexc19:                                         ; preds = %.noexc18
  %.not.i = icmp ugt i32 %34, %47
  br i1 %.not.i, label %48, label %51, !prof !130

48:                                               ; preds = %.noexc19
  invoke void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.60, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.62) #28
          to label %.noexc20 unwind label %19

.noexc20:                                         ; preds = %48
  unreachable

49:                                               ; preds = %.invoke
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %44, ptr %50, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %.invoke42

51:                                               ; preds = %.noexc19
  invoke void @_ZN6ty_ide11inlay_hints11inlay_hints17h2ff3bf5bd4e9bb4eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(232) @anon.2771f431ce980d04cdb4dacc2de721e2.53, i32 noundef %11, i32 noundef %34, i32 noundef %47)
          to label %52 unwind label %19

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !alias.scope !235, !noalias !238
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !238, !nonnull !8, !noundef !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !235, !noalias !238
  %53 = icmp ult i64 %.sroa.5.0.copyload.i, 288230376151711744
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  %55 = icmp sgt i64 %.sroa.0.0.copyload.i, -1
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !240
  store ptr %.sroa.4.0.copyload.i, ptr %5, align 8, !alias.scope !247, !noalias !251
  %.sroa.027.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.027.sroa.4.0..sroa_idx, align 8, !alias.scope !247, !noalias !251
  %.sroa.027.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.027.sroa.5.0..sroa_idx, align 8, !alias.scope !247, !noalias !251
  %.sroa.027.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %54, ptr %.sroa.027.sroa.6.0..sroa_idx, align 8, !alias.scope !247, !noalias !251
  %.sroa.4.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %.sroa.4.0..sroa_idx28, align 8, !alias.scope !247, !noalias !251
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %9, ptr %.sroa.529.0..sroa_idx, align 8, !alias.scope !247, !noalias !251
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !247, !noalias !251
  invoke void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd845df25bea4c21dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.24)
          to label %56 unwind label %19

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.invoke42

.invoke42:                                        ; preds = %49, %56
  invoke void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h75df3c90841f8864E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %57 unwind label %15

57:                                               ; preds = %.invoke42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17ha9e6ed785633adeeE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

58:                                               ; preds = %19, %14
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

60:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN76_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h938404d3257d0808E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 26) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 10) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 70) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 108) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 72) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 100) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 108) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN82_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17hf341ce505dcfa5a7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !252
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 56, i64 noundef range(i64 1, 9) 8) #29, !noalias !252
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17he86219a957e12ba3E.exit", !prof !130

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 56) #28
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$$GT$17ha9bccbb280bb0761E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %2) #26
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17he86219a957e12ba3E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..FromWasmAbi$GT$8from_abi17hcb55ee6e5716eaafE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7, !prof !130

6:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h13c35bff72124d18E"(ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %11 = load i64, ptr %10, align 8, !noalias !255, !noundef !8
  %.not = icmp eq i64 %11, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %13, align 8, !alias.scope !255
  store i64 1, ptr %4, align 8, !alias.scope !255
  invoke void @_ZN12wasm_bindgen9throw_str17h1af5fa3ca9689b1eE(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.73, i64 noundef 63) #28
          to label %18 unwind label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false)
  store i64 0, ptr %10, align 8, !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !255
  store ptr %10, ptr %3, align 8, !noalias !255
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$$GT$17h8e8a21187cafae1fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !255
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !255
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr189drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$$GT$$GT$17hdf4c15ff50012d32E"(ptr noalias noundef align 8 dereferenceable(48) %4) #26
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef i32 @"_ZN7ty_wasm98_$LT$impl$u20$core..convert..From$LT$ty_wasm..FileHandle$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from20__wbg_filehandle_new17hf7010a9250dba7b3E"(i32 noundef %0) unnamed_addr #12 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.75, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.88) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h3f070e3e5f5a5590E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h13c35bff72124d18E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17h364ae4b0c58bde03E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17h364ae4b0c58bde03E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h13c35bff72124d18E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17hfa061bd551ef7f14E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..RefMutFromWasmAbi$GT$16ref_mut_from_abi17h6d45bd38a4ef16e2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h13c35bff72124d18E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17h364ae4b0c58bde03E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17h364ae4b0c58bde03E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h13c35bff72124d18E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17hc58a540033b03c2eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..LongRefFromWasmAbi$GT$17long_ref_from_abi17h4d31cc6caadedcd4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28, !noalias !258
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h13c35bff72124d18E"(ptr noundef nonnull %7), !noalias !258
  %.val.i.i.i = load i64, ptr %8, align 8, !noalias !258, !noundef !8
  %9 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i.i, 1
  store i64 %10, ptr %8, align 8, !noalias !258
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN85_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h3f070e3e5f5a5590E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN85_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h3f070e3e5f5a5590E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h13c35bff72124d18E"(ptr noundef nonnull %7), !noalias !258
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17hfa061bd551ef7f14E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN85_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h0ebafba3f29edcfbE"(ptr dead_on_unwind noalias noundef readnone sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.78, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.88) #28
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %2
  unreachable

.body:                                            ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp ugt i32 %1, 131
  br i1 %9, label %10, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

10:                                               ; preds = %.body
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %1) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit": ; preds = %10, %.body
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN82_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..describe..WasmDescribeVector$GT$15describe_vector17h7d9dab097840e585E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 21) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 23) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 10) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 70) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 108) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 72) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 100) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 108) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN88_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..VectorIntoWasmAbi$GT$15vector_into_abi17h1b67fbc2fce28cccE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h525fd944941d4550E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN88_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..VectorFromWasmAbi$GT$15vector_from_abi17h51d7697880f7e746E"(i32 noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h8769f116d8ff98ddE(i32 noundef %0, i32 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN77_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..__rt..VectorIntoJsValue$GT$19vector_into_jsvalue17haba08e9af7c750cdE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h276821539f73c231E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm10FileHandle12js_to_string17hc9091bc42522654aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %5, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN57_$LT$ruff_db..files..File$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bccde0f5b656281E", ptr %.sroa.42.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17h59e81748563eea4fE", ptr %.sroa.46.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !261
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.92, ptr %3, align 8, !noalias !268
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !268
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !268
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !268
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !268
  call void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm10FileHandle4path17hbdc71b11881dddbfE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !270
  store i64 0, ptr %5, align 8, !noalias !270
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !270
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %6, align 8, !noalias !270
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !270
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !270
  store ptr %5, ptr %4, align 8, !noalias !270
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.11, ptr %7, align 8, !noalias !270
  %8 = invoke noundef zeroext i1 @"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17h59e81748563eea4fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %9, !noalias !274

9:                                                ; preds = %12, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %15 unwind label %13, !noalias !274

11:                                               ; preds = %2
  br i1 %8, label %12, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h9842329e0d87e30eE.exit", !prof !130

12:                                               ; preds = %11
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.12, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2771f431ce980d04cdb4dacc2de721e2.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.14) #28
          to label %.noexc.i unwind label %9, !noalias !274

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !274
  unreachable

15:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h9842329e0d87e30eE.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !270
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN76_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h7a89af3b06884734E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 26) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 10) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 68) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 103) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 115) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 116) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 99) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN82_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h71b61c43e250e63aE"(ptr noundef nonnull %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %5, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !276
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 32, i64 noundef range(i64 1, 9) 8) #29, !noalias !276
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f3cc5739d11148cE.exit", !prof !130

9:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 32) #28
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$$GT$17hb8cca4646d0422fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2) #26
          to label %14 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

14:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f3cc5739d11148cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @"_ZN82_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..FromWasmAbi$GT$8from_abi17hc41d8ddd6df98872E"(i32 noundef %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6, !prof !130

5:                                                ; preds = %1
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

6:                                                ; preds = %1
  %7 = zext i32 %0 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h6dca4dc5186cc9acE"(ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %10 = load i64, ptr %9, align 8, !noalias !279, !noundef !8
  %.not = icmp eq i64 %10, 1
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %12, align 8, !alias.scope !279
  store i64 1, ptr %3, align 8, !alias.scope !279
  invoke void @_ZN12wasm_bindgen9throw_str17h1af5fa3ca9689b1eE(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.73, i64 noundef 63) #28
          to label %16 unwind label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !279, !noundef !8
  store i64 0, ptr %9, align 8, !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !279
  store ptr %9, ptr %2, align 8, !noalias !279
  call void @"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$$GT$17hd52e407d2182428bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %15

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %18
  resume { ptr, i32 } %19

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr189drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$$GT$$GT$17hb060b0f4500ef953E"(ptr noalias noundef align 8 dereferenceable(24) %3) #26
          to label %17 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef i32 @"_ZN7ty_wasm98_$LT$impl$u20$core..convert..From$LT$ty_wasm..Diagnostic$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from20__wbg_diagnostic_new17hac16fd6158f67bb0E"(i32 noundef %0) unnamed_addr #12 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.75, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.93) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hcb0e36a0fdd8518eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h6dca4dc5186cc9acE"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hc5fdc08b330fbfb7E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hc5fdc08b330fbfb7E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h6dca4dc5186cc9acE"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h9d3c595d9b80c232E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..RefMutFromWasmAbi$GT$16ref_mut_from_abi17h4f19518767457380E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h6dca4dc5186cc9acE"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hc5fdc08b330fbfb7E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hc5fdc08b330fbfb7E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h6dca4dc5186cc9acE"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17hee853732bb8f70ffE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..LongRefFromWasmAbi$GT$17long_ref_from_abi17h0b1c9401829c006dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28, !noalias !282
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h6dca4dc5186cc9acE"(ptr noundef nonnull %7), !noalias !282
  %.val.i.i.i = load i64, ptr %8, align 8, !noalias !282, !noundef !8
  %9 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i.i, 1
  store i64 %10, ptr %8, align 8, !noalias !282
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN85_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hcb0e36a0fdd8518eE.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN85_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hcb0e36a0fdd8518eE.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h6dca4dc5186cc9acE"(ptr noundef nonnull %7), !noalias !282
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h9d3c595d9b80c232E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN85_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h74aa5c4d6b688cbcE"(ptr dead_on_unwind noalias noundef readnone sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.78, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.93) #28
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %2
  unreachable

.body:                                            ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp ugt i32 %1, 131
  br i1 %9, label %10, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

10:                                               ; preds = %.body
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %1) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit": ; preds = %10, %.body
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN82_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..describe..WasmDescribeVector$GT$15describe_vector17hc84ee5de54995251E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 21) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 23) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 10) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 68) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 103) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 115) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 116) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 99) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN88_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..VectorIntoWasmAbi$GT$15vector_into_abi17hb596d78c29bbf793E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17ha0d774879c5bbbebE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN88_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..VectorFromWasmAbi$GT$15vector_from_abi17h0cb6249b4b01b9ecE"(i32 noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h1f8d81b342891e6eE(i32 noundef %0, i32 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN77_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..__rt..VectorIntoJsValue$GT$19vector_into_jsvalue17h3e5f42c2dde90473E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h6e424b9cee0968acE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN7ty_wasm10Diagnostic4wrap17hbbf480895dea41d2E(ptr noundef nonnull readnone returned captures(ret: address, provenance) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN7ty_wasm10Diagnostic7message17haec3d74eaa6eda3cE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7ruff_db10diagnostic10Diagnostic15concise_message17h9f9e45b6423ba3ffE(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !285
  store i64 0, ptr %4, align 8, !noalias !285
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !285
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !285
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -536870880, ptr %7, align 8, !noalias !285
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !285
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !285
  store ptr %4, ptr %3, align 8, !noalias !285
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.11, ptr %8, align 8, !noalias !285
  %9 = invoke noundef zeroext i1 @"_ZN74_$LT$ruff_db..diagnostic..ConciseMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hdc0916464ba043e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %10, !noalias !289

10:                                               ; preds = %13, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %16 unwind label %14, !noalias !289

12:                                               ; preds = %1
  br i1 %9, label %13, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb74a1aeec436941cE.exit", !prof !130

13:                                               ; preds = %12
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.12, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2771f431ce980d04cdb4dacc2de721e2.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.14) #28
          to label %.noexc.i unwind label %10, !noalias !289

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !289
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb74a1aeec436941cE.exit": ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !285
  %17 = call noundef i32 @"_ZN85_$LT$js_sys..JsString$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hc378c00474a6f5f4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %17
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN7ty_wasm10Diagnostic2id17h18ea547416081ab6E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7ruff_db10diagnostic10Diagnostic2id17hafc3a99a3f881535E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !291
  store i64 0, ptr %4, align 8, !noalias !291
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !291
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !291
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -536870880, ptr %7, align 8, !noalias !291
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !291
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !291
  store ptr %4, ptr %3, align 8, !noalias !291
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.11, ptr %8, align 8, !noalias !291
  %9 = invoke noundef zeroext i1 @"_ZN72_$LT$ruff_db..diagnostic..DiagnosticId$u20$as$u20$core..fmt..Display$GT$3fmt17h467bd4d465e960c3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %10, !noalias !295

10:                                               ; preds = %13, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #26
          to label %16 unwind label %14, !noalias !295

12:                                               ; preds = %1
  br i1 %9, label %13, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h306fe7895399b0fbE.exit", !prof !130

13:                                               ; preds = %12
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.12, i64 noundef 55, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2771f431ce980d04cdb4dacc2de721e2.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.14) #28
          to label %.noexc.i unwind label %10, !noalias !295

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !295
  unreachable

16:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h306fe7895399b0fbE.exit": ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !291
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  %17 = call noundef i32 @"_ZN85_$LT$js_sys..JsString$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hc378c00474a6f5f4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %17
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 4) i8 @_ZN7ty_wasm10Diagnostic8severity17hbed369e205cda50aE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = tail call noundef i8 @_ZN7ruff_db10diagnostic10Diagnostic8severity17h0cfe7b08bb452d23E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm10Diagnostic10text_range17h9a5d0589d3142462E(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7ruff_db10diagnostic10Diagnostic12primary_span17hb80c945fde0d3182E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %8 = load i32, ptr %7, align 8, !range !137, !noundef !8
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %29, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !300
  invoke void @_ZN7ruff_db10diagnostic4Span5range17h9c69a3602c5b3c54E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
          to label %12 unwind label %10, !noalias !297

10:                                               ; preds = %.noexc.i, %15, %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ruff_db..diagnostic..Span$GT$17he597a979987e231fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6) #26
          to label %28 unwind label %26, !noalias !297

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !range !302, !noalias !300, !noundef !8
  %14 = trunc nuw i32 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4, !noalias !300, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 4, !noalias !300, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !300
  store i32 %17, ptr %4, align 4, !noalias !300
  %20 = invoke noundef i32 @_ZN14ruff_text_size4size8TextSize6to_u3217hf4093e6b5e81e5b9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
          to label %.noexc.i unwind label %10, !noalias !297

.noexc.i:                                         ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !300
  store i32 %19, ptr %3, align 4, !noalias !300
  %21 = invoke noundef i32 @_ZN14ruff_text_size4size8TextSize6to_u3217hf4093e6b5e81e5b9E(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3)
          to label %23 unwind label %10, !noalias !297

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !300
  br label %"_ZN7ty_wasm10Diagnostic10text_range28_$u7b$$u7b$closure$u7d$$u7d$17h47348ecae17483d6E.exit"

23:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !300
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %24, align 4, !alias.scope !297, !noalias !303
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %25, align 4, !alias.scope !297, !noalias !303
  br label %"_ZN7ty_wasm10Diagnostic10text_range28_$u7b$$u7b$closure$u7d$$u7d$17h47348ecae17483d6E.exit"

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !297
  unreachable

28:                                               ; preds = %10
  resume { ptr, i32 } %11

"_ZN7ty_wasm10Diagnostic10text_range28_$u7b$$u7b$closure$u7d$$u7d$17h47348ecae17483d6E.exit": ; preds = %22, %23
  %.sink = phi i32 [ 0, %22 ], [ 1, %23 ]
  store i32 %.sink, ptr %0, align 4, !alias.scope !297, !noalias !303
  call void @"_ZN4core3ptr46drop_in_place$LT$ruff_db..diagnostic..Span$GT$17he597a979987e231fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

29:                                               ; preds = %2
  store i32 0, ptr %0, align 4
  br label %30

30:                                               ; preds = %29, %"_ZN7ty_wasm10Diagnostic10text_range28_$u7b$$u7b$closure$u7d$$u7d$17h47348ecae17483d6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7ty_wasm10Diagnostic8to_range17h27eb63c68094235eE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7ruff_db10diagnostic10Diagnostic12primary_span17hb80c945fde0d3182E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %8, align 8, !range !137, !noundef !8
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %32, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !307
  %11 = invoke noundef i32 @_ZN7ruff_db10diagnostic4Span14expect_ty_file17hdd659a198d89dd74E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %14 unwind label %12, !noalias !304

12:                                               ; preds = %24, %18, %14, %10
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$ruff_db..diagnostic..Span$GT$17he597a979987e231fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #26
          to label %31 unwind label %29, !noalias !304

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !307
  invoke void @_ZN7ruff_db10diagnostic4Span5range17h9c69a3602c5b3c54E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %15 unwind label %12, !noalias !304

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !range !302, !noalias !307, !noundef !8
  %17 = trunc nuw i32 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !307, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4, !noalias !307, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !307
  invoke void @_ZN7ruff_db5files9FileRange3new17hc9251abcc0b91c52E(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %5, i32 noundef %11, i32 noundef %20, i32 noundef %22)
          to label %24 unwind label %12, !noalias !304

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !307
  store i64 0, ptr %0, align 8, !alias.scope !304, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !307
  br label %"_ZN7ty_wasm10Diagnostic8to_range28_$u7b$$u7b$closure$u7d$$u7d$17hcc58b59f56c10d75E.exit"

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %26 = load i8, ptr %25, align 8, !range !204, !noalias !307, !noundef !8
  invoke void @_ZN7ty_wasm5Range15from_file_range17h9c9eb9015ed95a57E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noundef nonnull align 8 %2, ptr noalias noundef readonly align 8 dereferenceable(240) @anon.2771f431ce980d04cdb4dacc2de721e2.56, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(12) %5, i8 noundef %26)
          to label %27 unwind label %12, !noalias !304

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !307
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !309
  store i64 1, ptr %0, align 8, !alias.scope !304, !noalias !309
  br label %"_ZN7ty_wasm10Diagnostic8to_range28_$u7b$$u7b$closure$u7d$$u7d$17hcc58b59f56c10d75E.exit"

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !304
  unreachable

31:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN7ty_wasm10Diagnostic8to_range28_$u7b$$u7b$closure$u7d$$u7d$17hcc58b59f56c10d75E.exit": ; preds = %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !307
  call void @"_ZN4core3ptr46drop_in_place$LT$ruff_db..diagnostic..Span$GT$17he597a979987e231fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7), !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

32:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  br label %33

33:                                               ; preds = %32, %"_ZN7ty_wasm10Diagnostic8to_range28_$u7b$$u7b$closure$u7d$$u7d$17hcc58b59f56c10d75E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN7ty_wasm10Diagnostic7display17h5a485003742213b3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [176 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN87_$LT$ruff_db..diagnostic..DisplayDiagnosticConfig$u20$as$u20$core..default..Default$GT$7default17he22268702cec9b81E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9)
  call void @_ZN7ruff_db10diagnostic23DisplayDiagnosticConfig5color17he1ad5dd4d90ea6b8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E"(ptr noundef nonnull align 8 %1)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  call void @_ZN7ruff_db10diagnostic10Diagnostic7display17hb9d479902c9a0adaE(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.2771f431ce980d04cdb4dacc2de721e2.94, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !310
  store i64 0, ptr %5, align 8, !noalias !310
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !310
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !310
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -536870880, ptr %15, align 8, !noalias !310
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !310
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 2, !noalias !310
  store ptr %5, ptr %4, align 8, !noalias !310
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.11, ptr %16, align 8, !noalias !310
  %17 = invoke noundef zeroext i1 @"_ZN85_$LT$ruff_db..diagnostic..render..DisplayDiagnostic$u20$as$u20$core..fmt..Display$GT$3fmt17h3df8515886bbd25fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %7, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %20 unwind label %18, !noalias !314

18:                                               ; preds = %21, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %24 unwind label %22, !noalias !314

20:                                               ; preds = %2
  br i1 %17, label %21, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h0772586f3948b496E.exit", !prof !130

21:                                               ; preds = %20
  invoke void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.12, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2771f431ce980d04cdb4dacc2de721e2.39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.14) #28
          to label %.noexc.i unwind label %18, !noalias !314

.noexc.i:                                         ; preds = %21
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27, !noalias !314
  unreachable

24:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h0772586f3948b496E.exit": ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !310
  %25 = call noundef i32 @"_ZN85_$LT$js_sys..JsString$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hc378c00474a6f5f4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %25
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN71_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h0b5f2b07071a78fbE"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 26) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 5) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 82) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 103) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN77_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h9d3ed5fe104db16eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !316
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 56, i64 noundef range(i64 1, 9) 8) #29, !noalias !316
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !130

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 56) #28, !noalias !316
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %1
  store i64 1, ptr %3, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = ptrtoint ptr %.sroa.5.0..sroa_idx to i64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..FromWasmAbi$GT$8from_abi17he305ccc244d97c11E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7, !prof !130

6:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hdd80ffcfe9212593E"(ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %11 = load i64, ptr %10, align 8, !noalias !319, !noundef !8
  %.not = icmp eq i64 %11, 1
  br i1 %.not, label %"_ZN4core3ptr179drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$GT$$GT$$GT$17ha0a8fc5458729073E.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %13, align 8, !alias.scope !319
  store i64 1, ptr %4, align 8, !alias.scope !319
  invoke void @_ZN12wasm_bindgen9throw_str17h1af5fa3ca9689b1eE(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.73, i64 noundef 63) #28
          to label %17 unwind label %19

"_ZN4core3ptr179drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$GT$$GT$$GT$17ha0a8fc5458729073E.exit": ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  store i64 0, ptr %10, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !319
  store ptr %10, ptr %3, align 8, !noalias !319
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$GT$$GT$17h1ff7f83f55693296E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !319
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !319
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %12
  unreachable

18:                                               ; preds = %19
  resume { ptr, i32 } %20

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$GT$$GT$$GT$17ha0a8fc5458729073E"(ptr noalias noundef align 8 dereferenceable(48) %4) #26
          to label %18 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef i32 @"_ZN7ty_wasm93_$LT$impl$u20$core..convert..From$LT$ty_wasm..Range$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from15__wbg_range_new17h6c6f8e2c225cb8c9E"(i32 noundef %0) unnamed_addr #12 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.75, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.95) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h605a044bcd6e985eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hdd80ffcfe9212593E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hb18e8df5957a768aE.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hb18e8df5957a768aE.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hdd80ffcfe9212593E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17he06803fa81542785E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..RefMutFromWasmAbi$GT$16ref_mut_from_abi17h9d3a8fe2b0ebc72aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hdd80ffcfe9212593E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hb18e8df5957a768aE.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hb18e8df5957a768aE.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hdd80ffcfe9212593E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17h23f129513b4eb5daE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..LongRefFromWasmAbi$GT$17long_ref_from_abi17hc08cc5f8c1f4f6c7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28, !noalias !322
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hdd80ffcfe9212593E"(ptr noundef nonnull %7), !noalias !322
  %.val.i.i.i = load i64, ptr %8, align 8, !noalias !322, !noundef !8
  %9 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i.i, 1
  store i64 %10, ptr %8, align 8, !noalias !322
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN80_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h605a044bcd6e985eE.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN80_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h605a044bcd6e985eE.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hdd80ffcfe9212593E"(ptr noundef nonnull %7), !noalias !322
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17he06803fa81542785E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN80_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hac15e8dc46b8f41fE"(ptr dead_on_unwind noalias noundef readnone sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.78, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.95) #28
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %2
  unreachable

.body:                                            ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp ugt i32 %1, 131
  br i1 %9, label %10, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

10:                                               ; preds = %.body
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %1) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit": ; preds = %10, %.body
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN77_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..describe..WasmDescribeVector$GT$15describe_vector17hd3df7a10e26938d5E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 21) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 23) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 5) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 82) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 103) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN83_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..VectorIntoWasmAbi$GT$15vector_into_abi17h943da9fb33e1180aE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h33686ca4211cbbfcE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN83_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..VectorFromWasmAbi$GT$15vector_from_abi17hfbb158cae85fc6efE"(i32 noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h1673dd4ef3dc7837E(i32 noundef %0, i32 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN72_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..__rt..VectorIntoJsValue$GT$19vector_into_jsvalue17h9aa959ccbcb54b1dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17hcb84bc2377a7742eE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN7ty_wasm5Range3new17hcf13840d2bfde9bbE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #10 {
  store i64 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN74_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h7cd8ea57dcee0492E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 26) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 8) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 80) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 115) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 116) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN80_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h5f3cba97265d0155E"(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !325
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 40, i64 noundef range(i64 1, 9) 8) #29, !noalias !325
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !130

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 40) #28, !noalias !325
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %2
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %.sroa.7.0..sroa_idx, align 8
  %7 = ptrtoint ptr %.sroa.5.0..sroa_idx2 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN80_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..FromWasmAbi$GT$8from_abi17h1a70ebd5112e5967E"(i32 noundef %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6, !prof !130

5:                                                ; preds = %1
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

6:                                                ; preds = %1
  %7 = zext i32 %0 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h42f09ab59abc8c77E"(ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %10 = load i64, ptr %9, align 8, !noalias !328, !noundef !8
  %.not = icmp eq i64 %10, 1
  br i1 %.not, label %"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$GT$$GT$$GT$17h694e1b4f22e28f92E.exit", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %12, align 8, !alias.scope !328
  store i64 1, ptr %3, align 8, !alias.scope !328
  invoke void @_ZN12wasm_bindgen9throw_str17h1af5fa3ca9689b1eE(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.73, i64 noundef 63) #28
          to label %21 unwind label %23

"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$GT$$GT$$GT$17h694e1b4f22e28f92E.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 0, ptr %9, align 8, !noalias !328
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !328
  store ptr %9, ptr %2, align 8, !noalias !328
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$GT$$GT$17hd1568f44f6af7f21E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !328
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !328
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = insertvalue { i64, i64 } poison, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  ret { i64, i64 } %20

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %23
  resume { ptr, i32 } %24

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr185drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$GT$$GT$$GT$17h694e1b4f22e28f92E"(ptr noalias noundef align 8 dereferenceable(32) %3) #26
          to label %22 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef i32 @"_ZN7ty_wasm96_$LT$impl$u20$core..convert..From$LT$ty_wasm..Position$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from18__wbg_position_new17hda788c63decdd57eE"(i32 noundef %0) unnamed_addr #12 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.75, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.96) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hf15686ea13a5a7b7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h42f09ab59abc8c77E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hf91fb8e8b8c39a2cE.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hf91fb8e8b8c39a2cE.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h42f09ab59abc8c77E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h4f4f99a857237c08E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..RefMutFromWasmAbi$GT$16ref_mut_from_abi17h2034dfc5e0b64c32E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h42f09ab59abc8c77E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hf91fb8e8b8c39a2cE.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hf91fb8e8b8c39a2cE.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h42f09ab59abc8c77E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17hf29d69bb2e9e8adeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..LongRefFromWasmAbi$GT$17long_ref_from_abi17h3e5b77bf7bfb1a90E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28, !noalias !331
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h42f09ab59abc8c77E"(ptr noundef nonnull %7), !noalias !331
  %.val.i.i.i = load i64, ptr %8, align 8, !noalias !331, !noundef !8
  %9 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i.i, 1
  store i64 %10, ptr %8, align 8, !noalias !331
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN83_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hf15686ea13a5a7b7E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN83_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hf15686ea13a5a7b7E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h42f09ab59abc8c77E"(ptr noundef nonnull %7), !noalias !331
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h4f4f99a857237c08E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN83_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hb3946280aa65bf58E"(ptr dead_on_unwind noalias noundef readnone sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.78, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.96) #28
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ugt i32 %1, 131
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

11:                                               ; preds = %8
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %1) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit": ; preds = %11, %8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN80_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..describe..WasmDescribeVector$GT$15describe_vector17h6cbb34d11adaf2deE"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 21) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 23) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 8) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 80) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 115) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 116) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN86_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..VectorIntoWasmAbi$GT$15vector_into_abi17h158c40dab94a3906E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17hf4768bf9bebb4726E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN86_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..VectorFromWasmAbi$GT$15vector_from_abi17h3e3d8a9322fd5eadE"(i32 noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h04a7c5b8e253b571E(i32 noundef %0, i32 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN75_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..__rt..VectorIntoJsValue$GT$19vector_into_jsvalue17hb310985f83308e77E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17hadeb9ab0ac8ebfabE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN7ty_wasm8Position3new17h6114ba5369af662fE(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = insertvalue { i64, i64 } poison, i64 %0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %1, 1
  ret { i64, i64 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN74_$LT$ty_wasm..Severity$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h799639e89f712901E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 24) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 8) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 83) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 118) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 114) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 116) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 121) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 4) #29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define range(i64 0, -4294966272) i64 @"_ZN83_$LT$ty_wasm..Severity$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hbcbf699f853f652cE"(i32 noundef %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = tail call noundef i32 @_ZN12wasm_bindgen26__wbindgen_try_into_number17haf10c8352db3ff2aE(i32 noundef %0) #29, !noalias !334
  %3 = tail call { i64, double } @_ZN12wasm_bindgen21__wbindgen_number_get17h917ac71402d81468E(i32 noundef %2) #29, !noalias !334
  %.fca.0.extract.i = extractvalue { i64, double } %3, 0
  %4 = and i64 %.fca.0.extract.i, 4294967295
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit", label %5

5:                                                ; preds = %1
  %.fca.1.extract.i = extractvalue { i64, double } %3, 1
  %6 = icmp ugt i32 %2, 131
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %2) #29, !noalias !334
  br label %9

"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit": ; preds = %1
  %8 = icmp ugt i32 %0, 131
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split", label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12"

9:                                                ; preds = %5, %7
  %10 = tail call i32 @llvm.fptoui.sat.i32.f64(double %.fca.1.extract.i)
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %switch.lookup, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12"

switch.lookup:                                    ; preds = %9
  %12 = shl nuw nsw i32 %10, 8
  %switch.idx.mult = zext nneg i32 %12 to i64
  %13 = icmp ugt i32 %0, 131
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split", label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12"

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split": ; preds = %switch.lookup, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit"
  %.sroa.4.0.ph = phi i64 [ 0, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit" ], [ %switch.idx.mult, %switch.lookup ]
  %.sroa.0.0.ph = phi i64 [ 1, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit" ], [ 0, %switch.lookup ]
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %0) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12"

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12": ; preds = %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split", %9, %switch.lookup, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit"
  %.sroa.51.0 = phi i32 [ undef, %switch.lookup ], [ %0, %9 ], [ %2, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit" ], [ %2, %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split" ]
  %.sroa.4.0 = phi i64 [ %switch.idx.mult, %switch.lookup ], [ 0, %9 ], [ 0, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit" ], [ %.sroa.4.0.ph, %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split" ]
  %.sroa.0.0 = phi i64 [ 0, %switch.lookup ], [ 1, %9 ], [ 1, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit" ], [ %.sroa.0.0.ph, %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split" ]
  %.sroa.51.0.insert.ext = zext i32 %.sroa.51.0 to i64
  %.sroa.51.0.insert.shift = shl nuw i64 %.sroa.51.0.insert.ext, 32
  %.sroa.4.0.insert.insert = or i64 %.sroa.51.0.insert.shift, %.sroa.4.0
  %.sroa.0.0.insert.insert = or i64 %.sroa.4.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$ty_wasm..Severity$u20$as$u20$wasm_bindgen..describe..WasmDescribeVector$GT$15describe_vector17h796a37fd48880e74E"() unnamed_addr #5 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 21) #29
  tail call void @"_ZN78_$LT$wasm_bindgen..JsValue$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hc6727e0c81a3ba79E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN86_$LT$ty_wasm..Severity$u20$as$u20$wasm_bindgen..convert..traits..VectorIntoWasmAbi$GT$15vector_into_abi17h73a96f470f56614eE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h076d8720d17b2be0E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN86_$LT$ty_wasm..Severity$u20$as$u20$wasm_bindgen..convert..traits..VectorFromWasmAbi$GT$15vector_from_abi17hc3dec458e5aaf2e4E"(i32 noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h6a43da01624a81c2E(i32 noundef %0, i32 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN75_$LT$ty_wasm..Severity$u20$as$u20$wasm_bindgen..__rt..VectorIntoJsValue$GT$19vector_into_jsvalue17ha7f87a89a1dc9101E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17hd12aa3daea516b87E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN75_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hc403ba7a4518a5c5E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 26) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 9) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 84) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 120) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 116) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 82) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 103) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN81_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h7eeae476599239d9E"(i32 noundef %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !337
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 32, i64 noundef range(i64 1, 9) 8) #29, !noalias !337
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !130

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 32) #28, !noalias !337
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %2
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %7 = ptrtoint ptr %.sroa.5.0..sroa_idx2 to i64
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN81_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..FromWasmAbi$GT$8from_abi17h5c6a76e6e8a99988E"(i32 noundef %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6, !prof !130

5:                                                ; preds = %1
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

6:                                                ; preds = %1
  %7 = zext i32 %0 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h15522b6c30410be0E"(ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %10 = load i64, ptr %9, align 8, !noalias !340, !noundef !8
  %.not = icmp eq i64 %10, 1
  br i1 %.not, label %"_ZN4core3ptr187drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$GT$$GT$$GT$17h38843de2fc88e31bE.exit", label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %12, align 8, !alias.scope !340
  store i64 1, ptr %3, align 8, !alias.scope !340
  invoke void @_ZN12wasm_bindgen9throw_str17h1af5fa3ca9689b1eE(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.73, i64 noundef 63) #28
          to label %21 unwind label %23

"_ZN4core3ptr187drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$GT$$GT$$GT$17h38843de2fc88e31bE.exit": ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  store i64 0, ptr %9, align 8, !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !340
  store ptr %9, ptr %2, align 8, !noalias !340
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$GT$$GT$17hb72d40c87900a65fE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2), !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !340
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i32, ptr %15, align 8, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20

21:                                               ; preds = %11
  unreachable

22:                                               ; preds = %23
  resume { ptr, i32 } %24

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$GT$$GT$$GT$17h38843de2fc88e31bE"(ptr noalias noundef align 8 dereferenceable(24) %3) #26
          to label %22 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef i32 @"_ZN7ty_wasm97_$LT$impl$u20$core..convert..From$LT$ty_wasm..TextRange$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from19__wbg_textrange_new17h33de32039856b52fE"(i32 noundef %0) unnamed_addr #12 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.75, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.97) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8a79717313ce8e08E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h15522b6c30410be0E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hfde50980de887b3eE.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hfde50980de887b3eE.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h15522b6c30410be0E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h2945af4a48ba5a40E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..RefMutFromWasmAbi$GT$16ref_mut_from_abi17h39f4dd01dadae205E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h15522b6c30410be0E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hfde50980de887b3eE.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hfde50980de887b3eE.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h15522b6c30410be0E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17hb110c8c1591628eaE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..LongRefFromWasmAbi$GT$17long_ref_from_abi17he9ca6620b4d14136E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28, !noalias !343
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h15522b6c30410be0E"(ptr noundef nonnull %7), !noalias !343
  %.val.i.i.i = load i64, ptr %8, align 8, !noalias !343, !noundef !8
  %9 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i.i, 1
  store i64 %10, ptr %8, align 8, !noalias !343
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN84_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8a79717313ce8e08E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN84_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8a79717313ce8e08E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h15522b6c30410be0E"(ptr noundef nonnull %7), !noalias !343
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h2945af4a48ba5a40E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN84_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17hf26681c33cdd2c3eE"(ptr dead_on_unwind noalias noundef readnone sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, i32 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.78, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.97) #28
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ugt i32 %1, 131
  br i1 %10, label %11, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

11:                                               ; preds = %8
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %1) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit": ; preds = %11, %8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN81_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..describe..WasmDescribeVector$GT$15describe_vector17h28df7ea2c0079f2cE"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 21) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 23) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 9) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 84) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 120) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 116) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 82) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 103) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN87_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..VectorIntoWasmAbi$GT$15vector_into_abi17h495e43827758b58cE"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h3baa54f95265f3b2E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN87_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..VectorFromWasmAbi$GT$15vector_from_abi17h1ebfaf3b408a644fE"(i32 noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h75d21526974fdd91E(i32 noundef %0, i32 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN76_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..__rt..VectorIntoJsValue$GT$19vector_into_jsvalue17h725760655cbd21e4E"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h7368909b77eadb43E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN82_$LT$ty_wasm..PositionEncoding$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hfcb008a2e60b0fa5E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 24) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 16) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 80) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 115) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 116) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 69) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 99) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 100) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 103) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 3) #29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define range(i64 0, -4294966272) i64 @"_ZN91_$LT$ty_wasm..PositionEncoding$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h0be07fa360c6af38E"(i32 noundef %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = tail call noundef i32 @_ZN12wasm_bindgen26__wbindgen_try_into_number17haf10c8352db3ff2aE(i32 noundef %0) #29, !noalias !346
  %3 = tail call { i64, double } @_ZN12wasm_bindgen21__wbindgen_number_get17h917ac71402d81468E(i32 noundef %2) #29, !noalias !346
  %.fca.0.extract.i = extractvalue { i64, double } %3, 0
  %4 = and i64 %.fca.0.extract.i, 4294967295
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit", label %5

5:                                                ; preds = %1
  %.fca.1.extract.i = extractvalue { i64, double } %3, 1
  %6 = icmp ugt i32 %2, 131
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %2) #29, !noalias !346
  br label %9

"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit": ; preds = %1
  %8 = icmp ugt i32 %0, 131
  br i1 %8, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split", label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12"

9:                                                ; preds = %5, %7
  %10 = tail call i32 @llvm.fptoui.sat.i32.f64(double %.fca.1.extract.i)
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %switch.lookup, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12"

switch.lookup:                                    ; preds = %9
  %12 = shl nuw nsw i32 %10, 8
  %switch.idx.mult = zext nneg i32 %12 to i64
  %13 = icmp ugt i32 %0, 131
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split", label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12"

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split": ; preds = %switch.lookup, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit"
  %.sroa.4.0.ph = phi i64 [ 0, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit" ], [ %switch.idx.mult, %switch.lookup ]
  %.sroa.0.0.ph = phi i64 [ 1, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit" ], [ 0, %switch.lookup ]
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %0) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12"

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12": ; preds = %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split", %9, %switch.lookup, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit"
  %.sroa.51.0 = phi i32 [ undef, %switch.lookup ], [ %0, %9 ], [ %2, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit" ], [ %2, %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split" ]
  %.sroa.4.0 = phi i64 [ %switch.idx.mult, %switch.lookup ], [ 0, %9 ], [ 0, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit" ], [ %.sroa.4.0.ph, %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split" ]
  %.sroa.0.0 = phi i64 [ 0, %switch.lookup ], [ 1, %9 ], [ 1, %"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E.exit" ], [ %.sroa.0.0.ph, %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit12.sink.split" ]
  %.sroa.51.0.insert.ext = zext i32 %.sroa.51.0 to i64
  %.sroa.51.0.insert.shift = shl nuw i64 %.sroa.51.0.insert.ext, 32
  %.sroa.4.0.insert.insert = or i64 %.sroa.51.0.insert.shift, %.sroa.4.0
  %.sroa.0.0.insert.insert = or i64 %.sroa.4.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$ty_wasm..PositionEncoding$u20$as$u20$wasm_bindgen..describe..WasmDescribeVector$GT$15describe_vector17hecfd19152aa7d1a6E"() unnamed_addr #5 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 21) #29
  tail call void @"_ZN78_$LT$wasm_bindgen..JsValue$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hc6727e0c81a3ba79E"()
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN94_$LT$ty_wasm..PositionEncoding$u20$as$u20$wasm_bindgen..convert..traits..VectorIntoWasmAbi$GT$15vector_into_abi17h89539b217efa8799E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17haaa1fb5d24f29cfaE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN94_$LT$ty_wasm..PositionEncoding$u20$as$u20$wasm_bindgen..convert..traits..VectorFromWasmAbi$GT$15vector_from_abi17haa40322979608331E"(i32 noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17hb7d4107980bb01e6E(i32 noundef %0, i32 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN83_$LT$ty_wasm..PositionEncoding$u20$as$u20$wasm_bindgen..__rt..VectorIntoJsValue$GT$19vector_into_jsvalue17hf2ef2d35f400bd4fE"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h515e25498ba4cf83E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN78_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hf61e143add3c9dadE"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 26) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 12) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 76) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 99) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 116) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 76) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 107) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN84_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17hec3b91b88e1c8975E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !349
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(160) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 160, i64 noundef range(i64 1, 9) 8) #29, !noalias !349
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf3de64589051ca4cE.exit", !prof !130

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 160) #28
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$$GT$17h26011745a9c2ec2bE"(ptr noalias noundef nonnull align 8 dereferenceable(160) %2) #26
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf3de64589051ca4cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..FromWasmAbi$GT$8from_abi17h7e76b8d9faf2463aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [152 x i8], align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7, !prof !130

6:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17he19113116be31079E"(ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %11 = load i64, ptr %10, align 8, !noalias !352, !noundef !8
  %.not = icmp eq i64 %11, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %13, align 8, !alias.scope !352
  store i64 1, ptr %4, align 8, !alias.scope !352
  invoke void @_ZN12wasm_bindgen9throw_str17h1af5fa3ca9689b1eE(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.73, i64 noundef 63) #28
          to label %18 unwind label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(144) %15, i64 144, i1 false)
  store i64 0, ptr %10, align 8, !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !352
  store ptr %10, ptr %3, align 8, !noalias !352
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$$GT$17h2ea868be6c7e9328E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !352
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %17, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr193drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$$GT$$GT$17h922c49bd49f37c95E"(ptr noalias noundef align 8 dereferenceable(152) %4) #26
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef i32 @"_ZN7ty_wasm100_$LT$impl$u20$core..convert..From$LT$ty_wasm..LocationLink$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from22__wbg_locationlink_new17h026d4836a5e1d33cE"(i32 noundef %0) unnamed_addr #12 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.75, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.98) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8f702acb74813e1cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17he19113116be31079E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hbf5b6c7f3d296cb4E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hbf5b6c7f3d296cb4E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17he19113116be31079E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h68691df0711f6612E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN90_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..RefMutFromWasmAbi$GT$16ref_mut_from_abi17hcf66854c5c5e7df9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17he19113116be31079E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hbf5b6c7f3d296cb4E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hbf5b6c7f3d296cb4E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17he19113116be31079E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17hca46aee023aea1caE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..LongRefFromWasmAbi$GT$17long_ref_from_abi17hed27099127f255b1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28, !noalias !355
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17he19113116be31079E"(ptr noundef nonnull %7), !noalias !355
  %.val.i.i.i = load i64, ptr %8, align 8, !noalias !355, !noundef !8
  %9 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i.i, 1
  store i64 %10, ptr %8, align 8, !noalias !355
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN87_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8f702acb74813e1cE.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN87_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8f702acb74813e1cE.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17he19113116be31079E"(ptr noundef nonnull %7), !noalias !355
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h68691df0711f6612E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN87_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h2228f3b15419c60aE"(ptr dead_on_unwind noalias noundef readnone sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.78, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.98) #28
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %2
  unreachable

.body:                                            ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp ugt i32 %1, 131
  br i1 %9, label %10, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

10:                                               ; preds = %.body
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %1) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit": ; preds = %10, %.body
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN84_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..describe..WasmDescribeVector$GT$15describe_vector17h6293742989ca94a8E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 21) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 23) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 12) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 76) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 99) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 116) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 76) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 107) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN90_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..VectorIntoWasmAbi$GT$15vector_into_abi17hce833b95ae449fe3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17hd450f8af6134a245E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN90_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..VectorFromWasmAbi$GT$15vector_from_abi17h2cff66f3b94fe1c8E"(i32 noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h92c2a21b098de34eE(i32 noundef %0, i32 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN79_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..__rt..VectorIntoJsValue$GT$19vector_into_jsvalue17h5c687dd1eed218ebE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17hced727b7d5fd621bE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN71_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17he134f83a85b28e8aE"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 26) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 5) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 72) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 118) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 114) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN77_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h4f9820b44e0453d5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !358
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 80, i64 noundef range(i64 1, 9) 8) #29, !noalias !358
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32e85f0aecefe7c1E.exit", !prof !130

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 80) #28
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$$GT$17h07ed34ccdae0eb45E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %2) #26
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32e85f0aecefe7c1E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..FromWasmAbi$GT$8from_abi17h426ab3c923156363E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7, !prof !130

6:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17ha3c72ee2bad18206E"(ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %11 = load i64, ptr %10, align 8, !noalias !361, !noundef !8
  %.not = icmp eq i64 %11, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %13, align 8, !alias.scope !361
  store i64 1, ptr %4, align 8, !alias.scope !361
  invoke void @_ZN12wasm_bindgen9throw_str17h1af5fa3ca9689b1eE(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.73, i64 noundef 63) #28
          to label %18 unwind label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  store i64 0, ptr %10, align 8, !noalias !361
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !361
  store ptr %10, ptr %3, align 8, !noalias !361
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$$GT$17h3c01fadf7a617c3aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !361
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr179drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$$GT$$GT$17h85ad30b408c9b922E"(ptr noalias noundef align 8 dereferenceable(72) %4) #26
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef i32 @"_ZN7ty_wasm93_$LT$impl$u20$core..convert..From$LT$ty_wasm..Hover$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from15__wbg_hover_new17hddef4efef1608e3bE"(i32 noundef %0) unnamed_addr #12 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.75, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.99) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hea471a1f16583185E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17ha3c72ee2bad18206E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17ha0f1358667642fb0E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17ha0f1358667642fb0E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17ha3c72ee2bad18206E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h421f1eaab95ae5e2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..RefMutFromWasmAbi$GT$16ref_mut_from_abi17h6d19ef568f763421E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17ha3c72ee2bad18206E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17ha0f1358667642fb0E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17ha0f1358667642fb0E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17ha3c72ee2bad18206E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17h96246dc4e944e052E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..LongRefFromWasmAbi$GT$17long_ref_from_abi17h283f517607522705E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28, !noalias !364
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17ha3c72ee2bad18206E"(ptr noundef nonnull %7), !noalias !364
  %.val.i.i.i = load i64, ptr %8, align 8, !noalias !364, !noundef !8
  %9 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i.i, 1
  store i64 %10, ptr %8, align 8, !noalias !364
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN80_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hea471a1f16583185E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN80_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hea471a1f16583185E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17ha3c72ee2bad18206E"(ptr noundef nonnull %7), !noalias !364
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h421f1eaab95ae5e2E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN80_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h267eea7b22ae37d5E"(ptr dead_on_unwind noalias noundef readnone sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.78, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.99) #28
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %2
  unreachable

.body:                                            ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp ugt i32 %1, 131
  br i1 %9, label %10, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

10:                                               ; preds = %.body
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %1) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit": ; preds = %10, %.body
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN77_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..describe..WasmDescribeVector$GT$15describe_vector17h22e57d30fb20bab6E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 21) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 23) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 5) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 72) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 111) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 118) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 101) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 114) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN83_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..VectorIntoWasmAbi$GT$15vector_into_abi17hb956235da6c9157bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17hd21a40784aa1d528E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN83_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..VectorFromWasmAbi$GT$15vector_from_abi17h658384ff438fda8dE"(i32 noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17ha2ab9845274a29c8E(i32 noundef %0, i32 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN72_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..__rt..VectorIntoJsValue$GT$19vector_into_jsvalue17hb0d72e2ddd30a1b7E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h1bd5fd5c4dc485e5E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN75_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hc6e307356e4b3ed8E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 26) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 9) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 73) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 108) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 121) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 72) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 116) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN81_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..IntoWasmAbi$GT$8into_abi17h4be8b5353f3bbeb3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !367
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 169) 64, i64 noundef range(i64 1, 9) 8) #29, !noalias !367
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0d025ef66d49940E.exit", !prof !130

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 64) #28
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$$GT$17h1badb9b0c438aca1E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2) #26
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0d025ef66d49940E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..FromWasmAbi$GT$8from_abi17h2dcbe37e99bb930cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7, !prof !130

6:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hb92bc2a14e629e28E"(ptr noundef nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %11 = load i64, ptr %10, align 8, !noalias !370, !noundef !8
  %.not = icmp eq i64 %11, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %13, align 8, !alias.scope !370
  store i64 1, ptr %4, align 8, !alias.scope !370
  invoke void @_ZN12wasm_bindgen9throw_str17h1af5fa3ca9689b1eE(ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.73, i64 noundef 63) #28
          to label %18 unwind label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  store i64 0, ptr %10, align 8, !noalias !370
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !370
  store ptr %10, ptr %3, align 8, !noalias !370
  call void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$$GT$17h8aa7cd637628285eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !370
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !370
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %12
  unreachable

19:                                               ; preds = %20
  resume { ptr, i32 } %21

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr187drop_in_place$LT$core..result..Result$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$C$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$$GT$$GT$17h619edb8bb40fbd56E"(ptr noalias noundef align 8 dereferenceable(56) %4) #26
          to label %19 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #27
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef i32 @"_ZN7ty_wasm97_$LT$impl$u20$core..convert..From$LT$ty_wasm..InlayHint$GT$$u20$for$u20$wasm_bindgen..JsValue$GT$4from19__wbg_inlayhint_new17h3d190ee2e60154cdE"(i32 noundef %0) unnamed_addr #12 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.75, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %6, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.100) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17he6b748a7dd104630E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hb92bc2a14e629e28E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hfc72d6bf1f0ee246E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hfc72d6bf1f0ee246E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hb92bc2a14e629e28E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17hf3c30e1f1ed7fb34E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..RefMutFromWasmAbi$GT$16ref_mut_from_abi17h2e10618f71cc9694E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hb92bc2a14e629e28E"(ptr noundef nonnull %7)
  %.val.i.i = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ne i64 %.val.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i, 1
  store i64 %10, ptr %8, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hfc72d6bf1f0ee246E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$25increment_strong_count_in17hfc72d6bf1f0ee246E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hb92bc2a14e629e28E"(ptr noundef nonnull %7)
  tail call void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17h3234c3fb819ad4fcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..LongRefFromWasmAbi$GT$17long_ref_from_abi17h64c0a65641f7e196E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5, !prof !130

4:                                                ; preds = %2
  tail call void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() #28, !noalias !373
  unreachable

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hb92bc2a14e629e28E"(ptr noundef nonnull %7), !noalias !373
  %.val.i.i.i = load i64, ptr %8, align 8, !noalias !373, !noundef !8
  %9 = icmp ne i64 %.val.i.i.i, 0
  tail call void @llvm.assume(i1 %9)
  %10 = add i64 %.val.i.i.i, 1
  store i64 %10, ptr %8, align 8, !noalias !373
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN84_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17he6b748a7dd104630E.exit", !prof !130

12:                                               ; preds = %5
  tail call void @llvm.trap()
  unreachable

"_ZN84_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17he6b748a7dd104630E.exit": ; preds = %5
  %13 = tail call noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hb92bc2a14e629e28E"(ptr noundef nonnull %7), !noalias !373
  tail call void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17hf3c30e1f1ed7fb34E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @"_ZN84_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..TryFromJsValue$GT$17try_from_js_value17h0018b62047a40118E"(ptr dead_on_unwind noalias noundef readnone sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.2771f431ce980d04cdb4dacc2de721e2.78, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2771f431ce980d04cdb4dacc2de721e2.100) #28
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %2
  unreachable

.body:                                            ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp ugt i32 %1, 131
  br i1 %9, label %10, label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

10:                                               ; preds = %.body
  tail call void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef %1) #29
  br label %"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit"

"_ZN4core3ptr42drop_in_place$LT$wasm_bindgen..JsValue$GT$17h9a070bd1f292a6eeE.exit": ; preds = %10, %.body
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN81_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..describe..WasmDescribeVector$GT$15describe_vector17hd3c69067da38c139E"() unnamed_addr #11 {
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 21) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 23) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 9) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 73) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 108) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 97) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 121) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 72) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 105) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 110) #29
  tail call void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef 116) #29
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN87_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..VectorIntoWasmAbi$GT$15vector_into_abi17h14c3412d8f9af869E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h36756cfdf72cbebaE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN87_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..VectorFromWasmAbi$GT$15vector_from_abi17he204f60675ed3159E"(i32 noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h48ac8a8f8c73159cE(i32 noundef %0, i32 noundef %1)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN76_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..__rt..VectorIntoJsValue$GT$19vector_into_jsvalue17h79fcb9e14756affcE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h359292dd01275ba2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$ty_wasm..WasmSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf4435ea3f3b4a64E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.102, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.2771f431ce980d04cdb4dacc2de721e2.103, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.2771f431ce980d04cdb4dacc2de721e2.101)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h8559abc64c9aecf2E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ty_project..db..ProjectDatabase$GT$17hc7c439424890b9c2E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h18907712c40af7b9E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5salsa5zalsa13ZalsaDatabase6zalsas17h7df0cbce69bf5742E(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(2280) ptr @"_ZN5salsa7storage59_$LT$impl$u20$salsa..zalsa..ZalsaDatabase$u20$for$u20$T$GT$9zalsa_mut17h0c3d9a6892f30c7dE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database20trigger_lru_eviction17h17fbcf627a7c1ca3E(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database15synthetic_write17hecd2f24ed6ee155cE(ptr noalias noundef align 8 dereferenceable(128), i8 noundef range(i8 0, 3)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21report_untracked_read17h57f761b0df4a9d73E(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database21ingredient_debug_name17h746b979abf83d11aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa8database8Database28unwind_if_revision_cancelled17h10087339526a66bbE(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$8vendored17h36cc15532ad5399fE"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$6system17h8931ac0e573c9c4fE"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$5files17h9cc997ea34e4e18bE"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN63_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Db$GT$14python_version17h24076d54e1c82217E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$6upcast17ha02790a4c3fadd13E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ruff_db..Db$GT$$GT$10upcast_mut17hc97897d59126a4ffE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10ty_project2db6format91_$LT$impl$u20$ruff_python_formatter..db..Db$u20$for$u20$ty_project..db..ProjectDatabase$GT$14format_options17hce90d25dbbd11720E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 2 captures(none) dereferenceable(16), ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$console_log..WebConsoleLogger$u20$as$u20$log..Log$GT$3log17h71e5e483e543296eE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3log10set_logger17h1e4b71468ae16f7dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17haa1cd4d2df4f1dcbE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @_ZN12wasm_bindgen26__wbindgen_try_into_number17haf10c8352db3ff2aE(i32 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare { i64, double } @_ZN12wasm_bindgen21__wbindgen_number_get17h917ac71402d81468E(i32 noundef) unnamed_addr #11

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9panicking8set_hook17h1586e93eb416a4cbE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hc0bb6defe1aa0f88E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hadd2d283f27f73ffE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h4b87222257af1839E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$ruff_db..diagnostic..render..DisplayDiagnostic$u20$as$u20$core..fmt..Display$GT$3fmt17h3df8515886bbd25fE"(ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$ruff_db..diagnostic..DiagnosticId$u20$as$u20$core..fmt..Display$GT$3fmt17h467bd4d465e960c3E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..fmt..Display$GT$3fmt17h59e81748563eea4fE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$ruff_db..diagnostic..ConciseMessage$u20$as$u20$core..fmt..Display$GT$3fmt17hdc0916464ba043e8E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$ty_ide..hover..DisplayHover$u20$as$u20$core..fmt..Display$GT$3fmt17hafbf5ed4c2cb3d51E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN24console_error_panic_hook4hook17h1aab0789772fde3cE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$ty_ide..RangedValue$LT$ty_ide..NavigationTargets$GT$$GT$17ha20b55a0bf739468E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$ruff_db..system..DirectoryEntry$GT$17he7168e39ba5ea27fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h1247028e05931e79E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$ruff_db..system..path..SystemPathBuf$GT$17h4e6c8b33e0e1cd55E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$ruff_db..system..GlobError$GT$17h9d063bcff1e21f67E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$17hff077a6e455edd9cE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$17h938b62467d233a10E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$17he9e9424c67a8932eE"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$17hc25fe8fd735cdd3cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$17hf7777084dea27e35E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$17h2d718daa4abf7467E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$ruff_db..system..path..SystemVirtualPathBuf$GT$17hc9251bf2d07d9703E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h48a7e1f3665210c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ty_ide..RangedValue$LT$ty_ide..hover..Hover$GT$$GT$17hcf815adee89d62feE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$ruff_db..system..memory_fs..ReadDirectory$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65125e81cea26c5cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb7904f397e5737cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$$GT$17h3da7e7888983df52E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$$GT$17h8aa7cd637628285eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$GT$$GT$17h1ff7f83f55693296E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$$GT$17h3c01fadf7a617c3aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$GT$$GT$17hb72d40c87900a65fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$GT$$GT$17hd1568f44f6af7f21E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$$GT$17h2ea868be6c7e9328E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$$GT$17hd52e407d2182428bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Weak$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$$GT$17h8e8a21187cafae1fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h86d38bf9ebc25383E"(ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h13c35bff72124d18E"(ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17ha3c72ee2bad18206E"(ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hdd80ffcfe9212593E"(ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17he19113116be31079E"(ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h6dca4dc5186cc9acE"(ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h42f09ab59abc8c77E"(ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17hb92bc2a14e629e28E"(ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$11from_raw_in17h15522b6c30410be0E"(ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$$GT$17h07ed34ccdae0eb45E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$$GT$17h1f67d600ca5f9155E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$$GT$17hb8cca4646d0422fdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_db..system..memory_fs..ReadDirectory$GT$17hb0bbf5eda270c3bbE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$$GT$17h17d5e032669d125dE"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$$GT$17h1badb9b0c438aca1E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$$GT$17ha9bccbb280bb0761E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..rc..RcInner$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$$GT$17h26011745a9c2ec2bE"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h2d2c83de840adb9bE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17heefd6f2ac615be94E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17h131d0d41feca2831E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare void @_ZN12wasm_bindgen26__wbindgen_object_drop_ref17hd8a7281bce643241E(i32 noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hdca75c8e4fe8ede4E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$12is_file_open17hbcc8823b6446668dE"(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$14rule_selection17h83872c1644a6ca22E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(56) ptr @"_ZN78_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_python_semantic..db..Db$GT$13lint_registry17haa5d1f0a93f47328E"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$6upcast17h94f048f7f60011cfE"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN109_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ruff_db..Upcast$LT$dyn$u20$ty_python_semantic..db..Db$GT$$GT$10upcast_mut17h43fd1f15f59f960aE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h93d6100f3a4db866E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hc2390a6ded27cf61E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h92f79e30ca590b5fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h8aeb1395bf52c86bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h991d2b0dd4f04464E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h359c2f731fea558fE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h84982a7af25402cbE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h3900a3cbdbe527e7E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hbea9778480a182b9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN78_$LT$salsa..storage..StorageHandle$LT$Db$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6e467ae5f77bf33eE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hbf1b9a04c312b29aE(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$ty_project..db..Db$GT$7project17h0844fbe52204efafE"(ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hd6a34c4e859fe70cE(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa5views5Views3add17hd677348aedbd0334E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN7ruff_db5files5Files6system17h7538945344422054E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @"_ZN7ruff_db5files1_38_$LT$impl$u20$ruff_db..files..File$GT$6status17h6f4e54b70580f576E"(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he08355db511be8b1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hedb8ad9395f05824E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hd845df25bea4c21dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN7ruff_db5files9FileRange4file17h857a63bd6056d083E(ptr noalias noundef readonly align 4 dereferenceable(12)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7ruff_db6source10line_index17he4562328e6ce9426E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN7ruff_db6source11source_text17hbf061c4f4e020aa1E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$ruff_db..source..SourceText$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba87d14b902c123dE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$ruff_db..source..SourceText$GT$17h75df3c90841f8864E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ruff_source_file..line_index..LineIndex$GT$17ha9e6ed785633adeeE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3new17h3ff609eee218de16E(i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN6js_sys5Error3new17h8233adbb9d665b08E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN7ty_wasm129_$LT$impl$u20$core..convert..From$LT$ty_wasm..PositionEncoding$GT$$u20$for$u20$ruff_source_file..line_index..PositionEncoding$GT$4from17h97b277e221de13adE"(i8 noundef range(i8 0, 3)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN16ruff_source_file10line_index9LineIndex6offset17h9e2d606d6977cc54E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef range(i64 1, 0), i64 noundef range(i64 1, 0), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef range(i8 0, 3)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN16ruff_source_file10line_index9LineIndex15source_location17ha617b2f9988a8bf2E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef range(i8 0, 3)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN16ruff_source_file10line_index10OneIndexed3get17he53f0f2b57e208ceE(i64 noundef range(i64 1, 0)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize6to_u3217hf4093e6b5e81e5b9E(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem22with_current_directory17hb261a09fbdea0c12E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem8metadata17h2fb8e5392185ac8dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem12canonicalize17h8654c20b3fd5a399E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_to_string17hde02f301a56059f2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN13ruff_notebook8notebook8Notebook16from_source_code17hb4beb04fad50b1a2E(ptr dead_on_unwind noalias noundef writable sret([496 x i8]) align 8 captures(none) dereferenceable(496), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN107_$LT$ruff_notebook..notebook..NotebookError$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17h01c249c5261e5a12E"(ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN7ruff_db6system9memory_fs16MemoryFileSystem17current_directory17h5f5aaa1ae4939bd5E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14read_directory17h3f69eed59f166b7eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14walk_directory17haacd40e223e0af64E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system9memory_fs16MemoryFileSystem4glob17h0cbe7fba3c519fdbE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..WasmSystem$GT$17h600f9115a19920e0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hda136c6e1a67eb9eE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h2cc752aa3fe44512E(i8 noundef range(i8 0, 42), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare void @_ZN12wasm_bindgen19__wbindgen_describe17hfbc44f630d39ebdcE(i32 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN12wasm_bindgen4__rt10throw_null17hdfddb5ff28c4ec8aE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN12wasm_bindgen9throw_str17h1af5fa3ca9689b1eE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h5c663381c0a7506cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17h4698a0b95776e72fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h39e59b097e872defE(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h628c9e6261c569ccE(i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h1a13f5ee7a2ec39dE(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ty_project8metadata7options7Options16deserialize_with17h8db9f7a35e73b132E(ptr dead_on_unwind noalias noundef writable sret([312 x i8]) align 8 captures(none) dereferenceable(312), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$ruff_db..system..path..SystemPathBuf$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h78f946a1dd161df7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project8metadata15ProjectMetadata12from_options17hcc1d71cc9ceb215cE(ptr dead_on_unwind noalias noundef writable sret([384 x i8]) align 8 captures(none) dereferenceable(384), ptr noalias noundef align 8 captures(none) dereferenceable(312), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(128)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ty_project2db15ProjectDatabase3new17h31fe19c1f948c4e2E(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128), ptr noalias noundef align 8 captures(none) dereferenceable(384), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN7ty_wasm10into_error17h52b493761d23d6b4E(ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN7ty_wasm10into_error17h6ea66fdc6b133670E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ty_project..metadata..options..Options$GT$17hab465440bea12defE"(ptr noalias noundef align 8 dereferenceable(312)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN7ty_wasm10into_error17ha9b095ba8b4db5e8E(i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10ty_project7Project4root17h8597ec7cc0508c6cE(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db6system4path10SystemPath11to_path_buf17hf49609cea9d36238E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7ruff_db6system6System11path_exists17h1416ef109a07267cE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7ruff_db6system6System12is_directory17h847952b86cb0f10bE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN7ruff_db6system6System7is_file17haf7582dea821fafdE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project8metadata15ProjectMetadata19to_program_settings17ha9aadc5bf7810fc7E(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef readonly align 8 dereferenceable(384), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 1, 0) i32 @"_ZN18ty_python_semantic7program1_54_$LT$impl$u20$ty_python_semantic..program..Program$GT$3get17hf00300ace343525cE"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN18ty_python_semantic7program7Program20update_from_settings17h4d0eb4cfc872f527E(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(136)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project7Project6reload17h2d0add35c2c8099bE(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(384)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ty_project..metadata..ProjectMetadata$GT$17hae54af66ed9e8683E"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ty_python_semantic..program..ProgramSettings$GT$17he174ae08a6aa9183E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7ruff_db6system4path10SystemPath8absolute17hff8554bc632b855dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem14write_file_all17h98acafc299491414E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5bb4a0035f7c8989E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10ty_project2db7changes49_$LT$impl$u20$ty_project..db..ProjectDatabase$GT$13apply_changes17hbb0f72f941dc83fdE"(ptr noalias noundef align 8 dereferenceable(128), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable_or_null(312)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project7Project9open_file17h2b9c283cae62f36aE(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240), i32 noundef range(i32 1, 0)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN7ty_wasm10into_error17h3ba223f75df82ec5E(ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7ruff_db6system9memory_fs16MemoryFileSystem6exists17hf5922b7d762d6e79E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem10write_file17ha930e496453da0f2E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10ty_project7Project10close_file17h5ca8667783253835E(i32 noundef range(i32 1, 0), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(240), i32 noundef range(i32 1, 0)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN7ruff_db6system9memory_fs16MemoryFileSystem11remove_file17h178a4d0d99a724e5E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$ty_wasm..FileHandle$GT$17hdf0d6705da382e8aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project2db15ProjectDatabase10check_file17hba550aa128ac6f93E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i32 noundef range(i32 1, 0)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN7ty_wasm10into_error17h10e7b7dd021c0caaE(i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN10ty_project2db15ProjectDatabase5check17h688fa4216621db3dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN7ruff_db6parsed13parsed_module17h7e061e28184645faE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(176), i32 noundef range(i32 1, 0)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN73_$LT$ruff_db..parsed..ParsedModule$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3653ee9696f78891E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hee4e67a7175bd25dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN21ruff_python_formatter14formatted_file17h2cb25d0b8e1b41c8E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(208), i32 noundef range(i32 1, 0)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN7ty_wasm10into_error17hbad638192a508bb0E(ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha0d984caac940d17E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ty_ide4goto20goto_type_definition17h943f25c17661fc40E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(232), i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$ty_ide..NavigationTargets$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4912817e20e6d74cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ty_ide5hover5hover17h3c80eefaed96c36bE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(232), i32 noundef range(i32 1, 0), i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ty_ide5hover5Hover7display17h22b9332bb91324e0E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(232), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN6ty_ide11inlay_hints11inlay_hints17h2ff3bf5bd4e9bb4eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(232), i32 noundef range(i32 1, 0), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17hfa061bd551ef7f14E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17hc58a540033b03c2eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h525fd944941d4550E(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h8769f116d8ff98ddE(i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h276821539f73c231E(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$ruff_db..files..File$u20$as$u20$core..fmt..Debug$GT$3fmt17h5bccde0f5b656281E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h9d3c595d9b80c232E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17hee853732bb8f70ffE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17ha0d774879c5bbbebE(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h1f8d81b342891e6eE(i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h6e424b9cee0968acE(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic15concise_message17h9f9e45b6423ba3ffE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN85_$LT$js_sys..JsString$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hc378c00474a6f5f4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic2id17hafc3a99a3f881535E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @_ZN7ruff_db10diagnostic10Diagnostic8severity17h0cfe7b08bb452d23E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic12primary_span17hb80c945fde0d3182E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic4Span5range17h9c69a3602c5b3c54E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$ruff_db..diagnostic..Span$GT$17he597a979987e231fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef range(i32 1, 0) i32 @_ZN7ruff_db10diagnostic4Span14expect_ty_file17hdd659a198d89dd74E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db5files9FileRange3new17hc9251abcc0b91c52E(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), i32 noundef range(i32 1, 0), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$ruff_db..diagnostic..DisplayDiagnosticConfig$u20$as$u20$core..default..Default$GT$7default17he22268702cec9b81E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic23DisplayDiagnosticConfig5color17he1ad5dd4d90ea6b8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN85_$LT$$RF$dyn$u20$ruff_db..Db$u20$as$u20$ruff_db..diagnostic..render..FileResolver$GT$4path17h7d5113ecac697664E"(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef range(i32 1, 0)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN85_$LT$$RF$dyn$u20$ruff_db..Db$u20$as$u20$ruff_db..diagnostic..render..FileResolver$GT$5input17hfd7f8ed39f93dd2bE"(ptr noalias noundef readonly align 8 dereferenceable(16), i32 noundef range(i32 1, 0)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN7ruff_db10diagnostic10Diagnostic7display17hb9d479902c9a0adaE(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17he06803fa81542785E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17h23f129513b4eb5daE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h33686ca4211cbbfcE(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h1673dd4ef3dc7837E(i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17hcb84bc2377a7742eE(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h4f4f99a857237c08E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17hf29d69bb2e9e8adeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17hf4768bf9bebb4726E(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h04a7c5b8e253b571E(i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17hadeb9ab0ac8ebfabE(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f64(double) #22

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$wasm_bindgen..JsValue$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17hc6727e0c81a3ba79E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h076d8720d17b2be0E(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h6a43da01624a81c2E(i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17hd12aa3daea516b87E(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h2945af4a48ba5a40E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17hb110c8c1591628eaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h3baa54f95265f3b2E(ptr noalias noundef nonnull align 4, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h75d21526974fdd91E(i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h7368909b77eadb43E(ptr noalias noundef nonnull align 4, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17haaa1fb5d24f29cfaE(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17hb7d4107980bb01e6E(i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h515e25498ba4cf83E(ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h68691df0711f6612E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17hca46aee023aea1caE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17hd450f8af6134a245E(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h92c2a21b098de34eE(i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17hced727b7d5fd621bE(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17h421f1eaab95ae5e2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17h96246dc4e944e052E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17hd21a40784aa1d528E(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17ha2ab9845274a29c8E(i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h1bd5fd5c4dc485e5E(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt14RcRef$LT$T$GT$3new17hf3c30e1f1ed7fb34E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12wasm_bindgen4__rt17RcRefMut$LT$T$GT$3new17h3234c3fb819ad4fcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_into_abi17h36756cfdf72cbebaE(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12wasm_bindgen7convert5impls24js_value_vector_from_abi17h48ac8a8f8c73159cE(i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN12wasm_bindgen4__rt28js_value_vector_into_jsvalue17h359292dd01275ba2E(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87f061ab448895beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, argmem: read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h63a6001c58b7a5d6E: argument 1"}
!5 = distinct !{!5, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h63a6001c58b7a5d6E"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h63a6001c58b7a5d6E: argument 0"}
!8 = !{}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr124drop_in_place$LT$$u5b$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$u5d$$GT$17hae5e8663cbf22ebaE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr124drop_in_place$LT$$u5b$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$u5d$$GT$17hae5e8663cbf22ebaE"}
!15 = !{i64 1}
!16 = !{i8 0, i8 2}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ops8function6FnOnce9call_once17haf5ccda011cfb550E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ops8function6FnOnce9call_once17haf5ccda011cfb550E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h675448b988d1e6cdE: argument 0"}
!23 = distinct !{!23, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h675448b988d1e6cdE"}
!24 = !{!22, !19}
!25 = !{i64 0, i64 2}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr95drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$$GT$17h251df04d547fc78aE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr95drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Hover$GT$$GT$$GT$17h251df04d547fc78aE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a278f63206b919E: argument 0"}
!31 = distinct !{!31, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a278f63206b919E"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr95drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$GT$$GT$17h6661f3b6c3311acdE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr95drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Range$GT$$GT$$GT$17h6661f3b6c3311acdE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f05d2a712fd8666E: argument 0"}
!38 = distinct !{!38, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f05d2a712fd8666E"}
!39 = !{!37, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$GT$$GT$17hf7ea9a51dcdb38d8E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr98drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Position$GT$$GT$$GT$17hf7ea9a51dcdb38d8E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7746f41711be9751E: argument 0"}
!45 = distinct !{!45, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7746f41711be9751E"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$$GT$17he169aebc50569a22E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..InlayHint$GT$$GT$$GT$17he169aebc50569a22E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46cf589010511efE: argument 0"}
!52 = distinct !{!52, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd46cf589010511efE"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$GT$$GT$17h85a1ed8390cf5346E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..TextRange$GT$$GT$$GT$17h85a1ed8390cf5346E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bfd280ae4116e6cE: argument 0"}
!59 = distinct !{!59, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bfd280ae4116e6cE"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$$GT$17h0a7170e71bfd7381E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr99drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Workspace$GT$$GT$$GT$17h0a7170e71bfd7381E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9f7c92362932e45E: argument 0"}
!66 = distinct !{!66, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9f7c92362932e45E"}
!67 = !{!65, !62}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$$GT$17h3ca4b8c4d267eac3E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..Diagnostic$GT$$GT$$GT$17h3ca4b8c4d267eac3E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b2f7cd123fb0a4cE: argument 0"}
!73 = distinct !{!73, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b2f7cd123fb0a4cE"}
!74 = !{!72, !69}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$$GT$17he5bed800abd7d2b9E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr100drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..FileHandle$GT$$GT$$GT$17he5bed800abd7d2b9E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c51cd67adb5b86E: argument 0"}
!80 = distinct !{!80, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c51cd67adb5b86E"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$$GT$17hfc7ce24396851f56E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr102drop_in_place$LT$alloc..rc..Rc$LT$wasm_bindgen..__rt..WasmRefCell$LT$ty_wasm..LocationLink$GT$$GT$$GT$17hfc7ce24396851f56E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5daefb12dc5038bE: argument 0"}
!87 = distinct !{!87, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5daefb12dc5038bE"}
!88 = !{!86, !83}
!89 = !{i8 0, i8 8}
!90 = !{i64 0, i64 -9223372036854775806}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h569a541ee5a72d89E: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter6traits8iterator8Iterator10advance_by17h569a541ee5a72d89E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h11f8ac35c6d5ff53E: argument 0"}
!96 = distinct !{!96, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$10advance_by17h11f8ac35c6d5ff53E"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h63a6001c58b7a5d6E: argument 1"}
!99 = distinct !{!99, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h63a6001c58b7a5d6E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h63a6001c58b7a5d6E: argument 0"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr114drop_in_place$LT$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$GT$17h53ccb6507fbddc7eE"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr124drop_in_place$LT$$u5b$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$u5d$$GT$17hae5e8663cbf22ebaE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr124drop_in_place$LT$$u5b$core..result..Result$LT$ruff_db..system..path..SystemPathBuf$C$ruff_db..system..GlobError$GT$$u5d$$GT$17hae5e8663cbf22ebaE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h198ff875cee3da35E: argument 0"}
!109 = distinct !{!109, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h198ff875cee3da35E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h198ff875cee3da35E: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc6string6String4push17h444d5a6351d622eeE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE: argument 0"}
!117 = distinct !{!117, !"_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE"}
!118 = !{!119, !113}
!119 = distinct !{!119, !120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E: argument 0"}
!120 = distinct !{!120, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4a05b7362d28d221E"}
!121 = !{i64 0, i64 -9223372036854775808}
!122 = !{i64 1, i64 6}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E: argument 0"}
!125 = distinct !{!125, !"_ZN70_$LT$ty_project..db..ProjectDatabase$u20$as$u20$core..clone..Clone$GT$5clone17h429c9878ccbd7173E"}
!126 = !{i64 8}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3c371ca00abe57faE"}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN7ty_wasm5Range15from_text_range17h5f77c0a5cb8841e2E: argument 0"}
!133 = distinct !{!133, !"_ZN7ty_wasm5Range15from_text_range17h5f77c0a5cb8841e2E"}
!134 = !{!135, !136}
!135 = distinct !{!135, !133, !"_ZN7ty_wasm5Range15from_text_range17h5f77c0a5cb8841e2E: argument 1"}
!136 = distinct !{!136, !133, !"_ZN7ty_wasm5Range15from_text_range17h5f77c0a5cb8841e2E: argument 2"}
!137 = !{i32 0, i32 3}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h638b64ddb984343aE: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h638b64ddb984343aE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42ee61fb9df83e62E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42ee61fb9df83e62E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65fa2feb38e6fabeE: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65fa2feb38e6fabeE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h3c1684e8b5176638E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h3c1684e8b5176638E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN84_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8519055eb8872071E: argument 0"}
!152 = distinct !{!152, !"_ZN84_$LT$ty_wasm..Workspace$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8519055eb8872071E"}
!153 = !{i64 0, i64 -9223372036854775805}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN7ruff_db5files19system_path_to_file17h55c6406a0f21174aE: argument 0"}
!156 = distinct !{!156, !"_ZN7ruff_db5files19system_path_to_file17h55c6406a0f21174aE"}
!157 = !{i32 1, i32 0}
!158 = !{!159, !161, !162, !164}
!159 = distinct !{!159, !160, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2812017eb0a31e58E: argument 0"}
!160 = distinct !{!160, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2812017eb0a31e58E"}
!161 = distinct !{!161, !160, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2812017eb0a31e58E: argument 1"}
!162 = distinct !{!162, !163, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1502236bc4419bd1E: argument 0"}
!163 = distinct !{!163, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1502236bc4419bd1E"}
!164 = distinct !{!164, !163, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1502236bc4419bd1E: argument 1"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9af5df33195e26aE: argument 0"}
!167 = distinct !{!167, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9af5df33195e26aE"}
!168 = distinct !{!168, !167, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9af5df33195e26aE: argument 1"}
!169 = !{!159, !162}
!170 = !{!171, !173, !174, !176}
!171 = distinct !{!171, !172, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2812017eb0a31e58E: argument 0"}
!172 = distinct !{!172, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2812017eb0a31e58E"}
!173 = distinct !{!173, !172, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2812017eb0a31e58E: argument 1"}
!174 = distinct !{!174, !175, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1502236bc4419bd1E: argument 0"}
!175 = distinct !{!175, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1502236bc4419bd1E"}
!176 = distinct !{!176, !175, !"_ZN4core4iter6traits8iterator8Iterator7collect17h1502236bc4419bd1E: argument 1"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9af5df33195e26aE: argument 0"}
!179 = distinct !{!179, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9af5df33195e26aE"}
!180 = distinct !{!180, !179, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9af5df33195e26aE: argument 1"}
!181 = !{!171, !174}
!182 = !{!183, !185, !186, !188}
!183 = distinct !{!183, !184, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h186d1d6adf2350cdE: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h186d1d6adf2350cdE"}
!185 = distinct !{!185, !184, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h186d1d6adf2350cdE: argument 1"}
!186 = distinct !{!186, !187, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hede12a0fd898388dE: argument 0"}
!187 = distinct !{!187, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hede12a0fd898388dE"}
!188 = distinct !{!188, !187, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hede12a0fd898388dE: argument 1"}
!189 = !{!183, !186}
!190 = !{i8 0, i8 43}
!191 = !{!192, !194, !195, !197}
!192 = distinct !{!192, !193, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h186d1d6adf2350cdE: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h186d1d6adf2350cdE"}
!194 = distinct !{!194, !193, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h186d1d6adf2350cdE: argument 1"}
!195 = distinct !{!195, !196, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hede12a0fd898388dE: argument 0"}
!196 = distinct !{!196, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hede12a0fd898388dE"}
!197 = distinct !{!197, !196, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hede12a0fd898388dE: argument 1"}
!198 = !{!192, !195}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 0"}
!201 = distinct !{!201, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE"}
!202 = distinct !{!202, !201, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h9fb60cf3b6edae3cE: argument 1"}
!203 = !{!200}
!204 = !{i8 0, i8 3}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN7ty_wasm5Range15from_text_range17h5f77c0a5cb8841e2E: argument 0"}
!207 = distinct !{!207, !"_ZN7ty_wasm5Range15from_text_range17h5f77c0a5cb8841e2E"}
!208 = !{!209, !210}
!209 = distinct !{!209, !207, !"_ZN7ty_wasm5Range15from_text_range17h5f77c0a5cb8841e2E: argument 1"}
!210 = distinct !{!210, !207, !"_ZN7ty_wasm5Range15from_text_range17h5f77c0a5cb8841e2E: argument 2"}
!211 = !{!212, !214, !215, !217}
!212 = distinct !{!212, !213, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h030839aa425ac480E: argument 0"}
!213 = distinct !{!213, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h030839aa425ac480E"}
!214 = distinct !{!214, !213, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h030839aa425ac480E: argument 1"}
!215 = distinct !{!215, !216, !"_ZN4core4iter6traits8iterator8Iterator7collect17h08b9ef95d8a4f87bE: argument 0"}
!216 = distinct !{!216, !"_ZN4core4iter6traits8iterator8Iterator7collect17h08b9ef95d8a4f87bE"}
!217 = distinct !{!217, !216, !"_ZN4core4iter6traits8iterator8Iterator7collect17h08b9ef95d8a4f87bE: argument 1"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf12ad83b188729f3E: argument 0"}
!220 = distinct !{!220, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf12ad83b188729f3E"}
!221 = distinct !{!221, !220, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf12ad83b188729f3E: argument 1"}
!222 = !{!212, !215}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd655e73a171dcd30E: argument 0"}
!225 = distinct !{!225, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd655e73a171dcd30E"}
!226 = distinct !{!226, !225, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hd655e73a171dcd30E: argument 1"}
!227 = !{!224}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN7ty_wasm5Range13to_text_range17h9780e1bc49239103E: argument 1"}
!230 = distinct !{!230, !"_ZN7ty_wasm5Range13to_text_range17h9780e1bc49239103E"}
!231 = !{!232, !233, !234}
!232 = distinct !{!232, !230, !"_ZN7ty_wasm5Range13to_text_range17h9780e1bc49239103E: argument 0"}
!233 = distinct !{!233, !230, !"_ZN7ty_wasm5Range13to_text_range17h9780e1bc49239103E: argument 2"}
!234 = distinct !{!234, !230, !"_ZN7ty_wasm5Range13to_text_range17h9780e1bc49239103E: argument 3"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20f869b30dfc44ebE: argument 1"}
!237 = distinct !{!237, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20f869b30dfc44ebE"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20f869b30dfc44ebE: argument 0"}
!240 = !{!241, !243, !244, !246}
!241 = distinct !{!241, !242, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2b12b8ebc50b615fE: argument 0"}
!242 = distinct !{!242, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2b12b8ebc50b615fE"}
!243 = distinct !{!243, !242, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h2b12b8ebc50b615fE: argument 1"}
!244 = distinct !{!244, !245, !"_ZN4core4iter6traits8iterator8Iterator7collect17h89ed38bdbbd2d3dcE: argument 0"}
!245 = distinct !{!245, !"_ZN4core4iter6traits8iterator8Iterator7collect17h89ed38bdbbd2d3dcE"}
!246 = distinct !{!246, !245, !"_ZN4core4iter6traits8iterator8Iterator7collect17h89ed38bdbbd2d3dcE: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20529ce5f45fbee8E: argument 0"}
!249 = distinct !{!249, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20529ce5f45fbee8E"}
!250 = distinct !{!250, !249, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20529ce5f45fbee8E: argument 1"}
!251 = !{!241, !244}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he86219a957e12ba3E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17he86219a957e12ba3E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17he35ecc7c7d1ba1d3E: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17he35ecc7c7d1ba1d3E"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN85_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h3f070e3e5f5a5590E: argument 0"}
!260 = distinct !{!260, !"_ZN85_$LT$ty_wasm..FileHandle$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h3f070e3e5f5a5590E"}
!261 = !{!262, !264, !265, !267}
!262 = distinct !{!262, !263, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h186d1d6adf2350cdE: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h186d1d6adf2350cdE"}
!264 = distinct !{!264, !263, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h186d1d6adf2350cdE: argument 1"}
!265 = distinct !{!265, !266, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hede12a0fd898388dE: argument 0"}
!266 = distinct !{!266, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hede12a0fd898388dE"}
!267 = distinct !{!267, !266, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hede12a0fd898388dE: argument 1"}
!268 = !{!262, !265}
!269 = !{!264, !267}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h9842329e0d87e30eE: argument 0"}
!272 = distinct !{!272, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h9842329e0d87e30eE"}
!273 = distinct !{!273, !272, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h9842329e0d87e30eE: argument 1"}
!274 = !{!271}
!275 = !{!273}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f3cc5739d11148cE: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h5f3cc5739d11148cE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17hbdc64d9a08d62c99E: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17hbdc64d9a08d62c99E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN85_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hcb0e36a0fdd8518eE: argument 0"}
!284 = distinct !{!284, !"_ZN85_$LT$ty_wasm..Diagnostic$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hcb0e36a0fdd8518eE"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb74a1aeec436941cE: argument 0"}
!287 = distinct !{!287, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb74a1aeec436941cE"}
!288 = distinct !{!288, !287, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb74a1aeec436941cE: argument 1"}
!289 = !{!286}
!290 = !{!288}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h306fe7895399b0fbE: argument 0"}
!293 = distinct !{!293, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h306fe7895399b0fbE"}
!294 = distinct !{!294, !293, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h306fe7895399b0fbE: argument 1"}
!295 = !{!292}
!296 = !{!294}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN7ty_wasm10Diagnostic10text_range28_$u7b$$u7b$closure$u7d$$u7d$17h47348ecae17483d6E: argument 0"}
!299 = distinct !{!299, !"_ZN7ty_wasm10Diagnostic10text_range28_$u7b$$u7b$closure$u7d$$u7d$17h47348ecae17483d6E"}
!300 = !{!298, !301}
!301 = distinct !{!301, !299, !"_ZN7ty_wasm10Diagnostic10text_range28_$u7b$$u7b$closure$u7d$$u7d$17h47348ecae17483d6E: argument 1"}
!302 = !{i32 0, i32 2}
!303 = !{!301}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN7ty_wasm10Diagnostic8to_range28_$u7b$$u7b$closure$u7d$$u7d$17hcc58b59f56c10d75E: argument 0"}
!306 = distinct !{!306, !"_ZN7ty_wasm10Diagnostic8to_range28_$u7b$$u7b$closure$u7d$$u7d$17hcc58b59f56c10d75E"}
!307 = !{!305, !308}
!308 = distinct !{!308, !306, !"_ZN7ty_wasm10Diagnostic8to_range28_$u7b$$u7b$closure$u7d$$u7d$17hcc58b59f56c10d75E: argument 1"}
!309 = !{!308}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h0772586f3948b496E: argument 0"}
!312 = distinct !{!312, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h0772586f3948b496E"}
!313 = distinct !{!313, !312, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17h0772586f3948b496E: argument 1"}
!314 = !{!311}
!315 = !{!313}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1182324f146d1adeE: argument 0"}
!318 = distinct !{!318, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1182324f146d1adeE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h5981bd49a1b56b83E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h5981bd49a1b56b83E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN80_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h605a044bcd6e985eE: argument 0"}
!324 = distinct !{!324, !"_ZN80_$LT$ty_wasm..Range$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h605a044bcd6e985eE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3df640f30465fd2E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3df640f30465fd2E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h91a1d60e28d32e4fE: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h91a1d60e28d32e4fE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN83_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hf15686ea13a5a7b7E: argument 0"}
!333 = distinct !{!333, !"_ZN83_$LT$ty_wasm..Position$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hf15686ea13a5a7b7E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E: argument 0"}
!336 = distinct !{!336, !"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha13aa1e364f402deE: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha13aa1e364f402deE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h830a1167a068c0f2E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h830a1167a068c0f2E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN84_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8a79717313ce8e08E: argument 0"}
!345 = distinct !{!345, !"_ZN84_$LT$ty_wasm..TextRange$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8a79717313ce8e08E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E: argument 0"}
!348 = distinct !{!348, !"_ZN12wasm_bindgen89_$LT$impl$u20$core..convert..TryFrom$LT$$RF$wasm_bindgen..JsValue$GT$$u20$for$u20$f64$GT$8try_from17hca8e8a20cb5edd58E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf3de64589051ca4cE: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf3de64589051ca4cE"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17ha618bc8b81c8a33dE: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17ha618bc8b81c8a33dE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN87_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8f702acb74813e1cE: argument 0"}
!357 = distinct !{!357, !"_ZN87_$LT$ty_wasm..LocationLink$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17h8f702acb74813e1cE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32e85f0aecefe7c1E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32e85f0aecefe7c1E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h669fb02b28a1b3baE: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h669fb02b28a1b3baE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN80_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hea471a1f16583185E: argument 0"}
!366 = distinct !{!366, !"_ZN80_$LT$ty_wasm..Hover$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17hea471a1f16583185E"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0d025ef66d49940E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc0d025ef66d49940E"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h45ebb997bae5eff5E: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc2rc15Rc$LT$T$C$A$GT$10try_unwrap17h45ebb997bae5eff5E"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN84_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17he6b748a7dd104630E: argument 0"}
!375 = distinct !{!375, !"_ZN84_$LT$ty_wasm..InlayHint$u20$as$u20$wasm_bindgen..convert..traits..RefFromWasmAbi$GT$12ref_from_abi17he6b748a7dd104630E"}
