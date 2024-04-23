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
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h808e1d24e24eff34E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %1, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load <2 x i64>, ptr %5, align 8, !alias.scope !13, !noalias !8
  store <2 x i64> %10, ptr %9, align 8, !alias.scope !8, !noalias !11
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0eb74d0ffb9e38b6E.exit": ; preds = %2, %7
  %storemerge.i = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !8, !noalias !11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc48fff0302d22bbdE"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.2, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hdd93649efb50e428E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$url..parser..ParseError$GT$17h6d56d9ed0bba177bE"(ptr noalias nocapture readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$deltalake_mount..MountFactory$GT$17hd6a5413dd6ac9281E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$RF$alloc..sync..Arc$LT$url..Url$GT$$GT$17h2d49c333b9326d00E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !16, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !16, !noalias !17, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !17, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !17, !noundef !7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !17
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$RF$alloc..sync..Arc$LT$object_store..local..Config$GT$$GT$17hb98fbd8cab304bceE"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$object_store..local..LocalFileSystem$GT$$GT$17ha427c3943c39fed9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = load ptr, ptr %0, align 8, !alias.scope !28, !nonnull !7, !noundef !7
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !28
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
define hidden noundef i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17ha68a84a90f1a8c82E"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h96257838d6201b6fE.llvm.10747820348339241173.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = load i64, ptr %2, align 8, !noalias !34, !noundef !7
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
  %.val23.i = load i64, ptr %9, align 8, !alias.scope !31, !noalias !36, !noundef !7
  %.not.i.not.i = icmp ult i64 %4, %.val23.i
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
define hidden { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h96257838d6201b6fE.llvm.10747820348339241173"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.val.i = load ptr, ptr %2, align 8, !nonnull !7, !align !37, !noundef !7
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
  %.not.i.not = icmp ult i64 %4, %.val23
  %12 = add nuw i64 %9, 1
  %.022 = select i1 %.not.i.not, i64 %.01925, i64 %12
  %.021 = select i1 %.not.i.not, i64 %9, i64 %.02024
  %13 = sub i64 %.021, %.022
  %14 = icmp ult i64 %.022, %.021
  br i1 %14, label %7, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noalias noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef %0) unnamed_addr #1 {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 ptr @__rust_alloc(i64 noundef %0, i64 noundef 8) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret ptr %3

6:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef %0) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN5tokio7runtime9scheduler12multi_thread5queue14Local$LT$T$GT$3pop17h0dc22db5bf6ed7faE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
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
  call void @_ZN4core9panicking13assert_failed17hc8c3b71bf5104fa6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.31) #20
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
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !nonnull !7, !align !37, !noundef !7
  %36 = getelementptr inbounds [256 x ptr], ptr %35, i64 0, i64 %33
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
define internal noundef zeroext i1 @"_ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f761b8d6629f61eE"(ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !38, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [10 x i64], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f761b8d6629f61eE", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [10 x ptr], ptr @"switch.table._ZN60_$LT$url..parser..ParseError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f761b8d6629f61eE.13", i64 0, i64 %4
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
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he9aac44e4749ea52E.llvm.10747820348339241173"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17h5c3aa7286e225560E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %5 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17he8e89ab18b256145E.llvm.5511991536938204981(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E.exit" unwind label %6, !noalias !39

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$17hc4a9d7adf886ccb3E.llvm.5511991536938204981"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #21
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E.exit": ; preds = %3
  %11 = load ptr, ptr %0, align 8, !alias.scope !42, !noalias !39, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %5
  %13 = load i8, ptr %12, align 1, !noalias !39, !noundef !7
  %14 = lshr i64 %1, 57
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = add i64 %5, -16
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !42, !noalias !39, !noundef !7
  %19 = and i64 %18, %16
  store i8 %15, ptr %12, align 1, !noalias !39
  %20 = load ptr, ptr %0, align 8, !alias.scope !42, !noalias !39, !nonnull !7, !noundef !7
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 %15, ptr %22, align 1, !noalias !39
  %23 = load ptr, ptr %0, align 8, !alias.scope !46, !noalias !39, !nonnull !7, !noundef !7
  %24 = sub nsw i64 0, %5
  %25 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %23, i64 %24
  %26 = and i8 %13, 1
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !46, !noalias !39, !noundef !7
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8, !alias.scope !46, !noalias !39
  %31 = getelementptr inbounds i8, ptr %25, i64 -24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !46, !noalias !39, !noundef !7
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !46, !noalias !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret ptr %31
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$deltalake_mount..MountFactory$u20$as$u20$deltalake_core..storage..ObjectStoreFactory$GT$14parse_url_opts17h930bde0818174333E"(ptr noalias nocapture noundef writeonly sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias nocapture nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %21 = alloca { i64, i64, i64, i64 }, align 16
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
  call void @"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options17h30d9affe28e9db72E"(ptr noalias nocapture noundef nonnull sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 dereferenceable(48) %56, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %3)
  call void @_ZN15deltalake_mount6config17MountConfigHelper7try_new17h357b03c9ff078bedE(ptr noalias nocapture noundef nonnull sret({ ptr, [11 x i64] }) align 8 dereferenceable(96) %57, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %56)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  %60 = load ptr, ptr %57, align 8, !noundef !7
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %.sroa.0258.0.copyload = load i64, ptr %62, align 8
  %.sroa.4259.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 16
  %.sroa.4259.sroa.0.0.copyload = load i64, ptr %.sroa.4259.0..sroa_idx, align 8
  %.sroa.4259.sroa.4.0..sroa.4259.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  %.sroa.4259.sroa.4.0.copyload = load i64, ptr %.sroa.4259.sroa.4.0..sroa.4259.0..sroa_idx.sroa_idx, align 8
  %.sroa.4259.sroa.5.0..sroa.4259.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %57, i64 32
  %.sroa.4259.sroa.5.0.copyload = load i64, ptr %.sroa.4259.sroa.5.0..sroa.4259.0..sroa_idx.sroa_idx, align 8
  %.sroa.5260.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.76.sroa.8, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5260.0..sroa_idx, i64 48, i1 false)
  br i1 %61, label %67, label %63

63:                                               ; preds = %4
  %.sroa.570.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 88
  %.sroa.570.0.copyload = load i64, ptr %.sroa.570.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57)
  store ptr %60, ptr %55, align 8
  %.sroa.76.0..sroa_idx7 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %.sroa.0258.0.copyload, ptr %.sroa.76.0..sroa_idx7, align 8
  %.sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %.sroa.4259.sroa.0.0.copyload, ptr %.sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx, align 8
  %.sroa.76.sroa.7.sroa.7.0..sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %55, i64 24
  store i64 %.sroa.4259.sroa.4.0.copyload, ptr %.sroa.76.sroa.7.sroa.7.0..sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx.sroa_idx, align 8
  %.sroa.76.sroa.7.sroa.8.0..sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %55, i64 32
  store i64 %.sroa.4259.sroa.5.0.copyload, ptr %.sroa.76.sroa.7.sroa.8.0..sroa.76.sroa.7.0..sroa.76.0..sroa_idx7.sroa_idx.sroa_idx, align 8
  %.sroa.76.sroa.8.0..sroa.76.0..sroa_idx7.sroa_idx = getelementptr inbounds i8, ptr %55, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.76.sroa.8.0..sroa.76.0..sroa_idx7.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.76.sroa.8, i64 48, i1 false)
  %.sroa.98.0..sroa_idx9 = getelementptr inbounds i8, ptr %55, i64 88
  store i64 %.sroa.570.0.copyload, ptr %.sroa.98.0..sroa_idx9, align 8
  call void @_ZN15deltalake_mount6config17MountConfigHelper5build17h47efa26aacaf36aeE(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %58, ptr noalias nocapture noundef nonnull align 8 dereferenceable(96) %55)
  %64 = load i64, ptr %58, align 8, !range !47, !noundef !7
  %65 = icmp eq i64 %64, 19
  %66 = getelementptr inbounds i8, ptr %58, i64 8
  %.sroa.072.sroa.0.0.copyload = load i64, ptr %66, align 8
  %.sroa.072.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 16
  %.sroa.072.sroa.4.0.copyload = load i64, ptr %.sroa.072.sroa.4.0..sroa_idx, align 8
  %.sroa.072.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 24
  %.sroa.072.sroa.5.0.copyload = load i64, ptr %.sroa.072.sroa.5.0..sroa_idx, align 8
  %.sroa.072.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.072.sroa.6.0..sroa_idx, i64 24, i1 false)
  br i1 %65, label %81, label %120

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

default.unreachable:                              ; preds = %120, %67
  unreachable

70:                                               ; preds = %67
  %71 = inttoptr i64 %.sroa.4259.sroa.4.0.copyload to ptr
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit"

72:                                               ; preds = %67
  %73 = inttoptr i64 %.sroa.4259.sroa.4.0.copyload to ptr
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit"

74:                                               ; preds = %67
  %75 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef 53, i1 noundef zeroext false), !noalias !48
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
  %.sink.i = phi i64 [ 13, %79 ], [ 40, %74 ], [ 40, %72 ], [ 40, %70 ]
  store i64 %.sink.i, ptr %0, align 8
  %.sroa.4262.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4262.0, ptr %.sroa.4262.0..sroa_idx, align 8
  %.sroa.8264.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8264.0, ptr %.sroa.8264.0..sroa_idx, align 8
  %.sroa.10267.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.10267.0, ptr %.sroa.10267.0..sroa_idx, align 8
  %.sroa.11270.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.4259.sroa.5.0.copyload, ptr %.sroa.11270.0..sroa_idx, align 8
  %.sroa.11270.sroa.4.0..sroa.11270.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.11270.sroa.4.0..sroa.11270.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.11270.sroa.4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.11270.sroa.4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58)
  br label %363

81:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58)
  %.sroa.013.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.013.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.9, i64 24, i1 false)
  store i64 %.sroa.072.sroa.0.0.copyload, ptr %59, align 8
  %.sroa.013.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %.sroa.072.sroa.4.0.copyload, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %59, i64 16
  store i64 %.sroa.072.sroa.5.0.copyload, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %82 = load i64, ptr %.sroa.013.sroa.6.0..sroa_idx, align 8, !alias.scope !52, !noundef !7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit", label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %59, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %86 = load <2 x i64>, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %59, i64 40
  %88 = load i64, ptr %87, align 8, !alias.scope !58, !noalias !61, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !63
  %89 = shufflevector <2 x i64> %86, <2 x i64> poison, <2 x i32> zeroinitializer
  %90 = xor <2 x i64> %89, <i64 8317987319222330741, i64 7816392313619706465>
  store <2 x i64> %90, ptr %21, align 16, !noalias !68
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %91 = insertelement <2 x i64> poison, i64 %88, i64 0
  %92 = shufflevector <2 x i64> %91, <2 x i64> poison, <2 x i32> zeroinitializer
  %93 = xor <2 x i64> %92, <i64 7237128888997146477, i64 8387220255154660723>
  store <2 x i64> %93, ptr %.sroa.5.0..sroa_idx.i.i, align 16, !noalias !68
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc152 unwind label %134

.noexc152:                                        ; preds = %84
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %94 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !63, !noundef !7
  %95 = xor i64 %94, 255
  store i64 %95, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !63
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.5846782993716646778"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc153 unwind label %134

.noexc153:                                        ; preds = %.noexc152
  %96 = load <4 x i64>, ptr %21, align 16, !noalias !63
  %97 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !63
  %.val.i = load ptr, ptr %59, align 8, !alias.scope !69, !nonnull !7, !noundef !7
  %.val5.i = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !72, !noundef !7
  %98 = lshr i64 %97, 57
  %99 = trunc nuw nsw i64 %98 to i8
  %100 = and i64 %.val5.i, %97
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %99, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %101 = getelementptr inbounds i8, ptr %.val.i, i64 %100
  %.0.copyload.i2126.i.i.i = load <16 x i8>, ptr %101, align 1, !noalias !75
  %102 = icmp eq <16 x i8> %.0.copyload.i2126.i.i.i, %.15.vec.insert.i.i.i.i
  %103 = bitcast <16 x i1> %102 to i16
  %.not.i4.not27.i.i.i = icmp eq i16 %103, 0
  br i1 %.not.i4.not27.i.i.i, label %.lr.ph.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.i.i.i"

.lr.ph.i.i.i:                                     ; preds = %.noexc153, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i"
  %.0.copyload.i2130.i.i.i = phi <16 x i8> [ %.0.copyload.i21.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i" ], [ %.0.copyload.i2126.i.i.i, %.noexc153 ]
  %.sroa.01.0.i29.i.i.i = phi i64 [ %108, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i" ], [ %100, %.noexc153 ]
  %.sroa.9.0.i28.i.i.i = phi i64 [ %106, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i" ], [ 0, %.noexc153 ]
  %104 = icmp eq <16 x i8> %.0.copyload.i2130.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %105 = bitcast <16 x i1> %104 to i16
  %.not.i.i.i.i = icmp eq i16 %105, 0
  br i1 %.not.i.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8c5aa823cdf0caf4E.exit.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  %106 = add i64 %.sroa.9.0.i28.i.i.i, 16
  %107 = add i64 %106, %.sroa.01.0.i29.i.i.i
  %108 = and i64 %107, %.val5.i
  %109 = getelementptr inbounds i8, ptr %.val.i, i64 %108
  %.0.copyload.i21.i.i.i = load <16 x i8>, ptr %109, align 1, !noalias !75
  %110 = icmp eq <16 x i8> %.0.copyload.i21.i.i.i, %.15.vec.insert.i.i.i.i
  %111 = bitcast <16 x i1> %110 to i16
  %.not.i4.not.i.i.i = icmp eq i16 %111, 0
  br i1 %.not.i4.not.i.i.i, label %.lr.ph.i.i.i, label %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.i.i.i"

"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.i.i.i": ; preds = %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i", %.noexc153
  %.sroa.01.0.i.lcssa.i.i.i = phi i64 [ %100, %.noexc153 ], [ %108, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i" ]
  %.lcssa.i.i.i = phi i16 [ %103, %.noexc153 ], [ %111, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit.i.i.i" ]
  %112 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true), !range !82
  %113 = zext nneg i16 %112 to i64
  %114 = add i64 %.sroa.01.0.i.lcssa.i.i.i, %113
  %115 = and i64 %114, %.val5.i
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds { {}, { { { i64, ptr, {} }, i64 } } }, ptr %.val.i, i64 %116
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8c5aa823cdf0caf4E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8c5aa823cdf0caf4E.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.i.i.i"
  %.0.i.i.i = phi ptr [ %117, %"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30a062793616a2b2E.exit._crit_edge.i.i.i" ], [ null, %.lr.ph.i.i.i ]
  %118 = icmp eq ptr %.0.i.i.i, null
  %119 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -24
  %.0.i.i = select i1 %118, ptr null, ptr %119
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"

120:                                              ; preds = %63
  %.sroa.578.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.8280)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8280, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.578.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11290.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.11290.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %121 = add nsw i64 %64, -16
  %122 = tail call i64 @llvm.umin.i64(i64 %121, i64 3)
  switch i64 %122, label %default.unreachable [
    i64 0, label %123
    i64 1, label %125
    i64 2, label %127
    i64 3, label %132
  ]

123:                                              ; preds = %120
  %124 = inttoptr i64 %.sroa.072.sroa.4.0.copyload to ptr
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit158"

125:                                              ; preds = %120
  %126 = inttoptr i64 %.sroa.072.sroa.4.0.copyload to ptr
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit158"

127:                                              ; preds = %120
  %128 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef 53, i1 noundef zeroext false), !noalias !88
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  %131 = icmp ne ptr %130, null
  tail call void @llvm.assume(i1 %131)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %130, ptr noundef nonnull align 1 dereferenceable(53) @anon.37073fe5c79c56a640a2b7d20f581465.55.llvm.7395850669022834806, i64 53, i1 false)
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit158"

132:                                              ; preds = %120
  %133 = inttoptr i64 %.sroa.072.sroa.0.0.copyload to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11290.sroa.4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.sroa.9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11290.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.8280, i64 24, i1 false), !alias.scope !88
  br label %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit158"

"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit158": ; preds = %123, %125, %127, %132
  %.sroa.4282.0 = phi i64 [ %64, %132 ], [ %129, %127 ], [ %.sroa.072.sroa.0.0.copyload, %125 ], [ %.sroa.072.sroa.0.0.copyload, %123 ]
  %.sroa.8284.0 = phi ptr [ %133, %132 ], [ %130, %127 ], [ %126, %125 ], [ %124, %123 ]
  %.sroa.10287.0 = phi i64 [ %.sroa.072.sroa.4.0.copyload, %132 ], [ 53, %127 ], [ %.sroa.072.sroa.5.0.copyload, %125 ], [ %.sroa.072.sroa.5.0.copyload, %123 ]
  %.sink.i154 = phi i64 [ 13, %132 ], [ 40, %127 ], [ 40, %125 ], [ 40, %123 ]
  store i64 %.sink.i154, ptr %0, align 8
  %.sroa.4282.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.4282.0, ptr %.sroa.4282.0..sroa_idx, align 8
  %.sroa.8284.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8284.0, ptr %.sroa.8284.0..sroa_idx, align 8
  %.sroa.10287.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.10287.0, ptr %.sroa.10287.0..sroa_idx, align 8
  %.sroa.11290.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %.sroa.072.sroa.5.0.copyload, ptr %.sroa.11290.0..sroa_idx, align 8
  %.sroa.11290.sroa.4.0..sroa.11290.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11290.sroa.4.0..sroa.11290.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11290.sroa.4, i64 24, i1 false)
  %.sroa.11290.sroa.5.0..sroa.11290.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11290.sroa.5.0..sroa.11290.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.11290.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11290.sroa.4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.11290.sroa.5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.8280)
  br label %363

.body146:                                         ; preds = %255, %259, %248, %218, %222, %211, %134, %.body, %282, %140
  %.pn139 = phi { ptr, i32 } [ %.pn, %.body ], [ %283, %282 ], [ %141, %140 ], [ %135, %134 ], [ %212, %211 ], [ %219, %222 ], [ %219, %218 ], [ %249, %248 ], [ %256, %259 ], [ %256, %255 ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %59) #21
          to label %362 unwind label %225

134:                                              ; preds = %.invoke, %356, %353, %346, %342, %271, %263, %191, %189, %186, %179, %177, %174, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167.thread", %162, %145, %142, %.noexc152, %84, %265, %252, %235, %215, %201
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8c5aa823cdf0caf4E.exit.i", %81
  %.04.i = phi ptr [ %.0.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h8c5aa823cdf0caf4E.exit.i" ], [ null, %81 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  store i64 0, ptr %54, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.480.0..sroa_idx, align 8
  %.sroa.581.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %.sroa.581.0..sroa_idx, align 8
  %136 = icmp eq ptr %.04.i, null
  %.04.i.sroa.gep217 = getelementptr inbounds i8, ptr %.04.i, i64 8
  %spec.select.sroa.sel218 = select i1 %136, ptr %.sroa.480.0..sroa_idx, ptr %.04.i.sroa.gep217
  %137 = load ptr, ptr %spec.select.sroa.sel218, align 8, !nonnull !7, !noundef !7
  %.04.i.sroa.gep = getelementptr inbounds i8, ptr %.04.i, i64 16
  %spec.select.sroa.sel = select i1 %136, ptr %.sroa.581.0..sroa_idx, ptr %.04.i.sroa.gep
  %138 = load i64, ptr %spec.select.sroa.sel, align 8, !noundef !7
  %139 = invoke noundef zeroext i1 @_ZN14deltalake_core7storage13str_is_truthy17h18bba8c51c365722E(ptr noalias noundef nonnull readonly align 1 %137, i64 noundef %138)
          to label %142 unwind label %140

140:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #21
          to label %.body146 unwind label %225

142:                                              ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54)
          to label %.noexc160 unwind label %134

.noexc160:                                        ; preds = %142
  %143 = getelementptr inbounds i8, ptr %20, i64 8
  %144 = load i64, ptr %143, align 8, !range !16, !noalias !89, !noundef !7
  %.not.i.i.i.i159 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i159, label %149, label %145

145:                                              ; preds = %.noexc160
  %146 = load ptr, ptr %20, align 8, !noalias !89, !nonnull !7, !noundef !7
  %147 = getelementptr inbounds i8, ptr %20, i64 16
  %148 = load i64, ptr %147, align 8, !noalias !89, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %.sroa.581.0..sroa_idx, ptr noundef nonnull %146, i64 noundef %144, i64 noundef %148)
          to label %149 unwind label %134

149:                                              ; preds = %.noexc160, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  %150 = getelementptr inbounds i8, ptr %2, i64 44
  %151 = load i32, ptr %150, align 4, !noundef !7
  %152 = getelementptr inbounds i8, ptr %2, i64 8
  %.val = load ptr, ptr %152, align 8, !nonnull !7, !noundef !7
  %153 = getelementptr inbounds i8, ptr %2, i64 16
  %.val151 = load i64, ptr %153, align 8, !noundef !7
  %154 = zext i32 %151 to i64
  %155 = icmp eq i32 %151, 0
  br i1 %155, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167.thread", label %156

156:                                              ; preds = %149
  %.not.i.i.i.i162 = icmp ugt i64 %.val151, %154
  br i1 %.not.i.i.i.i162, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", label %157

157:                                              ; preds = %156
  %158 = icmp eq i64 %.val151, %154
  br i1 %158, label %163, label %162

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i": ; preds = %156
  %159 = getelementptr inbounds i8, ptr %.val, i64 %154
  %160 = load i8, ptr %159, align 1, !alias.scope !98, !noundef !7
  %161 = icmp sgt i8 %160, -65
  br i1 %161, label %163, label %162

162:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %157
  invoke void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val151, i64 noundef 0, i64 noundef %154, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.44) #20
          to label %.noexc163 unwind label %134

.noexc163:                                        ; preds = %162
  unreachable

163:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i.i.i", %157
  %.not.i = icmp eq i32 %151, 4
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit": ; preds = %163
  %bcmp.i = call i32 @bcmp(ptr nonnull %.val, ptr nonnull @anon.e9aa4addaae35843cc997daa61b3cb56.50, i64 %154), !alias.scope !105
  %164 = icmp eq i32 %bcmp.i, 0
  br i1 %164, label %165, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167"

165:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit"
  br i1 %139, label %265, label %263

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit"
  %bcmp.i166 = call i32 @bcmp(ptr nonnull %.val, ptr nonnull @anon.e9aa4addaae35843cc997daa61b3cb56.51, i64 %154), !alias.scope !109
  %166 = icmp eq i32 %bcmp.i166, 0
  br i1 %166, label %167, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167.thread": ; preds = %163, %149, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.465)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !113
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
          to label %168 unwind label %134

167:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167"
  br i1 %139, label %186, label %174

168:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit167.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.465, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !113
  store i64 37, ptr %0, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.465.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.465, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.465)
  br label %169

169:                                              ; preds = %351, %260, %223, %168
  %170 = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !117, !noalias !128, !noundef !7
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit", label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %59, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(32) %59), !noalias !128
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %173, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"

"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit": ; preds = %169, %172
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  br label %352

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18), !noalias !130
  invoke void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias nocapture noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 dereferenceable(72) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
          to label %.noexc170 unwind label %134

.noexc170:                                        ; preds = %174
  %175 = getelementptr inbounds i8, ptr %18, i64 60
  %176 = load i32, ptr %175, align 4, !range !134, !noalias !130, !noundef !7
  %.not.i169 = icmp eq i32 %176, 1114112
  br i1 %.not.i169, label %.thread324, label %177

177:                                              ; preds = %.noexc170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 72, i1 false), !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !130
  invoke void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
          to label %.noexc171 unwind label %134

.noexc171:                                        ; preds = %177
  %178 = load i8, ptr %16, align 8, !range !135, !noalias !130, !noundef !7
  switch i8 %178, label %.thread325 [
    i8 3, label %179
    i8 0, label %180
  ]

.thread324:                                       ; preds = %.noexc170
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18), !noalias !130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br label %.invoke

179:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i", %.noexc171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !130
  invoke void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %35, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %17)
          to label %198 unwind label %134

180:                                              ; preds = %.noexc171
  %181 = getelementptr inbounds i8, ptr %16, i64 16
  %182 = load i64, ptr %181, align 8, !noalias !130, !noundef !7
  %.not.i.i = icmp eq i64 %182, 9
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i", label %.thread325

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i": ; preds = %180
  %183 = getelementptr inbounds i8, ptr %16, i64 8
  %184 = load ptr, ptr %183, align 8, !noalias !130, !nonnull !7, !align !136, !noundef !7
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %184, ptr noundef nonnull dereferenceable(9) @anon.e9aa4addaae35843cc997daa61b3cb56.0, i64 9), !alias.scope !137, !noalias !141
  %185 = icmp eq i32 %bcmp.i.i, 0
  br i1 %185, label %179, label %.thread325

.thread325:                                       ; preds = %.noexc171, %180, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18), !noalias !130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br label %.invoke

186:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15), !noalias !142
  invoke void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias nocapture noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 dereferenceable(72) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
          to label %.noexc178 unwind label %134

.noexc178:                                        ; preds = %186
  %187 = getelementptr inbounds i8, ptr %15, i64 60
  %188 = load i32, ptr %187, align 4, !range !134, !noalias !142, !noundef !7
  %.not.i173 = icmp eq i32 %188, 1114112
  br i1 %.not.i173, label %.thread331, label %189

189:                                              ; preds = %.noexc178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !noalias !142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !142
  invoke void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
          to label %.noexc179 unwind label %134

.noexc179:                                        ; preds = %189
  %190 = load i8, ptr %13, align 8, !range !135, !noalias !142, !noundef !7
  switch i8 %190, label %.thread334 [
    i8 3, label %191
    i8 0, label %192
  ]

.thread331:                                       ; preds = %.noexc178
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !142
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br label %.invoke

191:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i176", %.noexc179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !142
  invoke void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %40, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %14)
          to label %233 unwind label %134

192:                                              ; preds = %.noexc179
  %193 = getelementptr inbounds i8, ptr %13, i64 16
  %194 = load i64, ptr %193, align 8, !noalias !142, !noundef !7
  %.not.i.i174 = icmp eq i64 %194, 9
  br i1 %.not.i.i174, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i176", label %.thread334

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i176": ; preds = %192
  %195 = getelementptr inbounds i8, ptr %13, i64 8
  %196 = load ptr, ptr %195, align 8, !noalias !142, !nonnull !7, !align !136, !noundef !7
  %bcmp.i.i177 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %196, ptr noundef nonnull dereferenceable(9) @anon.e9aa4addaae35843cc997daa61b3cb56.0, i64 9), !alias.scope !146, !noalias !150
  %197 = icmp eq i32 %bcmp.i.i177, 0
  br i1 %197, label %191, label %.thread334

.thread334:                                       ; preds = %.noexc179, %192, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i176"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !142
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !142
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br label %.invoke

198:                                              ; preds = %179
  %.pr.pr = load i64, ptr %35, align 8, !alias.scope !151, !noalias !154
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18), !noalias !130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  %199 = icmp eq i64 %.pr.pr, -9223372036854775808
  br i1 %199, label %.invoke, label %201

.invoke:                                          ; preds = %233, %.thread331, %.thread334, %198, %.thread324, %.thread325
  %200 = phi ptr [ @anon.e9aa4addaae35843cc997daa61b3cb56.53, %.thread325 ], [ @anon.e9aa4addaae35843cc997daa61b3cb56.53, %.thread324 ], [ @anon.e9aa4addaae35843cc997daa61b3cb56.53, %198 ], [ @anon.e9aa4addaae35843cc997daa61b3cb56.58, %.thread334 ], [ @anon.e9aa4addaae35843cc997daa61b3cb56.58, %.thread331 ], [ @anon.e9aa4addaae35843cc997daa61b3cb56.58, %233 ]
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.27, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %200) #20
          to label %.cont unwind label %134

.cont:                                            ; preds = %.invoke
  unreachable

201:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false), !alias.scope !158, !noalias !159
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  invoke void @_ZN12object_store5local15LocalFileSystem15new_with_prefix17h6c3f3bc687131be9E(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %37, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %36)
          to label %202 unwind label %134

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %203 = load i64, ptr %37, align 8, !range !160, !noundef !7
  %204 = icmp eq i64 %203, 16
  %205 = getelementptr inbounds i8, ptr %37, i64 8
  %206 = load ptr, ptr %205, align 8
  br i1 %204, label %207, label %215

207:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  store i64 1, ptr %25, align 8
  %208 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %206, ptr %209, align 8
  %210 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 24)
          to label %216 unwind label %211

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..ArcInner$LT$object_store..local..LocalFileSystem$GT$$GT$17hd65c241ad6267ccaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #21
          to label %.body146 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

215:                                              ; preds = %202
  %.sroa.5128.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 16
  %.sroa.360.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.360.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5128.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %37)
  store i64 %203, ptr %24, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %206, ptr %.sroa.259.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %23)
  invoke void @"_ZN106_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from17h46cb39819e13fef8E"(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %23, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %24)
          to label %227 unwind label %134

216:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.563)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  store ptr %210, ptr %34, align 8
  %217 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.56, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  invoke void @"_ZN79_$LT$object_store..path..Path$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha710fe3082ee4aa3E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.57, i64 noundef 1)
          to label %223 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = atomicrmw sub ptr %210, i64 1 release, align 8, !noalias !161
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %.body146

222:                                              ; preds = %218
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c293c1921e2f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
          to label %.body146 unwind label %225

223:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.563, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  %224 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %210, ptr %224, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.56, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.563.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.563, i64 24, i1 false)
  store i64 45, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.563)
  br label %169

225:                                              ; preds = %341, %259, %222, %.body, %282, %140, %.body146
  %226 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

227:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %23, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24)
  br label %228

228:                                              ; preds = %361, %267, %262, %227
  %229 = load i64, ptr %.sroa.013.sroa.4.0..sroa_idx, align 8, !alias.scope !166, !noalias !177, !noundef !7
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit183", label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %59, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h0e598cdc0fc088f0E.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(32) %59), !noalias !177
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h982527475f31c1acE.llvm.5511991536938204981(ptr noalias noundef nonnull align 8 dereferenceable(32) %59, ptr noalias noundef nonnull readonly align 1 %232, i64 noundef 24, i64 noundef 16)
  br label %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit183"

"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit183": ; preds = %228, %231
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  br label %352

233:                                              ; preds = %191
  %.pr.pr333 = load i64, ptr %40, align 8, !alias.scope !179, !noalias !182
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15), !noalias !142
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  %234 = icmp eq i64 %.pr.pr333, -9223372036854775808
  br i1 %234, label %.invoke, label %235

235:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !alias.scope !186, !noalias !187
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  invoke void @_ZN15deltalake_mount4file23MountFileStorageBackend7try_new17h3934df1b00370f38E(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %42, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %41)
          to label %236 unwind label %134

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  %237 = load i64, ptr %42, align 8, !range !160, !noundef !7
  %238 = icmp eq i64 %237, 16
  %239 = getelementptr inbounds i8, ptr %42, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %42, i64 16
  %242 = load ptr, ptr %241, align 8
  br i1 %238, label %243, label %252

243:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  store i64 1, ptr %28, align 8
  %244 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %240, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %242, ptr %246, align 8
  %247 = invoke fastcc noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 32)
          to label %253 unwind label %248

248:                                              ; preds = %243
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$deltalake_mount..file..MountFileStorageBackend$GT$$GT$17hfe4013fdeeba43fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28) #21
          to label %.body146 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

252:                                              ; preds = %236
  %.sroa.6118.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 24
  %.sroa.446.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.446.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6118.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42)
  store i64 %237, ptr %27, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %240, ptr %.sroa.244.0..sroa_idx, align 8
  %.sroa.345.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %242, ptr %.sroa.345.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26)
  invoke void @"_ZN106_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from17h46cb39819e13fef8E"(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %26, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %27)
          to label %262 unwind label %134

253:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.549)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  store ptr %247, ptr %39, align 8
  %254 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.61, ptr %254, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  invoke void @"_ZN79_$LT$object_store..path..Path$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha710fe3082ee4aa3E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.57, i64 noundef 1)
          to label %260 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = atomicrmw sub ptr %247, i64 1 release, align 8, !noalias !188
  %258 = icmp eq i64 %257, 1
  br i1 %258, label %259, label %.body146

259:                                              ; preds = %255
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c293c1921e2f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %39)
          to label %.body146 unwind label %225

260:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.549, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  %261 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %247, ptr %261, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.61, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.549.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.549, i64 24, i1 false)
  store i64 45, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.549)
  br label %169

262:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27)
  br label %228

263:                                              ; preds = %165
  %264 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h50d5b0bd40ea7d50E"(i64 noundef 53, i1 noundef zeroext false)
          to label %267 unwind label %134

265:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  %266 = invoke { ptr, i64 } @_ZN3url3Url4path17h538d0ad4adfee694E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %2)
          to label %271 unwind label %134

267:                                              ; preds = %263
  %268 = extractvalue { i64, ptr } %264, 0
  %269 = extractvalue { i64, ptr } %264, 1
  %270 = icmp ne ptr %269, null
  call void @llvm.assume(i1 %270)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %269, ptr noundef nonnull align 1 dereferenceable(53) @anon.37073fe5c79c56a640a2b7d20f581465.55.llvm.7395850669022834806, i64 53, i1 false)
  store i64 40, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %268, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %269, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9225.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 53, ptr %.sroa.9225.0..sroa_idx, align 8
  br label %228

271:                                              ; preds = %265
  %272 = extractvalue { ptr, i64 } %266, 0
  %273 = extractvalue { ptr, i64 } %266, 1
  store ptr %272, ptr %48, align 8
  %274 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %273, ptr %274, align 8
  store ptr %48, ptr %49, align 8
  %275 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf05b22e2f34141d0E", ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !193
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.63, ptr %12, align 8, !noalias !204
  %.sroa.5237.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %.sroa.5237.0..sroa_idx, align 8, !noalias !204
  %.sroa.7238.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %49, ptr %.sroa.7238.0..sroa_idx, align 8, !noalias !204
  %.sroa.8239.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 24
  store i64 1, ptr %.sroa.8239.0..sroa_idx, align 8, !noalias !204
  %.sroa.10.0..sroa_idx240 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx240, align 8, !noalias !204
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %50, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %134

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %271
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  %276 = getelementptr inbounds i8, ptr %51, i64 8
  %277 = load ptr, ptr %276, align 8, !nonnull !7, !noundef !7
  %278 = getelementptr inbounds i8, ptr %51, i64 16
  %279 = load i64, ptr %278, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %280 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %280, align 8
  store ptr null, ptr %32, align 8
  %281 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr null, ptr %281, align 8
  invoke void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %52, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %32, ptr noalias noundef nonnull readonly align 1 %277, i64 noundef %279)
          to label %284 unwind label %282

282:                                              ; preds = %287, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #21
          to label %.body146 unwind label %225

284:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %285 = load i64, ptr %52, align 8, !range !16, !alias.scope !208, !noalias !210, !noundef !7
  %286 = icmp eq i64 %285, -9223372036854775808
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22), !noalias !212
  %288 = getelementptr inbounds i8, ptr %52, i64 8
  %289 = load i8, ptr %288, align 8, !range !38, !alias.scope !208, !noalias !210, !noundef !7
  store i8 %289, ptr %22, align 1, !noalias !212
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.27, i64 noundef 43, ptr noundef nonnull align 1 %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.64) #20
          to label %.noexc145 unwind label %282

.noexc145:                                        ; preds = %287
  unreachable

290:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef nonnull align 8 dereferenceable(88) %52, i64 88, i1 false), !alias.scope !213, !noalias !214
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !215
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %51)
          to label %.noexc195 unwind label %297

.noexc195:                                        ; preds = %290
  %291 = getelementptr inbounds i8, ptr %11, i64 8
  %292 = load i64, ptr %291, align 8, !range !16, !noalias !215, !noundef !7
  %.not.i.i.i.i194 = icmp eq i64 %292, 0
  br i1 %.not.i.i.i.i194, label %299, label %293

293:                                              ; preds = %.noexc195
  %294 = load ptr, ptr %11, align 8, !noalias !215, !nonnull !7, !noundef !7
  %295 = getelementptr inbounds i8, ptr %11, i64 16
  %296 = load i64, ptr %295, align 8, !noalias !215, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %278, ptr noundef nonnull %294, i64 noundef %292, i64 noundef %296)
          to label %299 unwind label %297

.body:                                            ; preds = %337, %341, %330, %297
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %331, %330 ], [ %338, %341 ], [ %338, %337 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %53) #21
          to label %.body146 unwind label %225

297:                                              ; preds = %304, %302, %299, %293, %290, %313, %334, %314
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

299:                                              ; preds = %.noexc195, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !224
  invoke void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias nocapture noundef nonnull sret({ [15 x i32], i32, [2 x i32] }) align 8 dereferenceable(72) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %53)
          to label %.noexc203 unwind label %297

.noexc203:                                        ; preds = %299
  %300 = getelementptr inbounds i8, ptr %10, i64 60
  %301 = load i32, ptr %300, align 4, !range !134, !noalias !224, !noundef !7
  %.not.i198 = icmp eq i32 %301, 1114112
  br i1 %.not.i198, label %.thread342, label %302

302:                                              ; preds = %.noexc203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 72, i1 false), !noalias !224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !224
  invoke void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias nocapture noundef nonnull sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %53)
          to label %.noexc204 unwind label %297

.noexc204:                                        ; preds = %302
  %303 = load i8, ptr %8, align 8, !range !135, !noalias !224, !noundef !7
  switch i8 %303, label %.thread345 [
    i8 3, label %304
    i8 0, label %305
  ]

.thread342:                                       ; preds = %.noexc203
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !224
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br label %313

304:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i201", %.noexc204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !224
  invoke void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %45, ptr noalias noundef readonly align 1 null, i64 undef, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %9)
          to label %311 unwind label %297

305:                                              ; preds = %.noexc204
  %306 = getelementptr inbounds i8, ptr %8, i64 16
  %307 = load i64, ptr %306, align 8, !noalias !224, !noundef !7
  %.not.i.i199 = icmp eq i64 %307, 9
  br i1 %.not.i.i199, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i201", label %.thread345

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i201": ; preds = %305
  %308 = getelementptr inbounds i8, ptr %8, i64 8
  %309 = load ptr, ptr %308, align 8, !noalias !224, !nonnull !7, !align !136, !noundef !7
  %bcmp.i.i202 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %309, ptr noundef nonnull dereferenceable(9) @anon.e9aa4addaae35843cc997daa61b3cb56.0, i64 9), !alias.scope !228, !noalias !232
  %310 = icmp eq i32 %bcmp.i.i202, 0
  br i1 %310, label %304, label %.thread345

.thread345:                                       ; preds = %.noexc204, %305, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE.exit.i201"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !224
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !224
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  br label %313

311:                                              ; preds = %304
  %.pr.pr344 = load i64, ptr %45, align 8, !alias.scope !233, !noalias !236
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !224
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  %312 = icmp eq i64 %.pr.pr344, -9223372036854775808
  br i1 %312, label %313, label %314

313:                                              ; preds = %.thread345, %.thread342, %311
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.27, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.65) #20
          to label %.noexc unwind label %297

.noexc:                                           ; preds = %313
  unreachable

314:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !alias.scope !240, !noalias !241
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  invoke void @_ZN15deltalake_mount4file23MountFileStorageBackend7try_new17h3934df1b00370f38E(ptr noalias nocapture noundef nonnull sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %46)
          to label %315 unwind label %297

315:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  %316 = load i64, ptr %47, align 8, !range !160, !noundef !7
  %317 = icmp eq i64 %316, 16
  %318 = getelementptr inbounds i8, ptr %47, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %47, i64 16
  %321 = load ptr, ptr %320, align 8
  br i1 %317, label %322, label %334

322:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store i64 1, ptr %31, align 8
  %323 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %319, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %321, ptr %325, align 8
  %326 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !242
  %327 = call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #19, !noalias !242
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %335

329:                                              ; preds = %322
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #20
          to label %.noexc207 unwind label %330

.noexc207:                                        ; preds = %329
  unreachable

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..ArcInner$LT$deltalake_mount..file..MountFileStorageBackend$GT$$GT$17hfe4013fdeeba43fdE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #21
          to label %.body unwind label %332

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

334:                                              ; preds = %315
  %.sroa.6106.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 24
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.429.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6106.0..sroa_idx, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %47)
  store i64 %316, ptr %30, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %319, ptr %.sroa.227.0..sroa_idx, align 8
  %.sroa.328.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %321, ptr %.sroa.328.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %29)
  invoke void @"_ZN106_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from17h46cb39819e13fef8E"(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %29, ptr noalias nocapture noundef nonnull align 8 dereferenceable(80) %30)
          to label %353 unwind label %297

335:                                              ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  store ptr %327, ptr %44, align 8
  %336 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.61, ptr %336, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke void @"_ZN79_$LT$object_store..path..Path$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha710fe3082ee4aa3E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.57, i64 noundef 1)
          to label %342 unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = atomicrmw sub ptr %327, i64 1 release, align 8, !noalias !245
  %340 = icmp eq i64 %339, 1
  br i1 %340, label %341, label %.body

341:                                              ; preds = %337
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h58c293c1921e2f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44)
          to label %.body unwind label %225

342:                                              ; preds = %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  %343 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %327, ptr %343, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.61, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  store i64 45, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53)
          to label %.noexc210 unwind label %134

.noexc210:                                        ; preds = %342
  %344 = getelementptr inbounds i8, ptr %7, i64 8
  %345 = load i64, ptr %344, align 8, !range !16, !noalias !250, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %345, 0
  br i1 %.not.i.i.i.i.i, label %351, label %346

346:                                              ; preds = %.noexc210
  %347 = load ptr, ptr %7, align 8, !noalias !250, !nonnull !7, !noundef !7
  %348 = getelementptr inbounds i8, ptr %7, i64 16
  %349 = load i64, ptr %348, align 8, !noalias !250, !noundef !7
  %350 = getelementptr inbounds i8, ptr %53, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %350, ptr noundef nonnull %347, i64 noundef %345, i64 noundef %349)
          to label %351 unwind label %134

351:                                              ; preds = %.noexc210, %346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !250
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %53)
  br label %169

352:                                              ; preds = %363, %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit183", %"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E.exit"
  ret void

353:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %29, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53)
          to label %.noexc213 unwind label %134

.noexc213:                                        ; preds = %353
  %354 = getelementptr inbounds i8, ptr %6, i64 8
  %355 = load i64, ptr %354, align 8, !range !16, !noalias !261, !noundef !7
  %.not.i.i.i.i.i212 = icmp eq i64 %355, 0
  br i1 %.not.i.i.i.i.i212, label %361, label %356

356:                                              ; preds = %.noexc213
  %357 = load ptr, ptr %6, align 8, !noalias !261, !nonnull !7, !noundef !7
  %358 = getelementptr inbounds i8, ptr %6, i64 16
  %359 = load i64, ptr %358, align 8, !noalias !261, !noundef !7
  %360 = getelementptr inbounds i8, ptr %53, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %360, ptr noundef nonnull %357, i64 noundef %355, i64 noundef %359)
          to label %361 unwind label %134

361:                                              ; preds = %.noexc213, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !261
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %53)
  br label %228

362:                                              ; preds = %.body146
  resume { ptr, i32 } %.pn139

363:                                              ; preds = %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit158", %"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  br label %352
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$deltalake_mount..MountFactory$u20$as$u20$deltalake_core..logstore..LogStoreFactory$GT$12with_options17h44dfe8dcc8cfac75E"(ptr noalias nocapture noundef writeonly sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %0, ptr noalias nocapture nonnull readonly align 1 %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(88) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %5) unnamed_addr #3 {
  %7 = tail call { ptr, ptr } @_ZN14deltalake_core8logstore16default_logstore17h4e18d0e234cea11eE(ptr noundef nonnull %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %5)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8
  store i64 45, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15deltalake_mount17register_handlers17h856599a172232cc5E(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %24 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 16) #20
          to label %.noexc26 unwind label %27

.noexc26:                                         ; preds = %26
  unreachable

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit": ; preds = %69, %73, %27
  %.pn22 = phi { ptr, i32 } [ %28, %27 ], [ %.pn20, %73 ], [ %.pn20, %69 ]
  invoke fastcc void @"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #21
          to label %191 unwind label %189

27:                                               ; preds = %80, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit"

29:                                               ; preds = %1
  store i64 1, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %24, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %31 = getelementptr inbounds i8, ptr %18, i64 8
  %32 = getelementptr inbounds i8, ptr %18, i64 16
  %33 = getelementptr inbounds i8, ptr %9, i64 32
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = getelementptr inbounds i8, ptr %20, i64 44
  %38 = getelementptr inbounds i8, ptr %20, i64 64
  %39 = getelementptr inbounds i8, ptr %20, i64 40
  %40 = getelementptr inbounds i8, ptr %20, i64 42
  %41 = getelementptr inbounds i8, ptr %20, i64 60
  %42 = getelementptr inbounds i8, ptr %20, i64 24
  %43 = getelementptr inbounds i8, ptr %20, i64 28
  %44 = getelementptr inbounds i8, ptr %20, i64 32
  %45 = getelementptr inbounds i8, ptr %20, i64 36
  %46 = getelementptr inbounds i8, ptr %13, i64 44
  %47 = getelementptr inbounds i8, ptr %13, i64 64
  %48 = getelementptr inbounds i8, ptr %13, i64 40
  %49 = getelementptr inbounds i8, ptr %13, i64 42
  %50 = getelementptr inbounds i8, ptr %13, i64 60
  %51 = getelementptr inbounds i8, ptr %13, i64 24
  %52 = getelementptr inbounds i8, ptr %13, i64 28
  %53 = getelementptr inbounds i8, ptr %13, i64 32
  %54 = getelementptr inbounds i8, ptr %13, i64 36
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = getelementptr inbounds i8, ptr %10, i64 44
  %57 = getelementptr inbounds i8, ptr %10, i64 64
  %58 = getelementptr inbounds i8, ptr %10, i64 40
  %59 = getelementptr inbounds i8, ptr %10, i64 42
  %60 = getelementptr inbounds i8, ptr %10, i64 60
  %61 = getelementptr inbounds i8, ptr %10, i64 24
  %62 = getelementptr inbounds i8, ptr %10, i64 28
  %63 = getelementptr inbounds i8, ptr %10, i64 32
  %64 = getelementptr inbounds i8, ptr %10, i64 36
  %65 = getelementptr inbounds i8, ptr %12, i64 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %68 = getelementptr inbounds i8, ptr %20, i64 16
  br label %91

69:                                               ; preds = %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit", %94, %74
  %.pn20 = phi { ptr, i32 } [ %75, %74 ], [ %.pn18, %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit" ], [ %lpad.phi, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %70 = load ptr, ptr %22, align 8, !alias.scope !278, !nonnull !7, !noundef !7
  %71 = atomicrmw sub ptr %70, i64 1 release, align 8, !noalias !278
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit"

73:                                               ; preds = %69
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8d0afcf885e3c62E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit" unwind label %189

74:                                               ; preds = %184, %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE.exit51", %91
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %69

76:                                               ; preds = %187
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %77 = load ptr, ptr %22, align 8, !alias.scope !285, !nonnull !7, !noundef !7
  %78 = atomicrmw sub ptr %77, i64 1 release, align 8, !noalias !285
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit29"

80:                                               ; preds = %76
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf8d0afcf885e3c62E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit29" unwind label %27

"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit29": ; preds = %76, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %81 = load i64, ptr %0, align 8, !range !16, !alias.scope !286, !noundef !7
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit29"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !289
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  %85 = load i64, ptr %84, align 8, !range !16, !noalias !289, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i", label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !noalias !289, !nonnull !7, !noundef !7
  %88 = getelementptr inbounds i8, ptr %7, i64 16
  %89 = load i64, ptr %88, align 8, !noalias !289, !noundef !7
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %90, ptr noundef nonnull %87, i64 noundef %85, i64 noundef %89)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i": ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !289
  br label %"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E.exit"

"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit29", %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E.exit.i"
  ret void

91:                                               ; preds = %29, %187
  %.sroa.0.0.idx59 = phi i64 [ 0, %29 ], [ %.sroa.0.0.add, %187 ]
  %.sroa.0.0.ptr = getelementptr inbounds i8, ptr @anon.e9aa4addaae35843cc997daa61b3cb56.66, i64 %.sroa.0.0.idx59
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !300
  store ptr @anon.e9aa4addaae35843cc997daa61b3cb56.68, ptr %6, align 8, !noalias !311
  store i64 2, ptr %.sroa.555.0..sroa_idx, align 8, !noalias !311
  store ptr %16, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !311
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !311
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !311
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %17, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit unwind label %74

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %91
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %92 = load ptr, ptr %31, align 8, !nonnull !7, !noundef !7
  %93 = load i64, ptr %32, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr null, ptr %33, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %34, align 8
  invoke void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias nocapture noundef nonnull sret({ i64, [10 x i64] }) align 8 dereferenceable(88) %19, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 1 %92, i64 noundef %93)
          to label %95 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #21
          to label %69 unwind label %189

95:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %96 = load i64, ptr %19, align 8, !range !16, !alias.scope !315, !noalias !317, !noundef !7
  %97 = icmp eq i64 %96, -9223372036854775808
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !319
  %99 = getelementptr inbounds i8, ptr %19, i64 8
  %100 = load i8, ptr %99, align 8, !range !38, !alias.scope !315, !noalias !317, !noundef !7
  store i8 %100, ptr %8, align 1, !noalias !319
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.27, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.69) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %98
  unreachable

101:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(88) %19, i64 88, i1 false), !alias.scope !320, !noalias !321
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !322
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc32 unwind label %106

.noexc32:                                         ; preds = %101
  %102 = load i64, ptr %35, align 8, !range !16, !noalias !322, !noundef !7
  %.not.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i, label %108, label %103

103:                                              ; preds = %.noexc32
  %104 = load ptr, ptr %5, align 8, !noalias !322, !nonnull !7, !noundef !7
  %105 = load i64, ptr %36, align 8, !noalias !322, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %104, i64 noundef %102, i64 noundef %105)
          to label %108 unwind label %106

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit": ; preds = %149, %153, %112, %116, %106
  %.pn18 = phi { ptr, i32 } [ %107, %106 ], [ %.pn, %116 ], [ %.pn, %112 ], [ %.pn16, %153 ], [ %.pn16, %149 ]
  invoke void @"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %20) #21
          to label %69 unwind label %189

106:                                              ; preds = %182, %145, %103, %101, %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit38", %108
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit"

108:                                              ; preds = %.noexc32, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %109 = invoke noundef nonnull ptr @_ZN14deltalake_core7storage9factories17h058b76954b9f05c7E()
          to label %110 unwind label %106

110:                                              ; preds = %108
  store ptr %109, ptr %14, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !336
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %119 unwind label %117

112:                                              ; preds = %131, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %132, %131 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %113 = load ptr, ptr %14, align 8, !alias.scope !343, !nonnull !7, !noundef !7
  %114 = atomicrmw sub ptr %113, i64 1 release, align 8, !noalias !343
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit"

116:                                              ; preds = %112
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h621493a6985b9c40E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit" unwind label %189

117:                                              ; preds = %141, %110
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %112

119:                                              ; preds = %110
  %120 = load i16, ptr %39, align 8, !range !344, !alias.scope !334, !noalias !331, !noundef !7
  %trunc.i = trunc nuw i16 %120 to i1
  %121 = load i16, ptr %40, align 2, !alias.scope !334, !noalias !331
  %.sroa.5.0.i = select i1 %trunc.i, i16 %121, i16 undef
  %122 = load i32, ptr %41, align 4, !alias.scope !334, !noalias !331, !noundef !7
  %123 = load i32, ptr %42, align 8, !range !345, !alias.scope !334, !noalias !331, !noundef !7
  %trunc5.i = trunc nuw i32 %123 to i1
  %124 = load i32, ptr %43, align 4, !alias.scope !334, !noalias !331
  %.sroa.52.0.i = select i1 %trunc5.i, i32 %124, i32 undef
  %125 = load i32, ptr %44, align 8, !range !345, !alias.scope !334, !noalias !331, !noundef !7
  %trunc6.i = trunc nuw i32 %125 to i1
  %126 = load i32, ptr %45, align 4, !alias.scope !334, !noalias !331
  %.sroa.54.0.i = select i1 %trunc6.i, i32 %126, i32 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !334
  %127 = load <4 x i32>, ptr %37, align 4, !alias.scope !334, !noalias !331
  store <4 x i32> %127, ptr %46, align 4, !alias.scope !331, !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr noundef nonnull align 8 dereferenceable(17) %38, i64 17, i1 false), !alias.scope !336
  store i16 %120, ptr %48, align 8, !alias.scope !331, !noalias !334
  store i16 %.sroa.5.0.i, ptr %49, align 2, !alias.scope !331, !noalias !334
  store i32 %122, ptr %50, align 4, !alias.scope !331, !noalias !334
  store i32 %123, ptr %51, align 8, !alias.scope !331, !noalias !334
  store i32 %.sroa.52.0.i, ptr %52, align 4, !alias.scope !331, !noalias !334
  store i32 %125, ptr %53, align 8, !alias.scope !331, !noalias !334
  store i32 %.sroa.54.0.i, ptr %54, align 4, !alias.scope !331, !noalias !334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !336
  %.val25 = load ptr, ptr %22, align 8, !nonnull !7, !noundef !7
  %128 = atomicrmw add ptr %.val25, i64 1 monotonic, align 8
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit"

130:                                              ; preds = %119
  call void @llvm.trap()
  unreachable

131:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit"
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %112

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit": ; preds = %119
  %133 = invoke { ptr, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17h2b5fe32cff8964cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %111, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull %.val25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.70)
          to label %134 unwind label %131

134:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit"
  %135 = extractvalue { ptr, ptr } %133, 0
  %136 = extractvalue { ptr, ptr } %133, 1
  store ptr %135, ptr %15, align 8
  store ptr %136, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13)
  %137 = icmp eq ptr %135, null
  br i1 %137, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E.exit", label %138

138:                                              ; preds = %134
  %139 = atomicrmw sub ptr %135, i64 1 release, align 8, !noalias !346
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E.exit"

141:                                              ; preds = %138
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h20595272ebed0b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E.exit" unwind label %117

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E.exit": ; preds = %138, %134, %141
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %142 = load ptr, ptr %14, align 8, !alias.scope !359, !nonnull !7, !noundef !7
  %143 = atomicrmw sub ptr %142, i64 1 release, align 8, !noalias !359
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit38"

145:                                              ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h621493a6985b9c40E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit38" unwind label %106

"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit38": ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E.exit", %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %146 = invoke noundef nonnull ptr @_ZN14deltalake_core8logstore9logstores17h694d9cd99ba6e8d3E()
          to label %147 unwind label %106

147:                                              ; preds = %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit38"
  store ptr %146, ptr %11, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !365
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %20)
          to label %156 unwind label %154

149:                                              ; preds = %168, %154
  %.pn16 = phi { ptr, i32 } [ %155, %154 ], [ %169, %168 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %150 = load ptr, ptr %11, align 8, !alias.scope !372, !nonnull !7, !noundef !7
  %151 = atomicrmw sub ptr %150, i64 1 release, align 8, !noalias !372
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit"

153:                                              ; preds = %149
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h840fb2eeaa3271bdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit" unwind label %189

154:                                              ; preds = %178, %147
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %149

156:                                              ; preds = %147
  %157 = load i16, ptr %39, align 8, !range !344, !alias.scope !363, !noalias !360, !noundef !7
  %trunc.i39 = trunc nuw i16 %157 to i1
  %158 = load i16, ptr %40, align 2, !alias.scope !363, !noalias !360
  %.sroa.5.0.i40 = select i1 %trunc.i39, i16 %158, i16 undef
  %159 = load i32, ptr %41, align 4, !alias.scope !363, !noalias !360, !noundef !7
  %160 = load i32, ptr %42, align 8, !range !345, !alias.scope !363, !noalias !360, !noundef !7
  %trunc5.i41 = trunc nuw i32 %160 to i1
  %161 = load i32, ptr %43, align 4, !alias.scope !363, !noalias !360
  %.sroa.52.0.i42 = select i1 %trunc5.i41, i32 %161, i32 undef
  %162 = load i32, ptr %44, align 8, !range !345, !alias.scope !363, !noalias !360, !noundef !7
  %trunc6.i43 = trunc nuw i32 %162 to i1
  %163 = load i32, ptr %45, align 4, !alias.scope !363, !noalias !360
  %.sroa.54.0.i44 = select i1 %trunc6.i43, i32 %163, i32 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !363
  %164 = load <4 x i32>, ptr %37, align 4, !alias.scope !363, !noalias !360
  store <4 x i32> %164, ptr %56, align 4, !alias.scope !360, !noalias !363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(17) %38, i64 17, i1 false), !alias.scope !365
  store i16 %157, ptr %58, align 8, !alias.scope !360, !noalias !363
  store i16 %.sroa.5.0.i40, ptr %59, align 2, !alias.scope !360, !noalias !363
  store i32 %159, ptr %60, align 4, !alias.scope !360, !noalias !363
  store i32 %160, ptr %61, align 8, !alias.scope !360, !noalias !363
  store i32 %.sroa.52.0.i42, ptr %62, align 4, !alias.scope !360, !noalias !363
  store i32 %162, ptr %63, align 8, !alias.scope !360, !noalias !363
  store i32 %.sroa.54.0.i44, ptr %64, align 4, !alias.scope !360, !noalias !363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !365
  %.val = load ptr, ptr %22, align 8, !nonnull !7, !noundef !7
  %165 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit48"

167:                                              ; preds = %156
  call void @llvm.trap()
  unreachable

168:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit48"
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %149

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit48": ; preds = %156
  %170 = invoke { ptr, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17h707dfa1224142df4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %148, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.71)
          to label %171 unwind label %168

171:                                              ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdc93847fcac62952E.exit48"
  %172 = extractvalue { ptr, ptr } %170, 0
  %173 = extractvalue { ptr, ptr } %170, 1
  store ptr %172, ptr %12, align 8
  store ptr %173, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10)
  %174 = icmp eq ptr %172, null
  br i1 %174, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE.exit", label %175

175:                                              ; preds = %171
  %176 = atomicrmw sub ptr %172, i64 1 release, align 8, !noalias !373
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE.exit"

178:                                              ; preds = %175
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h861f0c01a1bbbe36E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE.exit" unwind label %154

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE.exit": ; preds = %175, %171, %178
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %179 = load ptr, ptr %11, align 8, !alias.scope !386, !nonnull !7, !noundef !7
  %180 = atomicrmw sub ptr %179, i64 1 release, align 8, !noalias !386
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE.exit51"

182:                                              ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h840fb2eeaa3271bdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE.exit51" unwind label %106

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE.exit51": ; preds = %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE.exit", %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !387
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
          to label %.noexc52 unwind label %74

.noexc52:                                         ; preds = %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE.exit51"
  %183 = load i64, ptr %66, align 8, !range !16, !noalias !387, !noundef !7
  %.not.i.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i.i, label %187, label %184

184:                                              ; preds = %.noexc52
  %185 = load ptr, ptr %2, align 8, !noalias !387, !nonnull !7, !noundef !7
  %186 = load i64, ptr %67, align 8, !noalias !387, !noundef !7
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.16543861533300112609"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %185, i64 noundef %183, i64 noundef %186)
          to label %187 unwind label %74

187:                                              ; preds = %.noexc52, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !387
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %188 = icmp eq i64 %.sroa.0.0.add, 32
  br i1 %188, label %76, label %91

189:                                              ; preds = %153, %116, %73, %"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE.exit", %94, %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit"
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

191:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E.exit"
  resume { ptr, i32 } %.pn22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN83_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$core..fmt..Debug$GT$3fmt17h27139671f3b8d611E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.72, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.73, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.74, ptr noalias noundef nonnull readonly align 1 @anon.e9aa4addaae35843cc997daa61b3cb56.75, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e9aa4addaae35843cc997daa61b3cb56.76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url13path_segments17hf3e78c7d3318401aE(ptr noalias nocapture noundef sret({ [15 x i32], i32, [2 x i32] }) align 8 dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url3Url4host17h6708340a451d89bbE(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3url28file_url_segments_to_pathbuf17ha57db95689b589e2E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 1, i64, ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

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
declare hidden void @_ZN4core9panicking13assert_failed17hc8c3b71bf5104fa6E(i8 noundef, ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

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
declare hidden void @_ZN15deltalake_mount6config17MountConfigHelper7try_new17h357b03c9ff078bedE(ptr noalias nocapture noundef sret({ ptr, [11 x i64] }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15deltalake_mount6config17MountConfigHelper5build17h47efa26aacaf36aeE(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN14deltalake_core7storage13str_is_truthy17h18bba8c51c365722E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12object_store5local15LocalFileSystem15new_with_prefix17h6c3f3bc687131be9E(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$object_store..local..LocalFileSystem$u20$as$u20$core..fmt..Display$GT$3fmt17h668571c0ff80a920E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12object_store11ObjectStore3put17h124898fce24cc9cdE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$8put_opts17he6fc03274a1e3f36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$13put_multipart17h3f62ca58b39cdaa8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$15abort_multipart17hab8f25067827a2bbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN12object_store11ObjectStore3get17h25cdf4d6af8b1f01E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN82_$LT$object_store..local..LocalFileSystem$u20$as$u20$object_store..ObjectStore$GT$8get_opts17h79dfecc6f7994c9cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(128)) unnamed_addr #3

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
declare void @"_ZN79_$LT$object_store..path..Path$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha710fe3082ee4aa3E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$deltalake_core..errors..DeltaTableError$u20$as$u20$core..convert..From$LT$object_store..Error$GT$$GT$4from17h46cb39819e13fef8E"(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15deltalake_mount4file23MountFileStorageBackend7try_new17h3934df1b00370f38E(ptr noalias nocapture noundef sret({ i64, [9 x i64] }) align 8 dereferenceable(80), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN85_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$core..fmt..Display$GT$3fmt17h7e9e0bae7a9377e2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$3put17ha03669cb939b54f5E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$8put_opts17hb9c6675d544ef91eE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$13put_multipart17h12e82891c17f55e9E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$15abort_multipart17hd47452e9b6057b1bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$3get17h2fe8b67d4989e4d7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$deltalake_mount..file..MountFileStorageBackend$u20$as$u20$object_store..ObjectStore$GT$8get_opts17hf05ed8ce1c91dc9dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(128)) unnamed_addr #3

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
declare void @_ZN3url12ParseOptions5parse17h4b4cd7583dec02a8E(ptr noalias nocapture noundef sret({ i64, [10 x i64] }) align 8 dereferenceable(88), ptr noalias nocapture noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN14deltalake_core8logstore16default_logstore17h4e18d0e234cea11eE(ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfb70154d803c7271E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14deltalake_core7storage9factories17h058b76954b9f05c7E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17h2b5fe32cff8964cfE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(88), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN14deltalake_core8logstore9logstores17h694d9cd99ba6e8d3E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17h707dfa1224142df4E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(88), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h897340e352bae5bdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hffde8c0076bfee6dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$deltalake_core..storage..StorageOptions$u20$as$u20$deltalake_mount..MountOptions$GT$16as_mount_options17h30d9affe28e9db72E"(ptr noalias nocapture noundef sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #3

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33b0236f13d33854E.llvm.16543861533300112609"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #15

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
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

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
!13 = !{!14, !12}
!14 = distinct !{!14, !15, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6d820da6bb0748aE.llvm.7395850669022834806: argument 0"}
!15 = distinct !{!15, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6d820da6bb0748aE.llvm.7395850669022834806"}
!16 = !{i64 0, i64 -9223372036854775807}
!17 = !{!18, !20, !22, !24, !26}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd62067f3dd04faa2E: argument 0"}
!30 = distinct !{!30, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd62067f3dd04faa2E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h96257838d6201b6fE.llvm.10747820348339241173: argument 0"}
!33 = distinct !{!33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h96257838d6201b6fE.llvm.10747820348339241173"}
!34 = !{!32, !35}
!35 = distinct !{!35, !33, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h96257838d6201b6fE.llvm.10747820348339241173: argument 1"}
!36 = !{!35}
!37 = !{i64 8}
!38 = !{i8 0, i8 10}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E: argument 1"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hdfab47b01d836a2cE.llvm.5511991536938204981"}
!45 = distinct !{!45, !41, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h694e97e1194c5f92E: argument 0"}
!46 = !{!45}
!47 = !{i64 0, i64 20}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E: argument 0"}
!50 = distinct !{!50, !"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E"}
!51 = distinct !{!51, !50, !"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfad7317a31bbb760E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE: argument 0"}
!57 = distinct !{!57, !"_ZN4core4hash11BuildHasher8hash_one17hf55e52e9c676d39eE"}
!58 = !{!59, !56, !53}
!59 = distinct !{!59, !60, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 1"}
!60 = distinct !{!60, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.5846782993716646778: argument 0"}
!63 = !{!64, !66, !56, !53}
!64 = distinct !{!64, !65, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778: argument 0"}
!65 = distinct !{!65, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h05ca98b104252a66E.llvm.5846782993716646778"}
!66 = distinct !{!66, !67, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778: argument 0"}
!67 = distinct !{!67, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.5846782993716646778"}
!68 = !{!56, !53}
!69 = !{!70, !53}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE"}
!72 = !{!73, !70, !53}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!75 = !{!76, !78, !80, !53}
!76 = distinct !{!76, !77, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!77 = distinct !{!77, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw13RawTableInner10find_inner17heaf636810d0ea7b2E"}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h9eb826a7eaf59bbdE"}
!82 = !{i16 0, i16 17}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E: argument 0"}
!85 = distinct !{!85, !"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN15deltalake_mount5error126_$LT$impl$u20$core..convert..From$LT$deltalake_mount..error..Error$GT$$u20$for$u20$deltalake_core..errors..DeltaTableError$GT$4from17h30817d42675acc25E: argument 1"}
!88 = !{!84, !87}
!89 = !{!90, !92, !94, !96}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!101 = distinct !{!101, !102, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17he5a2ef1652ac882fE"}
!103 = distinct !{!103, !104, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE: argument 0"}
!104 = distinct !{!104, !"_ZN70_$LT$core..ops..range..RangeTo$LT$u32$GT$$u20$as$u20$url..RangeArg$GT$8slice_of17h3e3ec0487d8dbe7fE"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!107 = distinct !{!107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!108 = distinct !{!108, !107, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!111 = distinct !{!111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!112 = distinct !{!112, !111, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E: argument 0"}
!115 = distinct !{!115, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E"}
!116 = distinct !{!116, !115, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E: argument 1"}
!117 = !{!118, !120, !122, !124, !126}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E"}
!120 = distinct !{!120, !121, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609: argument 0"}
!121 = distinct !{!121, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"}
!128 = !{!129}
!129 = distinct !{!129, !119, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 1"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 0"}
!132 = distinct !{!132, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE"}
!133 = distinct !{!133, !132, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 1"}
!134 = !{i32 0, i32 1114113}
!135 = !{i8 0, i8 4}
!136 = !{i64 1}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!139 = distinct !{!139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!140 = distinct !{!140, !139, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!141 = !{!131}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 0"}
!144 = distinct !{!144, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE"}
!145 = distinct !{!145, !144, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 1"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!148 = distinct !{!148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!149 = distinct !{!149, !148, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!150 = !{!143}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 1"}
!153 = distinct !{!153, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE"}
!154 = !{!155, !156}
!155 = distinct !{!155, !153, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 0"}
!156 = distinct !{!156, !153, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 2"}
!157 = !{!155}
!158 = !{!155, !152}
!159 = !{!156}
!160 = !{i64 0, i64 17}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34e62c01806e8f7E: argument 0"}
!163 = distinct !{!163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34e62c01806e8f7E"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17hf24be0e8478f34e8E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17hf24be0e8478f34e8E"}
!166 = !{!167, !169, !171, !173, !175}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E"}
!169 = distinct !{!169, !170, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609: argument 0"}
!170 = distinct !{!170, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a3d1d29c6c4762E.llvm.16543861533300112609"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr124drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$deltalake_mount..config..MountConfigKey$C$alloc..string..String$RP$$GT$$GT$17h08f207be0e917090E"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr148drop_in_place$LT$hashbrown..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$C$std..hash..random..RandomState$GT$$GT$17h4e22e4f30569cbcdE.llvm.16543861533300112609"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr128drop_in_place$LT$std..collections..hash..map..HashMap$LT$deltalake_mount..config..MountConfigKey$C$alloc..string..String$GT$$GT$17h0a198dfe4c0a47f8E"}
!177 = !{!178}
!178 = distinct !{!178, !168, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hecf57b361be6ff28E: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 1"}
!181 = distinct !{!181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE"}
!182 = !{!183, !184}
!183 = distinct !{!183, !181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 0"}
!184 = distinct !{!184, !181, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 2"}
!185 = !{!183}
!186 = !{!183, !180}
!187 = !{!184}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34e62c01806e8f7E: argument 0"}
!190 = distinct !{!190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34e62c01806e8f7E"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17hf24be0e8478f34e8E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17hf24be0e8478f34e8E"}
!193 = !{!194, !196, !197, !199, !200, !201, !203}
!194 = distinct !{!194, !195, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haa5a4f2536a57c8fE: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haa5a4f2536a57c8fE"}
!196 = distinct !{!196, !195, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haa5a4f2536a57c8fE: argument 1"}
!197 = distinct !{!197, !198, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E: argument 0"}
!198 = distinct !{!198, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E"}
!199 = distinct !{!199, !198, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E: argument 1"}
!200 = distinct !{!200, !198, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E: argument 2"}
!201 = distinct !{!201, !202, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!202 = distinct !{!202, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!203 = distinct !{!203, !202, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!204 = !{!194, !197, !199, !201}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E: argument 0"}
!207 = distinct !{!207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E: argument 1"}
!210 = !{!206, !211}
!211 = distinct !{!211, !207, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E: argument 2"}
!212 = !{!206, !209, !211}
!213 = !{!206, !209}
!214 = !{!211}
!215 = !{!216, !218, !220, !222}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 0"}
!226 = distinct !{!226, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE"}
!227 = distinct !{!227, !226, !"_ZN3url3Url12to_file_path17h4ba0d83f6d4d6a2aE: argument 1"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 0"}
!230 = distinct !{!230, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE"}
!231 = distinct !{!231, !230, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1451b62b1c9f8aE: argument 1"}
!232 = !{!225}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 1"}
!235 = distinct !{!235, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE"}
!236 = !{!237, !238}
!237 = distinct !{!237, !235, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 0"}
!238 = distinct !{!238, !235, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h483891943be0f42aE: argument 2"}
!239 = !{!237}
!240 = !{!237, !234}
!241 = !{!238}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f716bf17c3efefdE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0f716bf17c3efefdE"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34e62c01806e8f7E: argument 0"}
!247 = distinct !{!247, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he34e62c01806e8f7E"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17hf24be0e8478f34e8E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$object_store..ObjectStore$GT$$GT$17hf24be0e8478f34e8E"}
!250 = !{!251, !253, !255, !257, !259}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!261 = !{!262, !264, !266, !268, !270}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9c931949651075E: argument 0"}
!277 = distinct !{!277, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9c931949651075E"}
!278 = !{!276, !273}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$deltalake_mount..MountFactory$GT$$GT$17h39a9284df09d11d3E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9c931949651075E: argument 0"}
!284 = distinct !{!284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed9c931949651075E"}
!285 = !{!283, !280}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr57drop_in_place$LT$core..option..Option$LT$url..Url$GT$$GT$17h56c024bc31b8aec8E"}
!289 = !{!290, !292, !294, !296, !298, !287}
!290 = distinct !{!290, !291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!291 = distinct !{!291, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
!300 = !{!301, !303, !304, !306, !307, !308, !310}
!301 = distinct !{!301, !302, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haa5a4f2536a57c8fE: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haa5a4f2536a57c8fE"}
!303 = distinct !{!303, !302, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17haa5a4f2536a57c8fE: argument 1"}
!304 = distinct !{!304, !305, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E: argument 0"}
!305 = distinct !{!305, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E"}
!306 = distinct !{!306, !305, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E: argument 1"}
!307 = distinct !{!307, !305, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc32793b568f90af6E: argument 2"}
!308 = distinct !{!308, !309, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!309 = distinct !{!309, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!310 = distinct !{!310, !309, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!311 = !{!301, !304, !306, !308}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E: argument 0"}
!314 = distinct !{!314, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E: argument 1"}
!317 = !{!313, !318}
!318 = distinct !{!318, !314, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h5ed296cb9b3971a6E: argument 2"}
!319 = !{!313, !316, !318}
!320 = !{!313, !316}
!321 = !{!318}
!322 = !{!323, !325, !327, !329}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E: argument 0"}
!333 = distinct !{!333, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E: argument 1"}
!336 = !{!332, !335}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf1187a3051be424E: argument 0"}
!342 = distinct !{!342, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf1187a3051be424E"}
!343 = !{!341, !338}
!344 = !{i16 0, i16 2}
!345 = !{i32 0, i32 2}
!346 = !{!347, !349, !351}
!347 = distinct !{!347, !348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fee7801a194fb06E: argument 0"}
!348 = distinct !{!348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fee7801a194fb06E"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hb3ed1d895a26932bE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$17hb3ed1d895a26932bE"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$17hfdb5ba4dd15682c7E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..storage..ObjectStoreFactory$GT$$GT$$GT$$GT$17h495390a0ebcf638fE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf1187a3051be424E: argument 0"}
!358 = distinct !{!358, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf1187a3051be424E"}
!359 = !{!357, !354}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E: argument 0"}
!362 = distinct !{!362, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN47_$LT$url..Url$u20$as$u20$core..clone..Clone$GT$5clone17hdb09efb44de22193E: argument 1"}
!365 = !{!361, !364}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f7eb06bf4bff92E: argument 0"}
!371 = distinct !{!371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f7eb06bf4bff92E"}
!372 = !{!370, !367}
!373 = !{!374, !376, !378}
!374 = distinct !{!374, !375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2748ff4935e5e102E: argument 0"}
!375 = distinct !{!375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2748ff4935e5e102E"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h5f908e29549c8f5cE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$17h5f908e29549c8f5cE"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$17hfadf1b0b87fae1beE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Arc$LT$dashmap..DashMap$LT$url..Url$C$alloc..sync..Arc$LT$dyn$u20$deltalake_core..logstore..LogStoreFactory$GT$$GT$$GT$$GT$17hbebac462cc4377adE"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f7eb06bf4bff92E: argument 0"}
!385 = distinct !{!385, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd4f7eb06bf4bff92E"}
!386 = !{!384, !381}
!387 = !{!388, !390, !392, !394, !396}
!388 = distinct !{!388, !389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609: argument 0"}
!389 = distinct !{!389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h720e5ed9160dccc4E.llvm.16543861533300112609"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb5f52dbd1a8253ceE.llvm.16543861533300112609"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h55bfca3725d920a6E.llvm.16543861533300112609"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3b9ee244134b8beeE"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17ha60b79a6269f4ea3E"}
