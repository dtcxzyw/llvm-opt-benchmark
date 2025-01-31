; ModuleID = 'bench/delta-rs/original/2ee2hrnmlgpyifuq.ll'
source_filename = "bench/delta-rs/original/2ee2hrnmlgpyifuq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e9aa4addaae35843cc997daa61b3cb56.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"localhost" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.27 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hdd93649efb50e428E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc48fff0302d22bbdE" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$url..parser..ParseError$GT$17h6d56d9ed0bba177bE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f761b8d6629f61eE" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.30 = private unnamed_addr constant <{ [123 x i8] }> <{ [123 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tokio-1.37.0/src/runtime/scheduler/multi_thread/queue.rs" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e9aa4addaae35843cc997daa61b3cb56.30, [16 x i8] c"{\00\00\00\00\00\00\00p\01\00\00\11\00\00\00" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.33 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"EmptyHost" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.34 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"IdnaError" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.35 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"InvalidPort" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.36 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv4Address" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.37 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"InvalidIpv6Address" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.38 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"InvalidDomainCharacter" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.39 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"RelativeUrlWithoutBase" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.40 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"RelativeUrlWithCannotBeABaseBase" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.41 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"SetHostOnCannotBeABaseUrl" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Overflow" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.43 = private unnamed_addr constant <{ [87 x i8] }> <{ [87 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/url-2.5.0/src/lib.rs" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e9aa4addaae35843cc997daa61b3cb56.43, [16 x i8] c"W\00\00\00\00\00\00\00\BB\0A\00\00\0B\00\00\00" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.45 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"LocalFileSystem" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.46 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"config" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr76drop_in_place$LT$$RF$alloc..sync..Arc$LT$object_store..local..Config$GT$$GT$17hb98fbd8cab304bceE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1d22097548c9debE" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"dbfs" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.51 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.52 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"crates/mount/src/lib.rs" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e9aa4addaae35843cc997daa61b3cb56.52, [16 x i8] c"\17\00\00\00\00\00\00\00I\00\00\00,\00\00\00" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$object_store..local..LocalFileSystem$GT$17h12d088222f59ddc5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.55 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$object_store..local..LocalFileSystem$GT$17h12d088222f59ddc5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$object_store..local..LocalFileSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17h37540e39fe2d2d7aE" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.56 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$object_store..local..LocalFileSystem$GT$17h12d088222f59ddc5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$object_store..local..LocalFileSystem$u20$as$u20$core..fmt..Display$GT$3fmt17h668571c0ff80a920E", ptr @anon.e9aa4addaae35843cc997daa61b3cb56.54, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.54, ptr @"_ZN73_$LT$object_store..local..LocalFileSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17h37540e39fe2d2d7aE", ptr @anon.e9aa4addaae35843cc997daa61b3cb56.55, ptr @_ZN12object_store11ObjectStore3put17h124898fce24cc9cdE, ptr @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$8put_opts17he6fc03274a1e3f36E", ptr @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$13put_multipart17h3f62ca58b39cdaa8E", ptr @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$15abort_multipart17hab8f25067827a2bbE", ptr @_ZN12object_store11ObjectStore3get17h25cdf4d6af8b1f01E, ptr @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h79dfecc6f7994c9cE", ptr @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$9get_range17h6ce3f297dfdeb9fcE", ptr @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$10get_ranges17h58e284bd7c406056E", ptr @_ZN12object_store11ObjectStore4head17h282f8fc4215815baE, ptr @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$6delete17h05139effc7118451E", ptr @_ZN12object_store11ObjectStore13delete_stream17h334533f92336393fE, ptr @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$4list17h3fee7735c8c8ae69E", ptr @_ZN12object_store11ObjectStore16list_with_offset17h5f101f1f5ebc51ecE, ptr @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$19list_with_delimiter17h144e9527a9410dacE", ptr @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$4copy17h15a206bd52fdfe97E", ptr @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$6rename17hf08bb8ce242006d2E", ptr @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17h51f4fee880e5edfaE", ptr @_ZN12object_store11ObjectStore20rename_if_not_exists17he81308c5f4578fc3E }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.57 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e9aa4addaae35843cc997daa61b3cb56.52, [16 x i8] c"\17\00\00\00\00\00\00\00D\00\00\00,\00\00\00" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$deltalake_mount..file..MountFileStorageBackend$GT$17h83b0a4c19e0bfda3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$deltalake_mount..file..MountFileStorageBackend$GT$17h83b0a4c19e0bfda3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$core..fmt..Debug$GT$3fmt17h27139671f3b8d611E" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr67drop_in_place$LT$deltalake_mount..file..MountFileStorageBackend$GT$17h83b0a4c19e0bfda3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$core..fmt..Display$GT$3fmt17h7e9e0bae7a9377e2E", ptr @anon.e9aa4addaae35843cc997daa61b3cb56.59, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.59, ptr @"_ZN83_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$core..fmt..Debug$GT$3fmt17h27139671f3b8d611E", ptr @anon.e9aa4addaae35843cc997daa61b3cb56.60, ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$3put17ha03669cb939b54f5E", ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$8put_opts17hb9c6675d544ef91eE", ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$13put_multipart17h12e82891c17f55e9E", ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$15abort_multipart17hd47452e9b6057b1bE", ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$3get17h2fe8b67d4989e4d7E", ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$8get_opts17hf05ed8ce1c91dc9dE", ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$9get_range17hfa3cf528c683dbadE", ptr @_ZN12object_store11ObjectStore10get_ranges17h8b94f277af82d548E, ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$4head17h7465e1e1ebb723deE", ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$6delete17h4cf03342af3bcee4E", ptr @_ZN12object_store11ObjectStore13delete_stream17hfda175e5a713f100E, ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$4list17h6a3fba6488b8fc67E", ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset17h9aa56416b63267e0E", ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$19list_with_delimiter17hb8c1252b679952b0E", ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$4copy17hbe62191f643c426cE", ptr @_ZN12object_store11ObjectStore6rename17h93c323be889af265E, ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17he86420b1085af9d9E", ptr @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$20rename_if_not_exists17hfd5de7895caeac1dE" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.62 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"file:///dbfs" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e9aa4addaae35843cc997daa61b3cb56.62, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e9aa4addaae35843cc997daa61b3cb56.52, [16 x i8] c"\17\00\00\00\00\00\00\00;\00\00\00R\00\00\00" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e9aa4addaae35843cc997daa61b3cb56.52, [16 x i8] c"\17\00\00\00\00\00\00\00=\00\00\00,\00\00\00" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e9aa4addaae35843cc997daa61b3cb56.50, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.e9aa4addaae35843cc997daa61b3cb56.51, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.67 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"://" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.68 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e9aa4addaae35843cc997daa61b3cb56.7, [8 x i8] zeroinitializer, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.67, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e9aa4addaae35843cc997daa61b3cb56.52, [16 x i8] c"\17\00\00\00\00\00\00\00b\00\00\009\00\00\00" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.70 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..MountFactory$GT$17hd6a5413dd6ac9281E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN93_$LT$deltalake_mount..MountFactory$u20$as$u20$deltalake_core..storage..ObjectStoreFactory$GT$14parse_url_opts17h930bde0818174333E" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.71 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..MountFactory$GT$17hd6a5413dd6ac9281E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN91_$LT$deltalake_mount..MountFactory$u20$as$u20$deltalake_core..logstore..LogStoreFactory$GT$12with_options17h44dfe8dcc8cfac75E" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.72 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"MountFileStorageBackend" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.73 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.74 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$object_store..local..LocalFileSystem$GT$$GT$17ha427c3943c39fed9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h897340e352bae5bdE" }>, align 8
@anon.e9aa4addaae35843cc997daa61b3cb56.75 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"root_url" }>, align 1
@anon.e9aa4addaae35843cc997daa61b3cb56.76 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$alloc..sync..Arc$LT$url..Url$GT$$GT$17h2d49c333b9326d00E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffde8c0076bfee6dE" }>, align 8
@anon.37073fe5c79c56a640a2b7d20f581465.55.llvm.7395850669022834806 = external hidden unnamed_addr constant <{ [53 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f761b8d6629f61eE" = private unnamed_addr constant [10 x i64] [i64 9, i64 9, i64 11, i64 18, i64 18, i64 22, i64 22, i64 32, i64 25, i64 8], align 8
@"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f761b8d6629f61eE.13" = private unnamed_addr constant [10 x ptr] [ptr @anon.e9aa4addaae35843cc997daa61b3cb56.33, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.34, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.35, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.36, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.37, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.38, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.39, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.40, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.41, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.42], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %1, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = load i64, ptr %5, align 8, !alias.scope !13, !noalias !8, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !18, !noalias !8, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8, !alias.scope !8, !noalias !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %13, align 8, !alias.scope !8, !noalias !11
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E.exit": ; preds = %2, %7
  %storemerge.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !8, !noalias !11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc48fff0302d22bbdE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.2, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hdd93649efb50e428E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$url..parser..ParseError$GT$17h6d56d9ed0bba177bE"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..MountFactory$GT$17hd6a5413dd6ac9281E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$alloc..sync..Arc$LT$url..Url$GT$$GT$17h2d49c333b9326d00E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !21, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !22
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !noalias !22, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !22, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !22, !noundef !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !22
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$alloc..sync..Arc$LT$object_store..local..Config$GT$$GT$17hb98fbd8cab304bceE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$object_store..local..LocalFileSystem$GT$$GT$17ha427c3943c39fed9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = load ptr, ptr %0, align 8, !alias.scope !33, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !33
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd62067f3dd04faa2E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a31e6a0867037ddE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd62067f3dd04faa2E.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd62067f3dd04faa2E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17ha68a84a90f1a8c82E"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h96257838d6201b6fE.llvm.10747820348339241173.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load i64, ptr %2, align 8, !noalias !39, !noundef !7
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.026.i = phi i64 [ %1, %.lr.ph.i ], [ %11, %5 ]
  %.01925.i = phi i64 [ 0, %.lr.ph.i ], [ %.022.i, %5 ]
  %.02024.i = phi i64 [ %1, %.lr.ph.i ], [ %.021.i, %5 ]
  %6 = lshr i64 %.026.i, 1
  %7 = add i64 %6, %.01925.i
  %8 = icmp ult i64 %7, %1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %7
  %.val23.i = load i64, ptr %9, align 8, !alias.scope !36, !noalias !41, !noundef !7
  %.not.i.not.i = icmp ugt i64 %.val23.i, %4
  %10 = add nuw i64 %7, 1
  %.022.i = select i1 %.not.i.not.i, i64 %.01925.i, i64 %10
  %.021.i = select i1 %.not.i.not.i, i64 %7, i64 %.02024.i
  %11 = sub i64 %.021.i, %.022.i
  %12 = icmp ult i64 %.022.i, %.021.i
  br i1 %12, label %5, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h96257838d6201b6fE.llvm.10747820348339241173.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h96257838d6201b6fE.llvm.10747820348339241173.exit": ; preds = %5, %3
  %.019.lcssa.i = phi i64 [ 0, %3 ], [ %.022.i, %5 ]
  %13 = icmp ule i64 %.019.lcssa.i, %1
  tail call void @llvm.assume(i1 %13)
  ret i64 %.019.lcssa.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h96257838d6201b6fE.llvm.10747820348339241173"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val.i = load ptr, ptr %2, align 8, !nonnull !7, !align !42, !noundef !7
  %4 = load i64, ptr %.val.i, align 8, !noundef !7
  br label %7

._crit_edge:                                      ; preds = %7, %3
  %.019.lcssa = phi i64 [ 0, %3 ], [ %.022, %7 ]
  %5 = icmp ule i64 %.019.lcssa, %1
  tail call void @llvm.assume(i1 %5)
  %6 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.019.lcssa, 1
  ret { i64, i64 } %6

7:                                                ; preds = %.lr.ph, %7
  %.026 = phi i64 [ %1, %.lr.ph ], [ %13, %7 ]
  %.01925 = phi i64 [ 0, %.lr.ph ], [ %.022, %7 ]
  %.02024 = phi i64 [ %1, %.lr.ph ], [ %.021, %7 ]
  %8 = lshr i64 %.026, 1
  %9 = add i64 %8, %.01925
  %10 = icmp ult i64 %9, %1
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %9
  %.val23 = load i64, ptr %11, align 8, !noundef !7
  %.not.i.not = icmp ugt i64 %.val23, %4
  %12 = add nuw i64 %9, 1
  %.022 = select i1 %.not.i.not, i64 %.01925, i64 %12
  %.021 = select i1 %.not.i.not, i64 %9, i64 %.02024
  %13 = sub i64 %.021, %.022
  %14 = icmp ult i64 %.022, %.021
  br i1 %14, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef range(i64 16, 33) %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 16, 33) %0, i64 noundef 8) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %3

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %0) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h0dc22db5bf6ed7faE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = lshr i64 %7, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %10, ptr %4, align 4
  %12 = tail call noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hb9d42ad20e3dbd32E(ptr noundef nonnull align 4 %8)
  %13 = icmp eq i32 %12, %11
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %38
  %14 = phi i32 [ %41, %38 ], [ %10, %1 ]
  %15 = phi i32 [ %42, %38 ], [ %11, %1 ]
  %.0411 = phi i64 [ %39, %38 ], [ %7, %1 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = icmp eq i32 %14, %15
  br i1 %17, label %20, label %18

._crit_edge:                                      ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %45

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %14, %16
  br i1 %19, label %28, label %23

20:                                               ; preds = %.lr.ph
  %21 = zext i32 %16 to i64
  %22 = mul nuw i64 %21, 4294967297
  br label %29

23:                                               ; preds = %18
  %24 = zext i32 %16 to i64
  %25 = zext i32 %14 to i64
  %26 = shl nuw i64 %25, 32
  %27 = or disjoint i64 %26, %24
  br label %29

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hc8c3b71bf5104fa6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.31) #19
  unreachable

29:                                               ; preds = %23, %20
  %.05 = phi i64 [ %22, %20 ], [ %27, %23 ]
  %30 = cmpxchg ptr %6, i64 %.0411, i64 %.05 acq_rel acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %33 = and i64 %.0411, 255
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !nonnull !7, !align !42, !noundef !7
  %36 = getelementptr inbounds nuw [256 x ptr], ptr %35, i64 0, i64 %33
  %37 = load ptr, ptr %36, align 8
  br label %45

38:                                               ; preds = %29
  %39 = extractvalue { i64, i1 } %30, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %40 = lshr i64 %39, 32
  %41 = trunc nuw i64 %40 to i32
  %42 = trunc i64 %39 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %41, ptr %4, align 4
  %43 = tail call noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hb9d42ad20e3dbd32E(ptr noundef nonnull align 4 %8)
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %32, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %37, %32 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f761b8d6629f61eE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !43, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [10 x i64], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f761b8d6629f61eE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [10 x ptr], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f761b8d6629f61eE.13", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$object_store..local..LocalFileSystem$u20$as$u20$core..fmt..Debug$GT$3fmt17h37540e39fe2d2d7aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.45, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.46, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9aac44e4749ea52E.llvm.10747820348339241173"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %5 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E.exit" unwind label %6, !noalias !44

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E.exit": ; preds = %3
  %11 = load ptr, ptr %0, align 8, !alias.scope !47, !noalias !44, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %5
  %13 = load i8, ptr %12, align 1, !noalias !44, !noundef !7
  %14 = lshr i64 %1, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = add i64 %5, -16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !47, !noalias !44, !noundef !7
  %19 = and i64 %18, %16
  store i8 %15, ptr %12, align 1, !noalias !44
  %20 = load ptr, ptr %0, align 8, !alias.scope !47, !noalias !44, !nonnull !7, !noundef !7
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 %15, ptr %22, align 1, !noalias !44
  %23 = load ptr, ptr %0, align 8, !alias.scope !51, !noalias !44, !nonnull !7, !noundef !7
  %24 = sub nsw i64 0, %5
  %25 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %23, i64 %24
  %26 = and i8 %13, 1
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !51, !noalias !44, !noundef !7
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8, !alias.scope !51, !noalias !44
  %31 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !51, !noalias !44, !noundef !7
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !51, !noalias !44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret ptr %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$deltalake_mount..MountFactory$u20$as$u20$deltalake_core..storage..ObjectStoreFactory$GT$14parse_url_opts17h930bde0818174333E"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %10 = alloca { [15 x i32], i32, [2 x i32] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { i8, [23 x i8] }, align 8
  %14 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %15 = alloca { [15 x i32], i32, [2 x i32] }, align 8
  %16 = alloca { i8, [23 x i8] }, align 8
  %17 = alloca { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, align 8
  %18 = alloca { [15 x i32], i32, [2 x i32] }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { i64, i64, i64, i64 }, align 8
  %22 = alloca i8, align 1
  %23 = alloca { i64, [10 x i64] }, align 8
  %24 = alloca { i64, [9 x i64] }, align 8
  %25 = alloca { { i64 }, { i64 }, ptr }, align 8
  %26 = alloca { i64, [10 x i64] }, align 8
  %27 = alloca { i64, [9 x i64] }, align 8
  %28 = alloca { { i64 }, { i64 }, { ptr, ptr } }, align 8
  %29 = alloca { i64, [10 x i64] }, align 8
  %30 = alloca { i64, [9 x i64] }, align 8
  %31 = alloca { { i64 }, { i64 }, { ptr, ptr } }, align 8
  %32 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr }, align 8
  %.sroa.11290.sroa.4 = alloca [3 x i64], align 8
  %.sroa.11290.sroa.5 = alloca [3 x i64], align 8
  %.sroa.8280 = alloca [3 x i64], align 8
  %.sroa.11270.sroa.4 = alloca [6 x i64], align 8
  %.sroa.465 = alloca [3 x i64], align 8
  %33 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %34 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %.sroa.563 = alloca { { i64, ptr, {} }, i64 }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %37 = alloca { i64, [9 x i64] }, align 8
  %38 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %39 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %.sroa.549 = alloca { { i64, ptr, {} }, i64 }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %42 = alloca { i64, [9 x i64] }, align 8
  %43 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %44 = alloca { { { ptr, ptr } }, {}, {} }, align 8
  %.sroa.5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %45 = alloca { i64, [2 x i64] }, align 8
  %46 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %47 = alloca { i64, [9 x i64] }, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca [1 x { ptr, ptr }], align 8
  %50 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %51 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %52 = alloca { i64, [10 x i64] }, align 8
  %53 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %54 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %55 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %56 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %57 = alloca { ptr, [11 x i64] }, align 8
  %.sroa.76.sroa.8 = alloca [6 x i64], align 8
  %58 = alloca { i64, [9 x i64] }, align 8
  %.sroa.7.sroa.9 = alloca [3 x i64], align 8
  %59 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  call void @"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options17h30d9affe28e9db72E"(ptr noalias noundef nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 captures(none) dereferenceable(48) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  call void @_ZN15deltalake_mount6config17MountConfigHelper7try_new17h357b03c9ff078bedE(ptr noalias noundef nonnull sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  %60 = load ptr, ptr %57, align 8, !noundef !7
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.0258.0.copyload = load i64, ptr %62, align 8
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sroa.4259.sroa.0.0.copyload = load i64, ptr %.sroa.4259.0..sroa_idx, align 8
  %.sroa.4259.sroa.4.0..sroa.4259.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sroa.4259.sroa.4.0.copyload = load i64, ptr %.sroa.4259.sroa.4.0..sroa.4259.0..sroa_idx.sroa_idx, align 8
  %.sroa.4259.sroa.5.0..sroa.4259.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sroa.4259.sroa.5.0.copyload = load i64, ptr %.sroa.4259.sroa.5.0..sroa.4259.0..sroa_idx.sroa_idx, align 8
  %.sroa.5260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.76.sroa.8, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5260.0..sroa_idx, i64 48, i1 false)
  br i1 %61, label %67, label %63

63:                                               ; preds = %4
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 88
  %.sroa.570.0.copyload = load i64, ptr %.sroa.570.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57)
  store ptr %60, ptr %55, align 8
  %.sroa.76.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %.sroa.0258.0.copyload, ptr %.sroa.76.0..sroa_idx7, align 8
  %.sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %.sroa.4259.sroa.0.0.copyload, ptr %.sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx, align 8
  %.sroa.76.sroa.7.sroa.7.0..sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %.sroa.4259.sroa.4.0.copyload, ptr %.sroa.76.sroa.7.sroa.7.0..sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx.sroa_idx, align 8
  %.sroa.76.sroa.7.sroa.8.0..sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 %.sroa.4259.sroa.5.0.copyload, ptr %.sroa.76.sroa.7.sroa.8.0..sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx.sroa_idx, align 8
  %.sroa.76.sroa.8.0..sroa.76.0..sroa_idx7.sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.76.sroa.8.0..sroa.76.0..sroa_idx7.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.76.sroa.8, i64 48, i1 false)
  %.sroa.98.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i64 %.sroa.570.0.copyload, ptr %.sroa.98.0..sroa_idx9, align 8
  call void @_ZN15deltalake_mount6config17MountConfigHelper5build17h47efa26aacaf36aeE(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %55)
  %64 = load i64, ptr %58, align 8, !range !52, !noundef !7
  %65 = icmp eq i64 %64, 19
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.072.sroa.0.0.copyload = load i64, ptr %66, align 8
  %.sroa.072.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.072.sroa.4.0.copyload = load i64, ptr %.sroa.072.sroa.4.0..sroa_idx, align 8
  %.sroa.072.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.072.sroa.5.0.copyload = load i64, ptr %.sroa.072.sroa.5.0..sroa_idx, align 8
  %.sroa.072.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.072.sroa.6.0..sroa_idx, i64 24, i1 false)
  br i1 %65, label %81, label %123

67:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.11270.sroa.4)
  %68 = add nsw i64 %.sroa.0258.0.copyload, -16
  %69 = tail call i64 @llvm.umin.i64(i64 %68, i64 3)
  switch i64 %69, label %default.unreachable [
    i64 0, label %70
    i64 1, label %72
    i64 2, label %74
    i64 3, label %79
  ]

default.unreachable:                              ; preds = %123, %67
  unreachable

70:                                               ; preds = %67
  %71 = inttoptr i64 %.sroa.4259.sroa.4.0.copyload to ptr
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit"

72:                                               ; preds = %67
  %73 = inttoptr i64 %.sroa.4259.sroa.4.0.copyload to ptr
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit"

74:                                               ; preds = %67
  %75 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef 53, i1 noundef zeroext false), !noalias !53
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = extractvalue { i64, ptr } %75, 1
  %78 = icmp ne ptr %77, null
  tail call void @llvm.assume(i1 %78)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %77, ptr noundef nonnull align 1 dereferenceable(53) @anon.37073fe5c79c56a640a2b7d20f581465.55.llvm.7395850669022834806, i64 53, i1 false)
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit"

79:                                               ; preds = %67
  %80 = inttoptr i64 %.sroa.4259.sroa.0.0.copyload to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.11270.sroa.4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.76.sroa.8, i64 48, i1 false)
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit"

"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit": ; preds = %70, %72, %74, %79
  %.sroa.4262.0 = phi i64 [ %.sroa.0258.0.copyload, %79 ], [ %76, %74 ], [ %.sroa.4259.sroa.0.0.copyload, %72 ], [ %.sroa.4259.sroa.0.0.copyload, %70 ]
  %.sroa.8264.0 = phi ptr [ %80, %79 ], [ %77, %74 ], [ %73, %72 ], [ %71, %70 ]
  %.sroa.10267.0 = phi i64 [ %.sroa.4259.sroa.4.0.copyload, %79 ], [ 53, %74 ], [ %.sroa.4259.sroa.5.0.copyload, %72 ], [ %.sroa.4259.sroa.5.0.copyload, %70 ]
  %.sroa.11270.sroa.0.0 = phi i64 [ %.sroa.4259.sroa.5.0.copyload, %79 ], [ undef, %74 ], [ undef, %72 ], [ undef, %70 ]
  %.sink.i = phi i64 [ 13, %79 ], [ 40, %74 ], [ 40, %72 ], [ 40, %70 ]
  store i64 %.sink.i, ptr %0, align 8
  %.sroa.4262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4262.0, ptr %.sroa.4262.0..sroa_idx, align 8
  %.sroa.8264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8264.0, ptr %.sroa.8264.0..sroa_idx, align 8
  %.sroa.10267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10267.0, ptr %.sroa.10267.0..sroa_idx, align 8
  %.sroa.11270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11270.sroa.0.0, ptr %.sroa.11270.0..sroa_idx, align 8
  %.sroa.11270.sroa.4.0..sroa.11270.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.11270.sroa.4.0..sroa.11270.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.11270.sroa.4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.11270.sroa.4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

81:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58)
  %.sroa.013.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.9, i64 24, i1 false)
  store i64 %.sroa.072.sroa.0.0.copyload, ptr %59, align 8
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.sroa.072.sroa.4.0.copyload, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %.sroa.072.sroa.5.0.copyload, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %82 = load i64, ptr %.sroa.013.sroa.6.0..sroa_idx, align 8, !alias.scope !57, !noundef !7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit", label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %86 = load i64, ptr %85, align 8, !alias.scope !63, !noalias !66, !noundef !7
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %88 = load i64, ptr %87, align 8, !alias.scope !63, !noalias !66, !noundef !7
  %89 = xor i64 %86, 8317987319222330741
  %90 = xor i64 %88, 7237128888997146477
  %91 = xor i64 %86, 7816392313619706465
  %92 = xor i64 %88, 8387220255154660723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !68
  store i64 %89, ptr %21, align 8, !noalias !73
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %91, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !73
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %90, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !73
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %92, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !68
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc152 unwind label %137

.noexc152:                                        ; preds = %84
  %93 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !68, !noundef !7
  %94 = xor i64 %93, 255
  store i64 %94, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !68
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc153 unwind label %137

.noexc153:                                        ; preds = %.noexc152
  %95 = load i64, ptr %21, align 8, !noalias !68, !noundef !7
  %96 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !68, !noundef !7
  %97 = xor i64 %96, %95
  %98 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !68, !noundef !7
  %99 = xor i64 %97, %98
  %100 = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !68, !noundef !7
  %101 = xor i64 %99, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !68
  %.val.i = load ptr, ptr %59, align 8, !alias.scope !74, !nonnull !7, !noundef !7
  %.val5.i = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !74, !noundef !7
  %102 = lshr i64 %101, 57
  %103 = trunc nuw nsw i64 %102 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %103, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %.sroa.01.0.i33.i.i.i = and i64 %.val5.i, %101
  %104 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i33.i.i.i
  %.0.copyload.i2834.i.i.i = load <16 x i8>, ptr %104, align 1, !noalias !79
  %105 = icmp eq <16 x i8> %.0.copyload.i2834.i.i.i, %.15.vec.insert.i.i.i.i
  %106 = bitcast <16 x i1> %105 to i16
  %.not.i435.i.i.i = icmp eq i16 %106, 0
  br i1 %.not.i435.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc153, %109
  %.0.copyload.i2838.i.i.i = phi <16 x i8> [ %.0.copyload.i28.i.i.i, %109 ], [ %.0.copyload.i2834.i.i.i, %.noexc153 ]
  %.sroa.01.0.i37.i.i.i = phi i64 [ %.sroa.01.0.i.i.i.i, %109 ], [ %.sroa.01.0.i33.i.i.i, %.noexc153 ]
  %.sroa.9.0.i36.i.i.i = phi i64 [ %110, %109 ], [ 0, %.noexc153 ]
  %107 = icmp eq <16 x i8> %.0.copyload.i2838.i.i.i, splat (i8 -1)
  %108 = bitcast <16 x i1> %107 to i16
  %.not.i.i.i.i = icmp eq i16 %108, 0
  br i1 %.not.i.i.i.i, label %109, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8c5aa823cdf0caf4E.exit.i"

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = add i64 %.sroa.9.0.i36.i.i.i, 16
  %111 = add i64 %110, %.sroa.01.0.i37.i.i.i
  %.sroa.01.0.i.i.i.i = and i64 %111, %.val5.i
  %112 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i28.i.i.i = load <16 x i8>, ptr %112, align 1, !noalias !79
  %113 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i, %.15.vec.insert.i.i.i.i
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i4.i.i.i = icmp eq i16 %114, 0
  br i1 %.not.i4.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %109, %.noexc153
  %.sroa.01.0.i.lcssa.i.i.i = phi i64 [ %.sroa.01.0.i33.i.i.i, %.noexc153 ], [ %.sroa.01.0.i.i.i.i, %109 ]
  %.lcssa.i.i.i = phi i16 [ %106, %.noexc153 ], [ %114, %109 ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add i64 %.sroa.01.0.i.lcssa.i.i.i, %116
  %118 = and i64 %117, %.val5.i
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %119
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8c5aa823cdf0caf4E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8c5aa823cdf0caf4E.exit.i": ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i
  %.0.i.i.i = phi ptr [ %120, %._crit_edge.i.i.i ], [ null, %.lr.ph.i.i.i ]
  %121 = icmp eq ptr %.0.i.i.i, null
  %122 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -24
  %.0.i.i = select i1 %121, ptr null, ptr %122
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"

123:                                              ; preds = %63
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8280)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8280, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.578.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11290.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11290.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %124 = add nsw i64 %64, -16
  %125 = tail call i64 @llvm.umin.i64(i64 %124, i64 3)
  switch i64 %125, label %default.unreachable [
    i64 0, label %126
    i64 1, label %128
    i64 2, label %130
    i64 3, label %135
  ]

126:                                              ; preds = %123
  %127 = inttoptr i64 %.sroa.072.sroa.4.0.copyload to ptr
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit158"

128:                                              ; preds = %123
  %129 = inttoptr i64 %.sroa.072.sroa.4.0.copyload to ptr
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit158"

130:                                              ; preds = %123
  %131 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef 53, i1 noundef zeroext false), !noalias !91
  %132 = extractvalue { i64, ptr } %131, 0
  %133 = extractvalue { i64, ptr } %131, 1
  %134 = icmp ne ptr %133, null
  tail call void @llvm.assume(i1 %134)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %133, ptr noundef nonnull align 1 dereferenceable(53) @anon.37073fe5c79c56a640a2b7d20f581465.55.llvm.7395850669022834806, i64 53, i1 false)
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit158"

135:                                              ; preds = %123
  %136 = inttoptr i64 %.sroa.072.sroa.0.0.copyload to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11290.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11290.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8280, i64 24, i1 false), !alias.scope !91
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit158"

"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit158": ; preds = %126, %128, %130, %135
  %.sroa.4282.0 = phi i64 [ %64, %135 ], [ %132, %130 ], [ %.sroa.072.sroa.0.0.copyload, %128 ], [ %.sroa.072.sroa.0.0.copyload, %126 ]
  %.sroa.8284.0 = phi ptr [ %136, %135 ], [ %133, %130 ], [ %129, %128 ], [ %127, %126 ]
  %.sroa.10287.0 = phi i64 [ %.sroa.072.sroa.4.0.copyload, %135 ], [ 53, %130 ], [ %.sroa.072.sroa.5.0.copyload, %128 ], [ %.sroa.072.sroa.5.0.copyload, %126 ]
  %.sroa.11290.sroa.0.0 = phi i64 [ %.sroa.072.sroa.5.0.copyload, %135 ], [ undef, %130 ], [ undef, %128 ], [ undef, %126 ]
  %.sink.i154 = phi i64 [ 13, %135 ], [ 40, %130 ], [ 40, %128 ], [ 40, %126 ]
  store i64 %.sink.i154, ptr %0, align 8
  %.sroa.4282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4282.0, ptr %.sroa.4282.0..sroa_idx, align 8
  %.sroa.8284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8284.0, ptr %.sroa.8284.0..sroa_idx, align 8
  %.sroa.10287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.10287.0, ptr %.sroa.10287.0..sroa_idx, align 8
  %.sroa.11290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.11290.sroa.0.0, ptr %.sroa.11290.0..sroa_idx, align 8
  %.sroa.11290.sroa.4.0..sroa.11290.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11290.sroa.4.0..sroa.11290.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11290.sroa.4, i64 24, i1 false)
  %.sroa.11290.sroa.5.0..sroa.11290.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11290.sroa.5.0..sroa.11290.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11290.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11290.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11290.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8280)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

.body146:                                         ; preds = %258, %262, %251, %221, %225, %214, %137, %.body, %285, %143
  %.pn139 = phi { ptr, i32 } [ %.pn, %.body ], [ %286, %285 ], [ %144, %143 ], [ %138, %137 ], [ %215, %214 ], [ %222, %225 ], [ %222, %221 ], [ %252, %251 ], [ %259, %262 ], [ %259, %258 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %59) #20
          to label %364 unwind label %228

137:                                              ; preds = %.invoke, %358, %355, %349, %345, %274, %266, %194, %192, %189, %182, %180, %177, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167.thread", %165, %148, %145, %.noexc152, %84, %268, %255, %238, %218, %204
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8c5aa823cdf0caf4E.exit.i", %81
  %.04.i = phi ptr [ %.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8c5aa823cdf0caf4E.exit.i" ], [ null, %81 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  store i64 0, ptr %54, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %.sroa.581.0..sroa_idx, align 8
  %139 = icmp eq ptr %.04.i, null
  %.04.i.sroa.gep217 = getelementptr inbounds nuw i8, ptr %.04.i, i64 8
  %spec.select.sroa.sel218 = select i1 %139, ptr %.sroa.480.0..sroa_idx, ptr %.04.i.sroa.gep217
  %140 = load ptr, ptr %spec.select.sroa.sel218, align 8, !nonnull !7, !noundef !7
  %.04.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.04.i, i64 16
  %spec.select.sroa.sel = select i1 %139, ptr %.sroa.581.0..sroa_idx, ptr %.04.i.sroa.gep
  %141 = load i64, ptr %spec.select.sroa.sel, align 8, !noundef !7
  %142 = invoke noundef zeroext i1 @_ZN14deltalake_core7storage13str_is_truthy17h18bba8c51c365722E(ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %141)
          to label %145 unwind label %143

143:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #20
          to label %.body146 unwind label %228

145:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !92
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc160 unwind label %137

.noexc160:                                        ; preds = %145
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %147 = load i64, ptr %146, align 8, !range !21, !noalias !92, !noundef !7
  %.not.i.i.i.i159 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i159, label %152, label %148

148:                                              ; preds = %.noexc160
  %149 = load ptr, ptr %20, align 8, !noalias !92, !nonnull !7, !noundef !7
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !92, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %.sroa.581.0..sroa_idx, ptr noundef nonnull %149, i64 noundef %147, i64 noundef %151)
          to label %152 unwind label %137

152:                                              ; preds = %.noexc160, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %154 = load i32, ptr %153, align 4, !noundef !7
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %155, align 8, !nonnull !7, !noundef !7
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val151 = load i64, ptr %156, align 8, !noundef !7
  %157 = zext i32 %154 to i64
  %158 = icmp eq i32 %154, 0
  br i1 %158, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167.thread", label %159

159:                                              ; preds = %152
  %.not.i.i.i.i162 = icmp ugt i64 %.val151, %157
  br i1 %.not.i.i.i.i162, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %160

160:                                              ; preds = %159
  %161 = icmp eq i64 %.val151, %157
  br i1 %161, label %166, label %165

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %.val, i64 %157
  %163 = load i8, ptr %162, align 1, !alias.scope !101, !noundef !7
  %164 = icmp sgt i8 %163, -65
  br i1 %164, label %166, label %165

165:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %160
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val151, i64 noundef 0, i64 noundef %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.44) #19
          to label %.noexc163 unwind label %137

.noexc163:                                        ; preds = %165
  unreachable

166:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %160
  %.not.i = icmp eq i32 %154, 4
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit": ; preds = %166
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull @anon.e9aa4addaae35843cc997daa61b3cb56.50, i64 %157), !alias.scope !108
  %167 = icmp eq i32 %bcmp.i, 0
  br i1 %167, label %168, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167"

168:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit"
  br i1 %142, label %268, label %266

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit"
  %bcmp.i166 = call i32 @bcmp(ptr nonnull readonly align 1 %.val, ptr nonnull @anon.e9aa4addaae35843cc997daa61b3cb56.51, i64 %157), !alias.scope !112
  %169 = icmp eq i32 %bcmp.i166, 0
  br i1 %169, label %170, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167.thread": ; preds = %166, %152, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.465)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !116
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
          to label %171 unwind label %137

170:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167"
  br i1 %142, label %189, label %177

171:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.465, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !116
  store i64 37, ptr %0, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.465.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.465, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.465)
  br label %172

172:                                              ; preds = %354, %263, %226, %171
  %173 = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !120, !noalias !131, !noundef !7
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit", label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %59, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %59), !noalias !131
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %59, ptr noalias noundef nonnull readonly align 1 %176, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18), !noalias !133
  invoke void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 captures(none) dereferenceable(72) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
          to label %.noexc170 unwind label %137

.noexc170:                                        ; preds = %177
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %179 = load i32, ptr %178, align 4, !range !137, !noalias !133, !noundef !7
  %.not.i169 = icmp eq i32 %179, 1114112
  br i1 %.not.i169, label %.sink.split, label %180

180:                                              ; preds = %.noexc170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false), !noalias !133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !133
  invoke void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
          to label %.noexc171 unwind label %137

.noexc171:                                        ; preds = %180
  %181 = load i8, ptr %16, align 8, !range !138, !noalias !133, !noundef !7
  switch i8 %181, label %.thread325 [
    i8 3, label %182
    i8 0, label %183
  ]

182:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i", %.noexc171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !133
  invoke void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %17)
          to label %201 unwind label %137

183:                                              ; preds = %.noexc171
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %185 = load i64, ptr %184, align 8, !noalias !133, !noundef !7
  %.not.i.i = icmp eq i64 %185, 9
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i", label %.thread325

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i": ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %187 = load ptr, ptr %186, align 8, !noalias !133, !nonnull !7, !align !139, !noundef !7
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %187, ptr noundef nonnull dereferenceable(9) @anon.e9aa4addaae35843cc997daa61b3cb56.0, i64 9), !alias.scope !140, !noalias !144
  %188 = icmp eq i32 %bcmp.i.i, 0
  br i1 %188, label %182, label %.thread325

.thread325:                                       ; preds = %.noexc171, %183, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !133
  br label %.sink.split

189:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15), !noalias !145
  invoke void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 captures(none) dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
          to label %.noexc178 unwind label %137

.noexc178:                                        ; preds = %189
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %191 = load i32, ptr %190, align 4, !range !137, !noalias !145, !noundef !7
  %.not.i173 = icmp eq i32 %191, 1114112
  br i1 %.not.i173, label %.sink.split353, label %192

192:                                              ; preds = %.noexc178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !noalias !145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !145
  invoke void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
          to label %.noexc179 unwind label %137

.noexc179:                                        ; preds = %192
  %193 = load i8, ptr %13, align 8, !range !138, !noalias !145, !noundef !7
  switch i8 %193, label %.thread334 [
    i8 3, label %194
    i8 0, label %195
  ]

194:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i176", %.noexc179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !145
  invoke void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %14)
          to label %236 unwind label %137

195:                                              ; preds = %.noexc179
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !145, !noundef !7
  %.not.i.i174 = icmp eq i64 %197, 9
  br i1 %.not.i.i174, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i176", label %.thread334

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i176": ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %199 = load ptr, ptr %198, align 8, !noalias !145, !nonnull !7, !align !139, !noundef !7
  %bcmp.i.i177 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %199, ptr noundef nonnull dereferenceable(9) @anon.e9aa4addaae35843cc997daa61b3cb56.0, i64 9), !alias.scope !149, !noalias !153
  %200 = icmp eq i32 %bcmp.i.i177, 0
  br i1 %200, label %194, label %.thread334

.thread334:                                       ; preds = %.noexc179, %195, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i176"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !145
  br label %.sink.split353

201:                                              ; preds = %182
  %.pr.pr = load i64, ptr %35, align 8, !alias.scope !154, !noalias !157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18), !noalias !133
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  %202 = icmp eq i64 %.pr.pr, -9223372036854775808
  br i1 %202, label %.invoke, label %204

.sink.split:                                      ; preds = %.noexc170, %.thread325
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18), !noalias !133
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  br label %.invoke.sink.split

.invoke.sink.split:                               ; preds = %.sink.split, %.sink.split353
  %.ph = phi ptr [ @anon.e9aa4addaae35843cc997daa61b3cb56.58, %.sink.split353 ], [ @anon.e9aa4addaae35843cc997daa61b3cb56.53, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %236, %201
  %203 = phi ptr [ @anon.e9aa4addaae35843cc997daa61b3cb56.53, %201 ], [ @anon.e9aa4addaae35843cc997daa61b3cb56.58, %236 ], [ %.ph, %.invoke.sink.split ]
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.27, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %203) #19
          to label %.cont unwind label %137

.cont:                                            ; preds = %.invoke
  unreachable

204:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !alias.scope !161, !noalias !162
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  invoke void @_ZN12object_store5local15LocalFileSystem15new_with_prefix17h6c3f3bc687131be9E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
          to label %205 unwind label %137

205:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %206 = load i64, ptr %37, align 8, !range !163, !noundef !7
  %207 = icmp eq i64 %206, 16
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %209 = load ptr, ptr %208, align 8
  br i1 %207, label %210, label %218

210:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  store i64 1, ptr %25, align 8
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %209, ptr %212, align 8
  %213 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 24)
          to label %219 unwind label %214

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$object_store..local..LocalFileSystem$GT$$GT$17hd65c241ad6267ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #20
          to label %.body146 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

218:                                              ; preds = %205
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.360.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5128.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37)
  store i64 %206, ptr %24, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %209, ptr %.sroa.259.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %23)
  invoke void @"_ZN106_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from17h46cb39819e13fef8E"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %24)
          to label %230 unwind label %137

219:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.563)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  store ptr %213, ptr %34, align 8
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.56, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  invoke void @"_ZN79_$LT$object_store..path..Path$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha710fe3082ee4aa3E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.57, i64 noundef 1)
          to label %226 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = atomicrmw sub ptr %213, i64 1 release, align 8, !noalias !164
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %.body146

225:                                              ; preds = %221
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c293c1921e2f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %.body146 unwind label %228

226:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.563, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %213, ptr %227, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.56, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.563.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.563, i64 24, i1 false)
  store i64 45, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.563)
  br label %172

228:                                              ; preds = %344, %262, %225, %.body, %285, %143, %.body146
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

230:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %23, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  br label %231

231:                                              ; preds = %363, %270, %265, %230
  %232 = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !169, !noalias !180, !noundef !7
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit", label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %59, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %59), !noalias !180
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(48) %59, ptr noalias noundef nonnull readonly align 1 %235, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

236:                                              ; preds = %194
  %.pr.pr333 = load i64, ptr %40, align 8, !alias.scope !182, !noalias !185
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  %237 = icmp eq i64 %.pr.pr333, -9223372036854775808
  br i1 %237, label %.invoke, label %238

.sink.split353:                                   ; preds = %.noexc178, %.thread334
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !145
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  br label %.invoke.sink.split

238:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !alias.scope !189, !noalias !190
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  invoke void @_ZN15deltalake_mount4file23MountFileStorageBackend7try_new17h3934df1b00370f38E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41)
          to label %239 unwind label %137

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  %240 = load i64, ptr %42, align 8, !range !163, !noundef !7
  %241 = icmp eq i64 %240, 16
  %242 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %245 = load ptr, ptr %244, align 8
  br i1 %241, label %246, label %255

246:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  store i64 1, ptr %28, align 8
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %243, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %245, ptr %249, align 8
  %250 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 32)
          to label %256 unwind label %251

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$deltalake_mount..file..MountFileStorageBackend$GT$$GT$17hfe4013fdeeba43fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28) #20
          to label %.body146 unwind label %253

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

255:                                              ; preds = %239
  %.sroa.6118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.446.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6118.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42)
  store i64 %240, ptr %27, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %243, ptr %.sroa.244.0..sroa_idx, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %245, ptr %.sroa.345.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26)
  invoke void @"_ZN106_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from17h46cb39819e13fef8E"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %27)
          to label %265 unwind label %137

256:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.549)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  store ptr %250, ptr %39, align 8
  %257 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.61, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  invoke void @"_ZN79_$LT$object_store..path..Path$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha710fe3082ee4aa3E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.57, i64 noundef 1)
          to label %263 unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = atomicrmw sub ptr %250, i64 1 release, align 8, !noalias !191
  %261 = icmp eq i64 %260, 1
  br i1 %261, label %262, label %.body146

262:                                              ; preds = %258
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c293c1921e2f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %.body146 unwind label %228

263:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.549, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %250, ptr %264, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.61, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.549.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.549, i64 24, i1 false)
  store i64 45, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.549)
  br label %172

265:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  br label %231

266:                                              ; preds = %168
  %267 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef 53, i1 noundef zeroext false)
          to label %270 unwind label %137

268:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  %269 = invoke { ptr, i64 } @_ZN3url3Url4path17h538d0ad4adfee694E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
          to label %274 unwind label %137

270:                                              ; preds = %266
  %271 = extractvalue { i64, ptr } %267, 0
  %272 = extractvalue { i64, ptr } %267, 1
  %273 = icmp ne ptr %272, null
  call void @llvm.assume(i1 %273)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %272, ptr noundef nonnull align 1 dereferenceable(53) @anon.37073fe5c79c56a640a2b7d20f581465.55.llvm.7395850669022834806, i64 53, i1 false)
  store i64 40, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %271, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %272, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 53, ptr %.sroa.9225.0..sroa_idx, align 8
  br label %231

274:                                              ; preds = %268
  %275 = extractvalue { ptr, i64 } %269, 0
  %276 = extractvalue { ptr, i64 } %269, 1
  store ptr %275, ptr %48, align 8
  %277 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %276, ptr %277, align 8
  store ptr %48, ptr %49, align 8
  %278 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf05b22e2f34141d0E", ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !196
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.63, ptr %12, align 8, !noalias !207
  %.sroa.5237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.5237.0..sroa_idx, align 8, !noalias !207
  %.sroa.7238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %49, ptr %.sroa.7238.0..sroa_idx, align 8, !noalias !207
  %.sroa.8239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.8239.0..sroa_idx, align 8, !noalias !207
  %.sroa.10.0..sroa_idx240 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx240, align 8, !noalias !207
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %137

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %274
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  %279 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %280 = load ptr, ptr %279, align 8, !nonnull !7, !noundef !7
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %282 = load i64, ptr %281, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %283 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %283, align 8
  store ptr null, ptr %32, align 8
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %284, align 8
  invoke void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %32, ptr noalias noundef nonnull readonly align 1 %280, i64 noundef %282)
          to label %287 unwind label %285

285:                                              ; preds = %290, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #20
          to label %.body146 unwind label %228

287:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %288 = load i64, ptr %52, align 8, !range !21, !alias.scope !211, !noalias !213, !noundef !7
  %289 = icmp eq i64 %288, -9223372036854775808
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22), !noalias !215
  %291 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %292 = load i8, ptr %291, align 8, !range !43, !alias.scope !211, !noalias !213, !noundef !7
  store i8 %292, ptr %22, align 1, !noalias !215
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.27, i64 noundef 43, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.64) #19
          to label %.noexc145 unwind label %285

.noexc145:                                        ; preds = %290
  unreachable

293:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(88) %52, i64 88, i1 false), !alias.scope !216, !noalias !217
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !218
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51)
          to label %.noexc195 unwind label %300

.noexc195:                                        ; preds = %293
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %295 = load i64, ptr %294, align 8, !range !21, !noalias !218, !noundef !7
  %.not.i.i.i.i194 = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i194, label %302, label %296

296:                                              ; preds = %.noexc195
  %297 = load ptr, ptr %11, align 8, !noalias !218, !nonnull !7, !noundef !7
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %299 = load i64, ptr %298, align 8, !noalias !218, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %281, ptr noundef nonnull %297, i64 noundef %295, i64 noundef %299)
          to label %302 unwind label %300

.body:                                            ; preds = %340, %344, %333, %300
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %334, %333 ], [ %341, %344 ], [ %341, %340 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %53) #20
          to label %.body146 unwind label %228

300:                                              ; preds = %307, %305, %302, %296, %293, %316, %337, %317
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

302:                                              ; preds = %.noexc195, %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !227
  invoke void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 captures(none) dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %53)
          to label %.noexc203 unwind label %300

.noexc203:                                        ; preds = %302
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %304 = load i32, ptr %303, align 4, !range !137, !noalias !227, !noundef !7
  %.not.i198 = icmp eq i32 %304, 1114112
  br i1 %.not.i198, label %.sink.split354, label %305

305:                                              ; preds = %.noexc203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false), !noalias !227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !227
  invoke void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias noundef nonnull sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %53)
          to label %.noexc204 unwind label %300

.noexc204:                                        ; preds = %305
  %306 = load i8, ptr %8, align 8, !range !138, !noalias !227, !noundef !7
  switch i8 %306, label %.thread345 [
    i8 3, label %307
    i8 0, label %308
  ]

307:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i201", %.noexc204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !227
  invoke void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %45, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %9)
          to label %314 unwind label %300

308:                                              ; preds = %.noexc204
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %310 = load i64, ptr %309, align 8, !noalias !227, !noundef !7
  %.not.i.i199 = icmp eq i64 %310, 9
  br i1 %.not.i.i199, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i201", label %.thread345

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i201": ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %312 = load ptr, ptr %311, align 8, !noalias !227, !nonnull !7, !align !139, !noundef !7
  %bcmp.i.i202 = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(9) %312, ptr noundef nonnull dereferenceable(9) @anon.e9aa4addaae35843cc997daa61b3cb56.0, i64 9), !alias.scope !231, !noalias !235
  %313 = icmp eq i32 %bcmp.i.i202, 0
  br i1 %313, label %307, label %.thread345

.thread345:                                       ; preds = %.noexc204, %308, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i201"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !227
  br label %.sink.split354

314:                                              ; preds = %307
  %.pr.pr344 = load i64, ptr %45, align 8, !alias.scope !236, !noalias !239
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !227
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  %315 = icmp eq i64 %.pr.pr344, -9223372036854775808
  br i1 %315, label %316, label %317

.sink.split354:                                   ; preds = %.noexc203, %.thread345
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !227
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br label %316

316:                                              ; preds = %.sink.split354, %314
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.27, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.65) #19
          to label %.noexc unwind label %300

.noexc:                                           ; preds = %316
  unreachable

317:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !alias.scope !243, !noalias !244
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  invoke void @_ZN15deltalake_mount4file23MountFileStorageBackend7try_new17h3934df1b00370f38E(ptr noalias noundef nonnull sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46)
          to label %318 unwind label %300

318:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %319 = load i64, ptr %47, align 8, !range !163, !noundef !7
  %320 = icmp eq i64 %319, 16
  %321 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %324 = load ptr, ptr %323, align 8
  br i1 %320, label %325, label %337

325:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store i64 1, ptr %31, align 8
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %322, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %324, ptr %328, align 8
  %329 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !245
  %330 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 16, 33) 32, i64 noundef 8) #18, !noalias !245
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %338

332:                                              ; preds = %325
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #19
          to label %.noexc207 unwind label %333

.noexc207:                                        ; preds = %332
  unreachable

333:                                              ; preds = %332
  %334 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$deltalake_mount..file..MountFileStorageBackend$GT$$GT$17hfe4013fdeeba43fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #20
          to label %.body unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

337:                                              ; preds = %318
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.429.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6106.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47)
  store i64 %319, ptr %30, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %322, ptr %.sroa.227.0..sroa_idx, align 8
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %324, ptr %.sroa.328.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %29)
  invoke void @"_ZN106_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from17h46cb39819e13fef8E"(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %30)
          to label %355 unwind label %300

338:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  store ptr %330, ptr %44, align 8
  %339 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.61, ptr %339, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @"_ZN79_$LT$object_store..path..Path$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha710fe3082ee4aa3E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.57, i64 noundef 1)
          to label %345 unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = atomicrmw sub ptr %330, i64 1 release, align 8, !noalias !248
  %343 = icmp eq i64 %342, 1
  br i1 %343, label %344, label %.body

344:                                              ; preds = %340
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c293c1921e2f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %.body unwind label %228

345:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %330, ptr %346, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.61, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 45, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !253
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %53)
          to label %.noexc210 unwind label %137

.noexc210:                                        ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %348 = load i64, ptr %347, align 8, !range !21, !noalias !253, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i.i, label %354, label %349

349:                                              ; preds = %.noexc210
  %350 = load ptr, ptr %7, align 8, !noalias !253, !nonnull !7, !noundef !7
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %352 = load i64, ptr %351, align 8, !noalias !253, !noundef !7
  %353 = getelementptr inbounds nuw i8, ptr %53, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %353, ptr noundef nonnull %350, i64 noundef %348, i64 noundef %352)
          to label %354 unwind label %137

354:                                              ; preds = %.noexc210, %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !253
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %53)
  br label %172

"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit": ; preds = %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit", %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit158", %234, %231, %175, %172
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  ret void

355:                                              ; preds = %337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %29, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !264
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %53)
          to label %.noexc213 unwind label %137

.noexc213:                                        ; preds = %355
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %357 = load i64, ptr %356, align 8, !range !21, !noalias !264, !noundef !7
  %.not.i.i.i.i.i212 = icmp eq i64 %357, 0
  br i1 %.not.i.i.i.i.i212, label %363, label %358

358:                                              ; preds = %.noexc213
  %359 = load ptr, ptr %6, align 8, !noalias !264, !nonnull !7, !noundef !7
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %361 = load i64, ptr %360, align 8, !noalias !264, !noundef !7
  %362 = getelementptr inbounds nuw i8, ptr %53, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %362, ptr noundef nonnull %359, i64 noundef %357, i64 noundef %361)
          to label %363 unwind label %137

363:                                              ; preds = %.noexc213, %358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !264
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %53)
  br label %231

364:                                              ; preds = %.body146
  resume { ptr, i32 } %.pn139
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$deltalake_mount..MountFactory$u20$as$u20$deltalake_core..logstore..LogStoreFactory$GT$12with_options17h44dfe8dcc8cfac75E"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) initializes((0, 24)) %0, ptr noalias nonnull readonly align 1 captures(none) %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(88) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %5) unnamed_addr #3 {
  %7 = tail call { ptr, ptr } @_ZN14deltalake_core8logstore16default_logstore17h4e18d0e234cea11eE(ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8
  store i64 45, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15deltalake_mount17register_handlers17h856599a172232cc5E(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { i64, [10 x i64] }, align 8
  %20 = alloca { { { { i64, ptr, {} }, i64 } }, { i32, [1 x i32] }, { i32, [1 x i32] }, { i16, [1 x i16] }, i32, i32, i32, i32, i32, { i8, [16 x i8] }, [7 x i8] }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %23 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %24 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 33) 16, i64 noundef 8) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #19
          to label %.noexc26 unwind label %27

.noexc26:                                         ; preds = %26
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit": ; preds = %78, %82, %27
  %.pn22 = phi { ptr, i32 } [ %28, %27 ], [ %.pn20, %82 ], [ %.pn20, %78 ]
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E"(ptr noalias noundef align 8 dereferenceable(88) %0) #20
          to label %206 unwind label %204

27:                                               ; preds = %89, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit"

29:                                               ; preds = %1
  store i64 1, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %24, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 42
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 42
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 42
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %100

78:                                               ; preds = %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit", %103, %83
  %.pn20 = phi { ptr, i32 } [ %84, %83 ], [ %.pn18, %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit" ], [ %lpad.phi, %103 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %79 = load ptr, ptr %22, align 8, !alias.scope !281, !nonnull !7, !noundef !7
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !281
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit"

82:                                               ; preds = %78
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8d0afcf885e3c62E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit" unwind label %204

83:                                               ; preds = %199, %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE.exit51", %100
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %78

85:                                               ; preds = %202
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %86 = load ptr, ptr %22, align 8, !alias.scope !288, !nonnull !7, !noundef !7
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !288
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit29"

89:                                               ; preds = %85
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8d0afcf885e3c62E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit29" unwind label %27

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit29": ; preds = %85, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %90 = load i64, ptr %0, align 8, !range !21, !alias.scope !289, !noundef !7
  %91 = icmp eq i64 %90, -9223372036854775808
  br i1 %91, label %"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E.exit", label %92

92:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit29"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !292
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %94 = load i64, ptr %93, align 8, !range !21, !noalias !292, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !noalias !292, !nonnull !7, !noundef !7
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !292, !noundef !7
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %99, ptr noundef nonnull %96, i64 noundef %94, i64 noundef %98)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i": ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !292
  br label %"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E.exit"

"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit29", %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i"
  ret void

100:                                              ; preds = %29, %202
  %.sroa.0.0.idx59 = phi i64 [ 0, %29 ], [ %.sroa.0.0.add, %202 ]
  %.sroa.0.0.ptr = getelementptr inbounds nuw i8, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.66, i64 %.sroa.0.0.idx59
  %.sroa.0.0.add = add nuw nsw i64 %.sroa.0.0.idx59, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %.sroa.0.0.ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %21, ptr %16, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfb70154d803c7271E", ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !303
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.68, ptr %6, align 8, !noalias !314
  store i64 2, ptr %.sroa.555.0..sroa_idx, align 8, !noalias !314
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !314
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !314
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !314
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %83

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %101 = load ptr, ptr %31, align 8, !nonnull !7, !noundef !7
  %102 = load i64, ptr %32, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr null, ptr %33, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %34, align 8
  invoke void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %102)
          to label %104 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #20
          to label %78 unwind label %204

104:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %105 = load i64, ptr %19, align 8, !range !21, !alias.scope !318, !noalias !320, !noundef !7
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !322
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %109 = load i8, ptr %108, align 8, !range !43, !alias.scope !318, !noalias !320, !noundef !7
  store i8 %109, ptr %8, align 1, !noalias !322
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.27, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.69) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %107
  unreachable

110:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(88) %19, i64 88, i1 false), !alias.scope !323, !noalias !324
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !325
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %.noexc32 unwind label %115

.noexc32:                                         ; preds = %110
  %111 = load i64, ptr %35, align 8, !range !21, !noalias !325, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i, label %117, label %112

112:                                              ; preds = %.noexc32
  %113 = load ptr, ptr %5, align 8, !noalias !325, !nonnull !7, !noundef !7
  %114 = load i64, ptr %36, align 8, !noalias !325, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %113, i64 noundef %111, i64 noundef %114)
          to label %117 unwind label %115

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit": ; preds = %161, %165, %121, %125, %115
  %.pn18 = phi { ptr, i32 } [ %116, %115 ], [ %.pn, %125 ], [ %.pn, %121 ], [ %.pn16, %165 ], [ %.pn16, %161 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %20) #20
          to label %78 unwind label %204

115:                                              ; preds = %197, %157, %112, %110, %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit38", %117
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit"

117:                                              ; preds = %.noexc32, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %118 = invoke noundef nonnull ptr @_ZN14deltalake_core7storage9factories17h058b76954b9f05c7E()
          to label %119 unwind label %115

119:                                              ; preds = %117
  store ptr %118, ptr %14, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !339
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %20)
          to label %128 unwind label %126

121:                                              ; preds = %143, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %144, %143 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %122 = load ptr, ptr %14, align 8, !alias.scope !346, !nonnull !7, !noundef !7
  %123 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !346
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit"

125:                                              ; preds = %121
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h621493a6985b9c40E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit" unwind label %204

126:                                              ; preds = %153, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %121

128:                                              ; preds = %119
  %129 = load i32, ptr %37, align 4, !alias.scope !337, !noalias !334, !noundef !7
  %130 = load i32, ptr %38, align 8, !alias.scope !337, !noalias !334, !noundef !7
  %131 = load i32, ptr %39, align 4, !alias.scope !337, !noalias !334, !noundef !7
  %132 = load i32, ptr %40, align 8, !alias.scope !337, !noalias !334, !noundef !7
  %133 = load i16, ptr %42, align 8, !range !347, !alias.scope !337, !noalias !334, !noundef !7
  %trunc.i = trunc nuw i16 %133 to i1
  %134 = load i16, ptr %43, align 2, !alias.scope !337, !noalias !334
  %.sroa.5.0.i = select i1 %trunc.i, i16 %134, i16 undef
  %135 = load i32, ptr %44, align 4, !alias.scope !337, !noalias !334, !noundef !7
  %136 = load i32, ptr %45, align 8, !range !348, !alias.scope !337, !noalias !334, !noundef !7
  %trunc5.i = trunc nuw i32 %136 to i1
  %137 = load i32, ptr %46, align 4, !alias.scope !337, !noalias !334
  %.sroa.52.0.i = select i1 %trunc5.i, i32 %137, i32 undef
  %138 = load i32, ptr %47, align 8, !range !348, !alias.scope !337, !noalias !334, !noundef !7
  %trunc6.i = trunc nuw i32 %138 to i1
  %139 = load i32, ptr %48, align 4, !alias.scope !337, !noalias !334
  %.sroa.54.0.i = select i1 %trunc6.i, i32 %139, i32 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !337
  store i32 %129, ptr %49, align 4, !alias.scope !334, !noalias !337
  store i32 %130, ptr %50, align 8, !alias.scope !334, !noalias !337
  store i32 %131, ptr %51, align 4, !alias.scope !334, !noalias !337
  store i32 %132, ptr %52, align 8, !alias.scope !334, !noalias !337
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, ptr noundef nonnull readonly align 8 dereferenceable(17) %41, i64 17, i1 false), !alias.scope !339
  store i16 %133, ptr %54, align 8, !alias.scope !334, !noalias !337
  store i16 %.sroa.5.0.i, ptr %55, align 2, !alias.scope !334, !noalias !337
  store i32 %135, ptr %56, align 4, !alias.scope !334, !noalias !337
  store i32 %136, ptr %57, align 8, !alias.scope !334, !noalias !337
  store i32 %.sroa.52.0.i, ptr %58, align 4, !alias.scope !334, !noalias !337
  store i32 %138, ptr %59, align 8, !alias.scope !334, !noalias !337
  store i32 %.sroa.54.0.i, ptr %60, align 4, !alias.scope !334, !noalias !337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !339
  %.val25 = load ptr, ptr %22, align 8, !nonnull !7, !noundef !7
  %140 = atomicrmw add ptr %.val25, i64 1 monotonic, align 8
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit"

142:                                              ; preds = %128
  call void @llvm.trap()
  unreachable

143:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit"
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %121

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit": ; preds = %128
  %145 = invoke { ptr, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17h2b5fe32cff8964cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %120, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %13, ptr noundef nonnull %.val25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.70)
          to label %146 unwind label %143

146:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit"
  %147 = extractvalue { ptr, ptr } %145, 0
  %148 = extractvalue { ptr, ptr } %145, 1
  store ptr %147, ptr %15, align 8
  store ptr %148, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13)
  %149 = icmp eq ptr %147, null
  br i1 %149, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E.exit", label %150

150:                                              ; preds = %146
  %151 = atomicrmw sub ptr %147, i64 1 release, align 8, !noalias !349
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E.exit"

153:                                              ; preds = %150
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20595272ebed0b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E.exit" unwind label %126

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E.exit": ; preds = %150, %146, %153
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %154 = load ptr, ptr %14, align 8, !alias.scope !362, !nonnull !7, !noundef !7
  %155 = atomicrmw sub ptr %154, i64 1 release, align 8, !noalias !362
  %156 = icmp eq i64 %155, 1
  br i1 %156, label %157, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit38"

157:                                              ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h621493a6985b9c40E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit38" unwind label %115

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit38": ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E.exit", %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %158 = invoke noundef nonnull ptr @_ZN14deltalake_core8logstore9logstores17h694d9cd99ba6e8d3E()
          to label %159 unwind label %115

159:                                              ; preds = %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit38"
  store ptr %158, ptr %11, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !368
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %20)
          to label %168 unwind label %166

161:                                              ; preds = %183, %166
  %.pn16 = phi { ptr, i32 } [ %167, %166 ], [ %184, %183 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %162 = load ptr, ptr %11, align 8, !alias.scope !375, !nonnull !7, !noundef !7
  %163 = atomicrmw sub ptr %162, i64 1 release, align 8, !noalias !375
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit"

165:                                              ; preds = %161
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h840fb2eeaa3271bdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit" unwind label %204

166:                                              ; preds = %193, %159
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %161

168:                                              ; preds = %159
  %169 = load i32, ptr %37, align 4, !alias.scope !366, !noalias !363, !noundef !7
  %170 = load i32, ptr %38, align 8, !alias.scope !366, !noalias !363, !noundef !7
  %171 = load i32, ptr %39, align 4, !alias.scope !366, !noalias !363, !noundef !7
  %172 = load i32, ptr %40, align 8, !alias.scope !366, !noalias !363, !noundef !7
  %173 = load i16, ptr %42, align 8, !range !347, !alias.scope !366, !noalias !363, !noundef !7
  %trunc.i39 = trunc nuw i16 %173 to i1
  %174 = load i16, ptr %43, align 2, !alias.scope !366, !noalias !363
  %.sroa.5.0.i40 = select i1 %trunc.i39, i16 %174, i16 undef
  %175 = load i32, ptr %44, align 4, !alias.scope !366, !noalias !363, !noundef !7
  %176 = load i32, ptr %45, align 8, !range !348, !alias.scope !366, !noalias !363, !noundef !7
  %trunc5.i41 = trunc nuw i32 %176 to i1
  %177 = load i32, ptr %46, align 4, !alias.scope !366, !noalias !363
  %.sroa.52.0.i42 = select i1 %trunc5.i41, i32 %177, i32 undef
  %178 = load i32, ptr %47, align 8, !range !348, !alias.scope !366, !noalias !363, !noundef !7
  %trunc6.i43 = trunc nuw i32 %178 to i1
  %179 = load i32, ptr %48, align 4, !alias.scope !366, !noalias !363
  %.sroa.54.0.i44 = select i1 %trunc6.i43, i32 %179, i32 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !366
  store i32 %169, ptr %62, align 4, !alias.scope !363, !noalias !366
  store i32 %170, ptr %63, align 8, !alias.scope !363, !noalias !366
  store i32 %171, ptr %64, align 4, !alias.scope !363, !noalias !366
  store i32 %172, ptr %65, align 8, !alias.scope !363, !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %66, ptr noundef nonnull readonly align 8 dereferenceable(17) %41, i64 17, i1 false), !alias.scope !368
  store i16 %173, ptr %67, align 8, !alias.scope !363, !noalias !366
  store i16 %.sroa.5.0.i40, ptr %68, align 2, !alias.scope !363, !noalias !366
  store i32 %175, ptr %69, align 4, !alias.scope !363, !noalias !366
  store i32 %176, ptr %70, align 8, !alias.scope !363, !noalias !366
  store i32 %.sroa.52.0.i42, ptr %71, align 4, !alias.scope !363, !noalias !366
  store i32 %178, ptr %72, align 8, !alias.scope !363, !noalias !366
  store i32 %.sroa.54.0.i44, ptr %73, align 4, !alias.scope !363, !noalias !366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !368
  %.val = load ptr, ptr %22, align 8, !nonnull !7, !noundef !7
  %180 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit48"

182:                                              ; preds = %168
  call void @llvm.trap()
  unreachable

183:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit48"
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %161

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit48": ; preds = %168
  %185 = invoke { ptr, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17h707dfa1224142df4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %160, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %10, ptr noundef nonnull %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.71)
          to label %186 unwind label %183

186:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit48"
  %187 = extractvalue { ptr, ptr } %185, 0
  %188 = extractvalue { ptr, ptr } %185, 1
  store ptr %187, ptr %12, align 8
  store ptr %188, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10)
  %189 = icmp eq ptr %187, null
  br i1 %189, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE.exit", label %190

190:                                              ; preds = %186
  %191 = atomicrmw sub ptr %187, i64 1 release, align 8, !noalias !376
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE.exit"

193:                                              ; preds = %190
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h861f0c01a1bbbe36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE.exit" unwind label %166

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE.exit": ; preds = %190, %186, %193
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %194 = load ptr, ptr %11, align 8, !alias.scope !389, !nonnull !7, !noundef !7
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !389
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE.exit51"

197:                                              ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h840fb2eeaa3271bdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE.exit51" unwind label %115

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE.exit51": ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE.exit", %197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !390
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %20)
          to label %.noexc52 unwind label %83

.noexc52:                                         ; preds = %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE.exit51"
  %198 = load i64, ptr %75, align 8, !range !21, !noalias !390, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i, label %202, label %199

199:                                              ; preds = %.noexc52
  %200 = load ptr, ptr %2, align 8, !noalias !390, !nonnull !7, !noundef !7
  %201 = load i64, ptr %76, align 8, !noalias !390, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %77, ptr noundef nonnull %200, i64 noundef %198, i64 noundef %201)
          to label %202 unwind label %83

202:                                              ; preds = %.noexc52, %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !390
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %203 = icmp eq i64 %.sroa.0.0.add, 32
  br i1 %203, label %85, label %100

204:                                              ; preds = %165, %125, %82, %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit", %103, %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit"
  %205 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

206:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit"
  resume { ptr, i32 } %.pn22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$core..fmt..Debug$GT$3fmt17h27139671f3b8d611E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.72, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.73, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.74, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.75, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias noundef sret({ [15 x i32], i32, [2 x i32] }) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias noundef sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5tokio4loom3std10atomic_u329AtomicU3211unsync_load17hb9d42ad20e3dbd32E(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hc8c3b71bf5104fa6E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h861f0c01a1bbbe36E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20595272ebed0b1bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h621493a6985b9c40E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h840fb2eeaa3271bdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8a31e6a0867037ddE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c293c1921e2f0eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8d0afcf885e3c62E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1d22097548c9debE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15deltalake_mount6config17MountConfigHelper7try_new17h357b03c9ff078bedE(ptr noalias noundef sret({ ptr, [11 x i64] }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15deltalake_mount6config17MountConfigHelper5build17h47efa26aacaf36aeE(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14deltalake_core7storage13str_is_truthy17h18bba8c51c365722E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12object_store5local15LocalFileSystem15new_with_prefix17h6c3f3bc687131be9E(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$object_store..local..LocalFileSystem$u20$as$u20$core..fmt..Display$GT$3fmt17h668571c0ff80a920E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12object_store11ObjectStore3put17h124898fce24cc9cdE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$8put_opts17he6fc03274a1e3f36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$13put_multipart17h3f62ca58b39cdaa8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$15abort_multipart17hab8f25067827a2bbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12object_store11ObjectStore3get17h25cdf4d6af8b1f01E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h79dfecc6f7994c9cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$9get_range17h6ce3f297dfdeb9fcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$10get_ranges17h58e284bd7c406056E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12object_store11ObjectStore4head17h282f8fc4215815baE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$6delete17h05139effc7118451E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12object_store11ObjectStore13delete_stream17h334533f92336393fE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$4list17h3fee7735c8c8ae69E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12object_store11ObjectStore16list_with_offset17h5f101f1f5ebc51ecE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$19list_with_delimiter17h144e9527a9410dacE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$4copy17h15a206bd52fdfe97E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$6rename17hf08bb8ce242006d2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17h51f4fee880e5edfaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12object_store11ObjectStore20rename_if_not_exists17he81308c5f4578fc3E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$object_store..path..Path$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha710fe3082ee4aa3E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from17h46cb39819e13fef8E"(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15deltalake_mount4file23MountFileStorageBackend7try_new17h3934df1b00370f38E(ptr noalias noundef sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$core..fmt..Display$GT$3fmt17h7e9e0bae7a9377e2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$3put17ha03669cb939b54f5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$8put_opts17hb9c6675d544ef91eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$13put_multipart17h12e82891c17f55e9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$15abort_multipart17hd47452e9b6057b1bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$3get17h2fe8b67d4989e4d7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$8get_opts17hf05ed8ce1c91dc9dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$9get_range17hfa3cf528c683dbadE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12object_store11ObjectStore10get_ranges17h8b94f277af82d548E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$4head17h7465e1e1ebb723deE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$6delete17h4cf03342af3bcee4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12object_store11ObjectStore13delete_stream17hfda175e5a713f100E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$4list17h6a3fba6488b8fc67E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$16list_with_offset17h9aa56416b63267e0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$19list_with_delimiter17hb8c1252b679952b0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable_or_null(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$4copy17hbe62191f643c426cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12object_store11ObjectStore6rename17h93c323be889af265E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$18copy_if_not_exists17he86420b1085af9d9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$20rename_if_not_exists17hfd5de7895caeac1dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url4path17h538d0ad4adfee694E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf05b22e2f34141d0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN14deltalake_core8logstore16default_logstore17h4e18d0e234cea11eE(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfb70154d803c7271E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14deltalake_core7storage9factories17h058b76954b9f05c7E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17h2b5fe32cff8964cfE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14deltalake_core8logstore9logstores17h694d9cd99ba6e8d3E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17h707dfa1224142df4E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h897340e352bae5bdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffde8c0076bfee6dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options17h30d9affe28e9db72E"(ptr noalias noundef sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$object_store..local..LocalFileSystem$GT$17h12d088222f59ddc5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$deltalake_mount..file..MountFileStorageBackend$GT$17h83b0a4c19e0bfda3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$object_store..local..LocalFileSystem$GT$$GT$17hd65c241ad6267ccaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$deltalake_mount..file..MountFileStorageBackend$GT$$GT$17hfe4013fdeeba43fdE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9aac44e4749ea52E.llvm.10747820348339241173: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9aac44e4749ea52E.llvm.10747820348339241173"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E: argument 0"}
!10 = distinct !{!10, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E: argument 1"}
!13 = !{!14, !16, !12}
!14 = distinct !{!14, !15, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7395850669022834806: argument 0"}
!15 = distinct !{!15, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7395850669022834806"}
!16 = distinct !{!16, !17, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6d820da6bb0748aE.llvm.7395850669022834806: argument 0"}
!17 = distinct !{!17, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6d820da6bb0748aE.llvm.7395850669022834806"}
!18 = !{!19, !16, !12}
!19 = distinct !{!19, !20, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7395850669022834806: argument 0"}
!20 = distinct !{!20, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17he6c80e9717dcc982E.llvm.7395850669022834806"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23, !25, !27, !29, !31}
!23 = distinct !{!23, !24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd62067f3dd04faa2E: argument 0"}
!35 = distinct !{!35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd62067f3dd04faa2E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h96257838d6201b6fE.llvm.10747820348339241173: argument 0"}
!38 = distinct !{!38, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h96257838d6201b6fE.llvm.10747820348339241173"}
!39 = !{!37, !40}
!40 = distinct !{!40, !38, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h96257838d6201b6fE.llvm.10747820348339241173: argument 1"}
!41 = !{!40}
!42 = !{i64 8}
!43 = !{i8 0, i8 10}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E: argument 1"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981"}
!50 = distinct !{!50, !46, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E: argument 0"}
!51 = !{!50}
!52 = !{i64 0, i64 20}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E: argument 0"}
!55 = distinct !{!55, !"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E"}
!56 = distinct !{!56, !55, !"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!62 = distinct !{!62, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!63 = !{!64, !61, !58}
!64 = distinct !{!64, !65, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!65 = distinct !{!65, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!68 = !{!69, !71, !61, !58}
!69 = distinct !{!69, !70, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!70 = distinct !{!70, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!71 = distinct !{!71, !72, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!72 = distinct !{!72, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!73 = !{!61, !58}
!74 = !{!75, !77, !58}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE"}
!79 = !{!80, !82, !84, !58}
!80 = distinct !{!80, !81, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!81 = distinct !{!81, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!84 = distinct !{!84, !85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE: argument 0"}
!85 = distinct !{!85, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E: argument 0"}
!88 = distinct !{!88, !"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E: argument 1"}
!91 = !{!87, !90}
!92 = !{!93, !95, !97, !99}
!93 = distinct !{!93, !94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!94 = distinct !{!94, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!104 = distinct !{!104, !105, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!106 = distinct !{!106, !107, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE: argument 0"}
!107 = distinct !{!107, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!110 = distinct !{!110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!111 = distinct !{!111, !110, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!114 = distinct !{!114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!115 = distinct !{!115, !114, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E: argument 0"}
!118 = distinct !{!118, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E"}
!119 = distinct !{!119, !118, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E: argument 1"}
!120 = !{!121, !123, !125, !127, !129}
!121 = distinct !{!121, !122, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 0"}
!122 = distinct !{!122, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E"}
!123 = distinct !{!123, !124, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609: argument 0"}
!124 = distinct !{!124, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"}
!131 = !{!132}
!132 = distinct !{!132, !122, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 1"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 0"}
!135 = distinct !{!135, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE"}
!136 = distinct !{!136, !135, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 1"}
!137 = !{i32 0, i32 1114113}
!138 = !{i8 0, i8 4}
!139 = !{i64 1}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!142 = distinct !{!142, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!143 = distinct !{!143, !142, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!144 = !{!134}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 0"}
!147 = distinct !{!147, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE"}
!148 = distinct !{!148, !147, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 1"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!151 = distinct !{!151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!152 = distinct !{!152, !151, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!153 = !{!146}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 1"}
!156 = distinct !{!156, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE"}
!157 = !{!158, !159}
!158 = distinct !{!158, !156, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 0"}
!159 = distinct !{!159, !156, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 2"}
!160 = !{!158}
!161 = !{!158, !155}
!162 = !{!159}
!163 = !{i64 0, i64 17}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34e62c01806e8f7E: argument 0"}
!166 = distinct !{!166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34e62c01806e8f7E"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17hf24be0e8478f34e8E: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17hf24be0e8478f34e8E"}
!169 = !{!170, !172, !174, !176, !178}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E"}
!172 = distinct !{!172, !173, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609: argument 0"}
!173 = distinct !{!173, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"}
!180 = !{!181}
!181 = distinct !{!181, !171, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 1"}
!184 = distinct !{!184, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE"}
!185 = !{!186, !187}
!186 = distinct !{!186, !184, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 0"}
!187 = distinct !{!187, !184, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 2"}
!188 = !{!186}
!189 = !{!186, !183}
!190 = !{!187}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34e62c01806e8f7E: argument 0"}
!193 = distinct !{!193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34e62c01806e8f7E"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17hf24be0e8478f34e8E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17hf24be0e8478f34e8E"}
!196 = !{!197, !199, !200, !202, !203, !204, !206}
!197 = distinct !{!197, !198, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haa5a4f2536a57c8fE: argument 0"}
!198 = distinct !{!198, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haa5a4f2536a57c8fE"}
!199 = distinct !{!199, !198, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haa5a4f2536a57c8fE: argument 1"}
!200 = distinct !{!200, !201, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E: argument 0"}
!201 = distinct !{!201, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E"}
!202 = distinct !{!202, !201, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E: argument 1"}
!203 = distinct !{!203, !201, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E: argument 2"}
!204 = distinct !{!204, !205, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!205 = distinct !{!205, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!206 = distinct !{!206, !205, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!207 = !{!197, !200, !202, !204}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E: argument 0"}
!210 = distinct !{!210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E: argument 1"}
!213 = !{!209, !214}
!214 = distinct !{!214, !210, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E: argument 2"}
!215 = !{!209, !212, !214}
!216 = !{!209, !212}
!217 = !{!214}
!218 = !{!219, !221, !223, !225}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 0"}
!229 = distinct !{!229, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE"}
!230 = distinct !{!230, !229, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 1"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!233 = distinct !{!233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!234 = distinct !{!234, !233, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!235 = !{!228}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 1"}
!238 = distinct !{!238, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE"}
!239 = !{!240, !241}
!240 = distinct !{!240, !238, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 0"}
!241 = distinct !{!241, !238, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 2"}
!242 = !{!240}
!243 = !{!240, !237}
!244 = !{!241}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f716bf17c3efefdE: argument 0"}
!247 = distinct !{!247, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f716bf17c3efefdE"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34e62c01806e8f7E: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34e62c01806e8f7E"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17hf24be0e8478f34e8E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17hf24be0e8478f34e8E"}
!253 = !{!254, !256, !258, !260, !262}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!264 = !{!265, !267, !269, !271, !273}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!267 = distinct !{!267, !268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!269 = distinct !{!269, !270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9c931949651075E: argument 0"}
!280 = distinct !{!280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9c931949651075E"}
!281 = !{!279, !276}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9c931949651075E: argument 0"}
!287 = distinct !{!287, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9c931949651075E"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E"}
!292 = !{!293, !295, !297, !299, !301, !290}
!293 = distinct !{!293, !294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!294 = distinct !{!294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!301 = distinct !{!301, !302, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!303 = !{!304, !306, !307, !309, !310, !311, !313}
!304 = distinct !{!304, !305, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haa5a4f2536a57c8fE: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haa5a4f2536a57c8fE"}
!306 = distinct !{!306, !305, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haa5a4f2536a57c8fE: argument 1"}
!307 = distinct !{!307, !308, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E: argument 0"}
!308 = distinct !{!308, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E"}
!309 = distinct !{!309, !308, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E: argument 1"}
!310 = distinct !{!310, !308, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E: argument 2"}
!311 = distinct !{!311, !312, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!313 = distinct !{!313, !312, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!314 = !{!304, !307, !309, !311}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E: argument 0"}
!317 = distinct !{!317, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E: argument 1"}
!320 = !{!316, !321}
!321 = distinct !{!321, !317, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E: argument 2"}
!322 = !{!316, !319, !321}
!323 = !{!316, !319}
!324 = !{!321}
!325 = !{!326, !328, !330, !332}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E: argument 0"}
!336 = distinct !{!336, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E: argument 1"}
!339 = !{!335, !338}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf1187a3051be424E: argument 0"}
!345 = distinct !{!345, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf1187a3051be424E"}
!346 = !{!344, !341}
!347 = !{i16 0, i16 2}
!348 = !{i32 0, i32 2}
!349 = !{!350, !352, !354}
!350 = distinct !{!350, !351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fee7801a194fb06E: argument 0"}
!351 = distinct !{!351, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fee7801a194fb06E"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hb3ed1d895a26932bE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hb3ed1d895a26932bE"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf1187a3051be424E: argument 0"}
!361 = distinct !{!361, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf1187a3051be424E"}
!362 = !{!360, !357}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E: argument 0"}
!365 = distinct !{!365, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E: argument 1"}
!368 = !{!364, !367}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f7eb06bf4bff92E: argument 0"}
!374 = distinct !{!374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f7eb06bf4bff92E"}
!375 = !{!373, !370}
!376 = !{!377, !379, !381}
!377 = distinct !{!377, !378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2748ff4935e5e102E: argument 0"}
!378 = distinct !{!378, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2748ff4935e5e102E"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h5f908e29549c8f5cE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h5f908e29549c8f5cE"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f7eb06bf4bff92E: argument 0"}
!388 = distinct !{!388, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f7eb06bf4bff92E"}
!389 = !{!387, !384}
!390 = !{!391, !393, !395, !397, !399}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
