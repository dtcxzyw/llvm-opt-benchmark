; ModuleID = 'bench/uv-rs/original/7cta3sxacyzdy9ysi2q0ilf9m.ll'
source_filename = "bench/uv-rs/original/7cta3sxacyzdy9ysi2q0ilf9m.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core10dispatcher12SCOPED_COUNT17h3a183e12dd8783dfE = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher11GLOBAL_INIT17h76d70d66d9b66f05E = external local_unnamed_addr global { i64 }
@_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE = external local_unnamed_addr global { { i64, [2 x i64] } }
@_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E = external local_unnamed_addr global { { i64, [2 x i64] } }
@anon.3123184105d753af8bc6dc2ac529f4f1.0.llvm.9740074324116796247 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17hea93abb1cfa4a26eE.llvm.9740074324116796247 }>, align 8
@"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E" = external thread_local global { { { { i64, { { i64, [2 x i64] } } }, i8, [7 x i8] } }, i8, [7 x i8] }
@anon.3123184105d753af8bc6dc2ac529f4f1.1 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tracing-core-0.1.33/src/dispatcher.rs" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.1, [16 x i8] c"h\00\00\00\00\00\00\00i\03\00\00&\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.3 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9741b2a6a2d6fc30E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h33aafb5bcb5ce9baE" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.4 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.4, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.7.llvm.9740074324116796247 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.8.llvm.9740074324116796247 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.7.llvm.9740074324116796247, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.9.llvm.9740074324116796247 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.10.llvm.9740074324116796247 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.11.llvm.9740074324116796247 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.10.llvm.9740074324116796247, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.12.llvm.9740074324116796247 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.13.llvm.9740074324116796247 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.12.llvm.9740074324116796247, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.14.llvm.9740074324116796247 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.10.llvm.9740074324116796247, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.15 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.15, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.10.llvm.9740074324116796247, [16 x i8] c"O\00\00\00\00\00\00\00\EB\0E\00\00\1D\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.18 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.18, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.10.llvm.9740074324116796247, [16 x i8] c"O\00\00\00\00\00\00\00\EA\0E\00\00\1C\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.21.llvm.9740074324116796247 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.3123184105d753af8bc6dc2ac529f4f1.22.llvm.9740074324116796247 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.21.llvm.9740074324116796247, [24 x i8] zeroinitializer }>, align 8
@_ZN7uv_auth17CREDENTIALS_CACHE17h491825c9a7c5825eE = hidden global <{ ptr, [104 x i8], [4 x i8], [4 x i8] }> <{ ptr @"_ZN75_$LT$uv_auth..cache..CredentialsCache$u20$as$u20$core..default..Default$GT$7default17he128a884b833959cE", [104 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external local_unnamed_addr global { i64 }
@anon.3123184105d753af8bc6dc2ac529f4f1.28 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.29 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"crates/uv-auth/src/lib.rs" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.29, [16 x i8] c"\19\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.31 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Caching credentials for " }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.31, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.34 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.34, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.29, [16 x i8] c"\19\00\00\00\00\00\00\00-\00\00\00\05\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..fmt..Debug$GT$3fmt17h91966127e4a41400E" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.38 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab86dbdb7e65087eE" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.39 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Basic" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.40 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"username" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.41 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"password" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dbcc8b660c8df52E" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.43 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Bearer" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.44 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"token" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.45 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d9a8c3750457ef8E" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.46 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Username" }>, align 1
@"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2bcfc3eece300ad5E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hde4b3d94a7a322bdE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.47 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"fetch" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.48 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"uv_auth::keyring" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.49 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"url" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.50 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.49, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.40, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.51 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h7662021b452a01f4E }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.52 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"crates/uv-auth/src/keyring.rs" }>, align 1
@"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hde4b3d94a7a322bdE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00&\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.47, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.50, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2bcfc3eece300ad5E", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.51, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.52, [9 x i8] c"\1D\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h025f0c1728a77ac4E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.53 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"event crates/uv-auth/src/keyring.rs:56" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.54 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.54, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h025f0c1728a77ac4E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\008\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.53, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.55, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.51, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.52, [9 x i8] c"\1D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h29284b2c169985a7E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.56 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"event crates/uv-auth/src/keyring.rs:73" }>, align 1
@"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h29284b2c169985a7E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00I\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.56, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.55, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.51, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.52, [9 x i8] c"\1D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h3f2fe88fb19865b1E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.57 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"fetch_subprocess" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.58 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"service_name" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.59 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3123184105d753af8bc6dc2ac529f4f1.58, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.40, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h3f2fe88fb19865b1E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00V\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.57, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.59, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.51, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.52, [9 x i8] c"\1D\00\00\00\00\00\00\00\02", [7 x i8] undef }>, align 8
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h6b178427baf6df5aE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.60 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"event crates/uv-auth/src/keyring.rs:114" }>, align 1
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h6b178427baf6df5aE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00r\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.60, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.55, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.51, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.52, [9 x i8] c"\1D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17heb78b30ec069eaa4E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.61 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"event crates/uv-auth/src/keyring.rs:120" }>, align 1
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17heb78b30ec069eaa4E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00x\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.61, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.55, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.51, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.52, [9 x i8] c"\1D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h8eef458c40361c50E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.62 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"event crates/uv-auth/src/keyring.rs:133" }>, align 1
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h8eef458c40361c50E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\85\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.62, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.55, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.51, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.52, [9 x i8] c"\1D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h90f8b19da597b12cE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.63 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"event crates/uv-auth/src/keyring.rs:145" }>, align 1
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h90f8b19da597b12cE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\91\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.63, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.55, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.51, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.52, [9 x i8] c"\1D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hdddb128e3844d9f9E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.64 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"event crates/uv-auth/src/keyring.rs:157" }>, align 1
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hdddb128e3844d9f9E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\9D\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.64, [8 x i8] c"'\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.55, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.51, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.48, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.52, [9 x i8] c"\1D\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN7uv_auth26store_credentials_from_url10__CALLSITE17h403c3187992611b1E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7uv_auth26store_credentials_from_url10__CALLSITE4META17h9438baf1769b2a2fE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.65 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-auth/src/lib.rs:33" }>, align 1
@anon.3123184105d753af8bc6dc2ac529f4f1.66 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"uv_auth" }>, align 1
@_ZN7uv_auth26store_credentials_from_url10__CALLSITE4META17h9438baf1769b2a2fE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00!\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.65, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.66, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.55, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7uv_auth26store_credentials_from_url10__CALLSITE17h403c3187992611b1E, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.51, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.66, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.29, [9 x i8] c"\19\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN7uv_auth17store_credentials10__CALLSITE17hb4d215f2b22863eaE = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN7uv_auth17store_credentials10__CALLSITE4META17hc21c272fc66e37b9E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.3123184105d753af8bc6dc2ac529f4f1.67 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"event crates/uv-auth/src/lib.rs:45" }>, align 1
@_ZN7uv_auth17store_credentials10__CALLSITE4META17hc21c272fc66e37b9E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00-\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.67, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.66, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.55, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN7uv_auth17store_credentials10__CALLSITE17hb4d215f2b22863eaE, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.51, ptr @anon.3123184105d753af8bc6dc2ac529f4f1.66, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.3123184105d753af8bc6dc2ac529f4f1.29, [9 x i8] c"\19\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN12tracing_core10dispatcher11get_default17hc47a6ae97f1b063fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic i64, ptr @_ZN12tracing_core10dispatcher12SCOPED_COUNT17h3a183e12dd8783dfE acquire, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h76d70d66d9b66f05E seq_cst, align 8
  %.not = icmp eq i64 %5, 2
  %6 = load ptr, ptr %0, align 8, !noalias !3, !nonnull !7, !align !8, !noundef !7
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE.val = load i64, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE, align 8, !range !9
  %_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E.val = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, align 8, !range !9
  %7 = select i1 %.not, i64 %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE.val, i64 %_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E.val
  %trunc.i = trunc nuw i64 %7 to i1
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE, i64 8), align 8, !nonnull !7
  %.val15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, i64 8), align 8, !nonnull !7
  %8 = select i1 %.not, ptr %.val, ptr %.val15
  %.val16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE, i64 16), align 8, !nonnull !7, !align !8
  %.val17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, i64 16), align 8, !nonnull !7, !align !8
  %9 = select i1 %.not, ptr %.val16, ptr %.val17
  br i1 %trunc.i, label %10, label %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit"

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !range !10, !invariant.load !7, !noalias !3
  %13 = add i64 %12, -1
  %14 = and i64 %13, -16
  %15 = getelementptr i8, ptr %8, i64 %14
  %16 = getelementptr i8, ptr %15, i64 16
  br label %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit"

"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit": ; preds = %4, %10
  %.sroa.0.0.i = phi ptr [ %16, %10 ], [ %8, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = load ptr, ptr %17, align 8, !invariant.load !7, !noalias !3, !nonnull !7
  %19 = tail call noundef zeroext i1 %18(ptr noundef align 1 %.sroa.0.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %6), !noalias !3
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247.exit"

20:                                               ; preds = %1
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", i64 40), align 8, !range !11, !noalias !12, !noundef !7
  switch i8 %21, label %default.unreachable [
    i8 0, label %22
    i8 1, label %23
    i8 2, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247.exit.thread"
  ]

default.unreachable:                              ; preds = %20
  unreachable

22:                                               ; preds = %20
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17hef896d0b23d7df25E.llvm.1367127031335185400), !noalias !12
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", i64 40), align 8, !noalias !12
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", i64 32), align 8, !range !16, !noalias !17, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", i64 32), align 8, !noalias !17
  br i1 %25, label %26, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit.i.i"

26:                                               ; preds = %23
  %27 = load i64, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", align 8, !noalias !17, !noundef !7
  %28 = icmp ult i64 %27, 9223372036854775807
  br i1 %28, label %30, label %29, !prof !20

29:                                               ; preds = %26
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h4a45d184b49a707eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.2) #27
          to label %.noexc.i.i unwind label %50, !noalias !17

.noexc.i.i:                                       ; preds = %29
  unreachable

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  store i64 %31, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", align 8, !noalias !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", i64 8), align 8, !range !24, !alias.scope !21, !noalias !17, !noundef !7
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h76d70d66d9b66f05E seq_cst, align 8, !noalias !25
  %.not.i.i.i.i.i = icmp eq i64 %35, 2
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE._ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E
  %.pre.i.i = load i64, ptr %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE._ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E.i.i.i.i.i, align 8, !range !9, !alias.scope !26, !noalias !29
  br label %52

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit.i.i": ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %36 = load ptr, ptr %0, align 8, !noalias !34, !nonnull !7, !align !8, !noundef !7
  %37 = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, align 8, !range !9, !alias.scope !31, !noalias !36, !noundef !7
  %trunc.i.i.i = trunc nuw i64 %37 to i1
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, i64 8), align 8, !alias.scope !31, !noalias !36, !nonnull !7, !noundef !7
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, i64 16), align 8, !alias.scope !31, !noalias !36, !nonnull !7, !align !8, !noundef !7
  br i1 %trunc.i.i.i, label %40, label %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit.i.i"

40:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !range !10, !invariant.load !7, !noalias !34
  %43 = add i64 %42, -1
  %44 = and i64 %43, -16
  %45 = getelementptr i8, ptr %38, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  br label %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit.i.i"

"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit.i.i": ; preds = %40, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit.i.i"
  %.sroa.0.0.i.i.i = phi ptr [ %46, %40 ], [ %38, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit.i.i" ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %48 = load ptr, ptr %47, align 8, !invariant.load !7, !noalias !34, !nonnull !7
  %49 = tail call noundef zeroext i1 %48(ptr noundef align 1 %.sroa.0.0.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %36), !noalias !34
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247.exit"

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %77

52:                                               ; preds = %34, %30
  %53 = phi i64 [ %.pre.i.i, %34 ], [ %32, %30 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE._ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E.i.i.i.i.i, %34 ], [ getelementptr inbounds nuw (i8, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", i64 8), %30 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %54 = load ptr, ptr %0, align 8, !noalias !37, !nonnull !7, !align !8, !noundef !7
  %trunc.i6.i.i = trunc nuw i64 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !26, !noalias !29, !nonnull !7, !noundef !7
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !26, !noalias !29, !nonnull !7, !align !8, !noundef !7
  br i1 %trunc.i6.i.i, label %59, label %66

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !range !10, !invariant.load !7, !noalias !37
  %62 = add i64 %61, -1
  %63 = and i64 %62, -16
  %64 = getelementptr i8, ptr %56, i64 %63
  %65 = getelementptr i8, ptr %64, i64 16
  br label %66

66:                                               ; preds = %59, %52
  %.sroa.0.0.i7.i.i = phi ptr [ %65, %59 ], [ %56, %52 ]
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %68 = load ptr, ptr %67, align 8, !invariant.load !7, !noalias !37, !nonnull !7
  %69 = invoke noundef zeroext i1 %68(ptr noundef align 1 %.sroa.0.0.i7.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %54)
          to label %74 unwind label %70, !noalias !17

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load i64, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", align 8, !noalias !38, !noundef !7
  %73 = add i64 %72, -1
  store i64 %73, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", align 8, !noalias !38
  br label %77

74:                                               ; preds = %66
  %75 = load i64, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", align 8, !noalias !45, !noundef !7
  %76 = add i64 %75, -1
  store i64 %76, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", align 8, !noalias !45
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", i64 32), align 8, !noalias !17
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247.exit"

77:                                               ; preds = %70, %50
  %.pn.i.i = phi { ptr, i32 } [ %51, %50 ], [ %71, %70 ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", i64 32), align 8, !noalias !17
  resume { ptr, i32 } %.pn.i.i

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247.exit": ; preds = %74, %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit.i.i", %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit8", %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit"
  %.sroa.0.0 = phi i1 [ %19, %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit" ], [ %91, %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit8" ], [ %49, %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit.i.i" ], [ %69, %74 ]
  ret i1 %.sroa.0.0

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247.exit.thread": ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %78 = load ptr, ptr %0, align 8, !noalias !55, !nonnull !7, !align !8, !noundef !7
  %79 = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, align 8, !range !9, !alias.scope !52, !noalias !57, !noundef !7
  %trunc.i6 = trunc nuw i64 %79 to i1
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, i64 8), align 8, !alias.scope !52, !noalias !57, !nonnull !7, !noundef !7
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, i64 16), align 8, !alias.scope !52, !noalias !57, !nonnull !7, !align !8, !noundef !7
  br i1 %trunc.i6, label %82, label %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit8"

82:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247.exit.thread"
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i64, ptr %83, align 8, !range !10, !invariant.load !7, !noalias !55
  %85 = add i64 %84, -1
  %86 = and i64 %85, -16
  %87 = getelementptr i8, ptr %80, i64 %86
  %88 = getelementptr i8, ptr %87, i64 16
  br label %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit8"

"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit8": ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247.exit.thread", %82
  %.sroa.0.0.i7 = phi ptr [ %88, %82 ], [ %80, %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247.exit.thread" ]
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %90 = load ptr, ptr %89, align 8, !invariant.load !7, !noalias !55, !nonnull !7
  %91 = tail call noundef zeroext i1 %90(ptr noundef align 1 %.sroa.0.0.i7, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %78), !noalias !55
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h9969dc7be60a5c24E.llvm.9740074324116796247"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !range !16, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  store i8 0, ptr %3, align 8
  br i1 %5, label %6, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit"

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !noundef !7
  %8 = icmp ult i64 %7, 9223372036854775807
  br i1 %8, label %10, label %9, !prof !20

9:                                                ; preds = %6
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h4a45d184b49a707eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.2) #27
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  store i64 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %13 = load i64, ptr %12, align 8, !range !24, !alias.scope !58, !noundef !7
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h76d70d66d9b66f05E seq_cst, align 8, !noalias !58
  %.not.i.i.i = icmp eq i64 %16, 2
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE._ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E.i.i.i = select i1 %.not.i.i.i, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E
  %.pre = load i64, ptr %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE._ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E.i.i.i, align 8, !range !9, !alias.scope !61, !noalias !64
  br label %34

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit": ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %17 = load ptr, ptr %0, align 8, !alias.scope !66, !noalias !69, !nonnull !7, !align !8, !noundef !7
  %18 = load ptr, ptr %17, align 8, !noalias !71, !nonnull !7, !align !8, !noundef !7
  %19 = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, align 8, !range !9, !alias.scope !69, !noalias !66, !noundef !7
  %trunc.i = trunc nuw i64 %19 to i1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, i64 8), align 8, !alias.scope !69, !noalias !66, !nonnull !7, !noundef !7
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, i64 16), align 8, !alias.scope !69, !noalias !66, !nonnull !7, !align !8, !noundef !7
  br i1 %trunc.i, label %22, label %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit"

22:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit"
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !range !10, !invariant.load !7, !noalias !71
  %25 = add i64 %24, -1
  %26 = and i64 %25, -16
  %27 = getelementptr i8, ptr %20, i64 %26
  %28 = getelementptr i8, ptr %27, i64 16
  br label %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit"

"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit", %22
  %.sroa.0.0.i = phi ptr [ %28, %22 ], [ %20, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit" ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %30 = load ptr, ptr %29, align 8, !invariant.load !7, !noalias !71, !nonnull !7
  %31 = tail call noundef zeroext i1 %30(ptr noundef align 1 %.sroa.0.0.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %18), !noalias !71
  br label %60

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %61

34:                                               ; preds = %15, %10
  %35 = phi i64 [ %.pre, %15 ], [ %13, %10 ]
  %.sroa.0.0.i.i.i = phi ptr [ %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE._ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E.i.i.i, %15 ], [ %12, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %36 = load ptr, ptr %0, align 8, !alias.scope !64, !noalias !61, !nonnull !7, !align !8, !noundef !7
  %37 = load ptr, ptr %36, align 8, !noalias !72, !nonnull !7, !align !8, !noundef !7
  %trunc.i6 = trunc nuw i64 %35 to i1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !61, !noalias !64, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !61, !noalias !64, !nonnull !7, !align !8, !noundef !7
  br i1 %trunc.i6, label %42, label %49

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8, !range !10, !invariant.load !7, !noalias !72
  %45 = add i64 %44, -1
  %46 = and i64 %45, -16
  %47 = getelementptr i8, ptr %39, i64 %46
  %48 = getelementptr i8, ptr %47, i64 16
  br label %49

49:                                               ; preds = %42, %34
  %.sroa.0.0.i7 = phi ptr [ %48, %42 ], [ %39, %34 ]
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %51 = load ptr, ptr %50, align 8, !invariant.load !7, !noalias !72, !nonnull !7
  %52 = invoke noundef zeroext i1 %51(ptr noundef align 1 %.sroa.0.0.i7, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %37)
          to label %57 unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load i64, ptr %1, align 8, !noalias !73, !noundef !7
  %56 = add i64 %55, -1
  store i64 %56, ptr %1, align 8, !noalias !73
  br label %61

57:                                               ; preds = %49
  %58 = load i64, ptr %1, align 8, !noalias !80, !noundef !7
  %59 = add i64 %58, -1
  store i64 %59, ptr %1, align 8, !noalias !80
  store i8 1, ptr %3, align 8
  br label %60

60:                                               ; preds = %57, %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit"
  %.sroa.0.0.in = phi i1 [ %31, %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit" ], [ %52, %57 ]
  ret i1 %.sroa.0.0.in

61:                                               ; preds = %32, %53
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %54, %53 ]
  store i8 1, ptr %3, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h7662021b452a01f4E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -2242182253912516963, i64 9064322446022735005 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.9740074324116796247(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5, !prof !20

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.01.0 = phi i8 [ %8, %5 ], [ 0, %1 ]
  %10 = load atomic i8, ptr %0 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  %12 = insertvalue { i1, i8 } poison, i1 %11, 0
  %13 = insertvalue { i1, i8 } %12, i8 %.sroa.01.0, 1
  ret { i1, i8 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h33aafb5bcb5ce9baE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 {
  %3 = alloca [112 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = load ptr, ptr %4, align 8, !align !8, !noundef !7
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.5) #27
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h68255a5e60ee648fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4, !prof !20

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.9740074324116796247.exit, label %9, !prof !20

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.9740074324116796247.exit

_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.9740074324116796247.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !87
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !87
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4, !prof !20

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.9740074324116796247.exit, label %9, !prof !20

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.9740074324116796247.exit

_ZN3std4sync6poison4Flag5guard17hc1c948703a3fea42E.llvm.9740074324116796247.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !90
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hbcee9123e55e06f2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !93
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17hed7d8dd2ffe6c58bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load atomic i8, ptr %3 monotonic, align 8
  %5 = icmp ne i8 %4, 0
  %spec.select.i = zext i1 %5 to i64
  %.sink.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %6, align 8, !alias.scope !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !alias.scope !96
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !96
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = tail call noundef ptr %3(ptr noalias noundef align 8 dereferenceable_or_null(48) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i8, ptr %7, align 1, !range !16, !noalias !99, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  store i8 0, ptr %7, align 1, !noalias !99
  br i1 %9, label %10, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit.i"

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !noalias !99, !noundef !7
  %12 = icmp ult i64 %11, 9223372036854775807
  br i1 %12, label %14, label %13, !prof !20

13:                                               ; preds = %10
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h4a45d184b49a707eE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.2) #27
          to label %.noexc.i unwind label %36, !noalias !99

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %11, 1
  store i64 %15, ptr %4, align 8, !noalias !99
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %17 = load i64, ptr %16, align 8, !range !24, !alias.scope !102, !noalias !99, !noundef !7
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load atomic i64, ptr @_ZN12tracing_core10dispatcher11GLOBAL_INIT17h76d70d66d9b66f05E seq_cst, align 8, !noalias !105
  %.not.i.i.i.i = icmp eq i64 %20, 2
  %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE._ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E
  %.pre.i = load i64, ptr %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE._ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E.i.i.i.i, align 8, !range !9, !alias.scope !106, !noalias !109
  br label %38

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit.i": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %21 = load ptr, ptr %1, align 8, !alias.scope !116, !noalias !114, !nonnull !7, !align !8, !noundef !7
  %22 = load ptr, ptr %21, align 8, !noalias !117, !nonnull !7, !align !8, !noundef !7
  %23 = load i64, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, align 8, !range !9, !alias.scope !114, !noalias !116, !noundef !7
  %trunc.i.i = trunc nuw i64 %23 to i1
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, i64 8), align 8, !alias.scope !114, !noalias !116, !nonnull !7, !noundef !7
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E, i64 16), align 8, !alias.scope !114, !noalias !116, !nonnull !7, !align !8, !noundef !7
  br i1 %trunc.i.i, label %26, label %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit.i"

26:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8, !range !10, !invariant.load !7, !noalias !117
  %29 = add i64 %28, -1
  %30 = and i64 %29, -16
  %31 = getelementptr i8, ptr %24, i64 %30
  %32 = getelementptr i8, ptr %31, i64 16
  br label %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit.i"

"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit.i": ; preds = %26, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit.i"
  %.sroa.0.0.i.i = phi ptr [ %32, %26 ], [ %24, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tracing_core..dispatcher..Entered$GT$$GT$17hce58d0d9d1db100bE.exit.i" ]
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %34 = load ptr, ptr %33, align 8, !invariant.load !7, !noalias !117, !nonnull !7
  %35 = tail call noundef zeroext i1 %34(ptr noundef align 1 %.sroa.0.0.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %22), !noalias !117
  br label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h9969dc7be60a5c24E.llvm.9740074324116796247.exit"

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %64

38:                                               ; preds = %19, %14
  %39 = phi i64 [ %.pre.i, %19 ], [ %17, %14 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %_ZN12tracing_core10dispatcher15GLOBAL_DISPATCH17h515d8ab45e56c1faE._ZN12tracing_core10dispatcher4NONE17h47aa442911d0e138E.i.i.i.i, %19 ], [ %16, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %40 = load ptr, ptr %1, align 8, !alias.scope !109, !noalias !106, !nonnull !7, !align !8, !noundef !7
  %41 = load ptr, ptr %40, align 8, !noalias !119, !nonnull !7, !align !8, !noundef !7
  %trunc.i6.i = trunc nuw i64 %39 to i1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !106, !noalias !109, !nonnull !7, !noundef !7
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !106, !noalias !109, !nonnull !7, !align !8, !noundef !7
  br i1 %trunc.i6.i, label %46, label %53

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !range !10, !invariant.load !7, !noalias !119
  %49 = add i64 %48, -1
  %50 = and i64 %49, -16
  %51 = getelementptr i8, ptr %43, i64 %50
  %52 = getelementptr i8, ptr %51, i64 16
  br label %53

53:                                               ; preds = %46, %38
  %.sroa.0.0.i7.i = phi ptr [ %52, %46 ], [ %43, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %55 = load ptr, ptr %54, align 8, !invariant.load !7, !noalias !119, !nonnull !7
  %56 = invoke noundef zeroext i1 %55(ptr noundef align 1 %.sroa.0.0.i7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %41)
          to label %61 unwind label %57, !noalias !99

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load i64, ptr %4, align 8, !noalias !120, !noundef !7
  %60 = add i64 %59, -1
  store i64 %60, ptr %4, align 8, !noalias !120
  br label %64

61:                                               ; preds = %53
  %62 = load i64, ptr %4, align 8, !noalias !127, !noundef !7
  %63 = add i64 %62, -1
  store i64 %63, ptr %4, align 8, !noalias !127
  store i8 1, ptr %7, align 8, !noalias !99
  br label %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h9969dc7be60a5c24E.llvm.9740074324116796247.exit"

64:                                               ; preds = %57, %36
  %.pn.i = phi { ptr, i32 } [ %37, %36 ], [ %58, %57 ]
  store i8 1, ptr %7, align 1, !noalias !99
  resume { ptr, i32 } %.pn.i

"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h9969dc7be60a5c24E.llvm.9740074324116796247.exit": ; preds = %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit.i", %61
  %.sroa.0.0.in.i = phi i1 [ %35, %"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247.exit.i" ], [ %56, %61 ]
  %65 = zext i1 %.sroa.0.0.in.i to i8
  br label %66

66:                                               ; preds = %2, %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h9969dc7be60a5c24E.llvm.9740074324116796247.exit"
  %.sroa.0.0 = phi i8 [ %65, %"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h9969dc7be60a5c24E.llvm.9740074324116796247.exit" ], [ 2, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b8f7391d25468ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %6 = load ptr, ptr %5, align 8, !alias.scope !134, !noalias !137, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %8 = load i64, ptr %7, align 8, !range !142, !alias.scope !139, !noalias !143, !noundef !7
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %11, ptr %4, align 8, !noalias !145
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3123184105d753af8bc6dc2ac529f4f1.39, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.3123184105d753af8bc6dc2ac529f4f1.40, i64 noundef 8, ptr noundef nonnull readonly align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3123184105d753af8bc6dc2ac529f4f1.37, ptr noalias noundef nonnull readonly align 1 @anon.3123184105d753af8bc6dc2ac529f4f1.41, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3123184105d753af8bc6dc2ac529f4f1.38), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  br label %"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcb454806adad56fE.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !145
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %3, align 8, !noalias !145
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3123184105d753af8bc6dc2ac529f4f1.43, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.3123184105d753af8bc6dc2ac529f4f1.44, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3123184105d753af8bc6dc2ac529f4f1.42), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !145
  br label %"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcb454806adad56fE.exit"

"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcb454806adad56fE.exit": ; preds = %10, %13
  %.sroa.0.0.in.i.i = phi i1 [ %15, %13 ], [ %12, %10 ]
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9741b2a6a2d6fc30E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %5 = load ptr, ptr %4, align 8, !alias.scope !146, !noalias !149, !align !8, !noundef !7
  store ptr null, ptr %4, align 8, !alias.scope !146, !noalias !149
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17h345bbdceae139920E.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.5) #27, !noalias !152
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h345bbdceae139920E.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !152, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !152
  call void %8(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %3), !noalias !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !152
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17hea93abb1cfa4a26eE.llvm.9740074324116796247(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", i64 40), align 8, !range !11, !noundef !7
  switch i8 %2, label %default.unreachable [
    i8 0, label %3
    i8 1, label %"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca830d12f1252badE.exit"
    i8 2, label %4
  ]

default.unreachable:                              ; preds = %1
  unreachable

3:                                                ; preds = %1
  tail call void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef nonnull @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", ptr noundef nonnull @_ZN3std3sys12thread_local6native5eager7destroy17hef896d0b23d7df25E.llvm.1367127031335185400)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", i64 40), align 8
  br label %"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca830d12f1252badE.exit"

4:                                                ; preds = %1
  br label %"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca830d12f1252badE.exit"

"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hca830d12f1252badE.exit": ; preds = %1, %3, %4
  %.sroa.0.0.i = phi ptr [ @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", %3 ], [ null, %4 ], [ @"_ZN12tracing_core10dispatcher13CURRENT_STATE29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17ha1201f2e86427d15E", %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$uv_auth..credentials..Credentials$GT$17he9f2fbe7d0b5fe12E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !142, !noundef !7
  switch i64 %5, label %6 [
    i64 -9223372036854775807, label %15
    i64 -9223372036854775808, label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit"
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !153
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !168, !noalias !153, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i", label %10

10:                                               ; preds = %.noexc
  %11 = load ptr, ptr %4, align 8, !noalias !153, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !153, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i" unwind label %25

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i": ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !153
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !169
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !168, !noalias !169, !noundef !7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit", label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !noalias !169, !nonnull !7, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !169, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit": ; preds = %15, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !169
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17he655e95d28be0d4fE.exit"

25:                                               ; preds = %10, %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17he655e95d28be0d4fE"(ptr noalias noundef align 8 dereferenceable(24) %27) #28
          to label %42 unwind label %40

"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %29 = load i64, ptr %28, align 8, !range !168, !alias.scope !178, !noundef !7
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17he655e95d28be0d4fE.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !181
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28, i64 noundef 1, i64 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !range !168, !noalias !181, !noundef !7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h023d99f504cf544fE.exit.i", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !noalias !181, !nonnull !7, !noundef !7
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !181, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %36, i64 noundef %33, i64 noundef %38)
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h023d99f504cf544fE.exit.i"

"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h023d99f504cf544fE.exit.i": ; preds = %35, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !181
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17he655e95d28be0d4fE.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17he655e95d28be0d4fE.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h023d99f504cf544fE.exit.i", %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit"
  ret void

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable

42:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = atomicrmw sub ptr %.0.val, i64 1 release, align 8
  %2 = icmp eq i64 %1, 1
  br i1 %2, label %3, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.exit"

3:                                                ; preds = %0
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$uv_auth..credentials..Credentials$GT$17he9f2fbe7d0b5fe12E"(ptr noalias noundef align 8 dereferenceable(48) %4)
          to label %13 unwind label %5, !noalias !194

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp eq ptr %.0.val, inttoptr (i64 -1 to ptr)
  br i1 %7, label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E.exit.i.i", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !197
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E.exit.i.i"

12:                                               ; preds = %8
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 64, i64 noundef range(i64 1, -9223372036854775807) 8) #30, !noalias !197
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E.exit.i.i"

13:                                               ; preds = %3
  %14 = icmp eq ptr %.0.val, inttoptr (i64 -1 to ptr)
  br i1 %14, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !202
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 64, i64 noundef range(i64 1, -9223372036854775807) 8) #30, !noalias !202
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.exit"

"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E.exit.i.i": ; preds = %12, %8, %5
  resume { ptr, i32 } %6

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.exit": ; preds = %0, %13, %15, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17he655e95d28be0d4fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !168, !noundef !7
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h023d99f504cf544fE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !207
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !168, !noalias !207, !noundef !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h023d99f504cf544fE.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !207, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !207, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h023d99f504cf544fE.exit"

"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h023d99f504cf544fE.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !207
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !220, !noundef !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.body, label %8

8:                                                ; preds = %3
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %13

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !225, !noundef !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit", label %12

12:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i"
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit" unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %8, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %4, %8 ], [ %4, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #28
          to label %32 unwind label %30

"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i", %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %19 = load i64, ptr %18, align 8, !range !168, !alias.scope !234, !noundef !7
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !235
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18, i64 noundef 1, i64 noundef 1)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !range !168, !noalias !235, !noundef !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !235, !nonnull !7, !noundef !7
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !235, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %29, ptr noundef nonnull %26, i64 noundef %23, i64 noundef %28)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i": ; preds = %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !235
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit"

"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i"
  ret void

30:                                               ; preds = %.body
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable

32:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE.llvm.9740074324116796247(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
    i8 3, label %14
    i8 4, label %19
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i8, ptr %0 monotonic, align 1
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.3123184105d753af8bc6dc2ac529f4f1.8.llvm.9740074324116796247, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.11.llvm.9740074324116796247) #27
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %0 acquire, align 1
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.3123184105d753af8bc6dc2ac529f4f1.13.llvm.9740074324116796247, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.14.llvm.9740074324116796247) #27
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i8, ptr %0 seq_cst, align 1
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i8 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.9740074324116796247(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
    i8 3, label %14
    i8 4, label %19
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i64, ptr %0 monotonic, align 8
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.3123184105d753af8bc6dc2ac529f4f1.8.llvm.9740074324116796247, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.11.llvm.9740074324116796247) #27
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 acquire, align 8
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.3123184105d753af8bc6dc2ac529f4f1.13.llvm.9740074324116796247, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.14.llvm.9740074324116796247) #27
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i64, ptr %0 seq_cst, align 8
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0b44410b47a57356E.llvm.9740074324116796247(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %default.unreachable10 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

default.unreachable10:                            ; preds = %12, %11, %10, %9, %8, %5
  unreachable

8:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %13
    i8 2, label %15
    i8 4, label %17
    i8 1, label %46
    i8 3, label %51
  ]

9:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %22
    i8 2, label %24
    i8 4, label %26
    i8 1, label %46
    i8 3, label %51
  ]

10:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %28
    i8 2, label %30
    i8 4, label %32
    i8 1, label %46
    i8 3, label %51
  ]

11:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %34
    i8 2, label %36
    i8 4, label %38
    i8 1, label %46
    i8 3, label %51
  ]

12:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %40
    i8 2, label %42
    i8 4, label %44
    i8 1, label %46
    i8 3, label %51
  ]

13:                                               ; preds = %8
  %14 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %19

15:                                               ; preds = %8
  %16 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %19

17:                                               ; preds = %8
  %18 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %19

19:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %17, %15, %13
  %.pn = phi { i32, i1 } [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.08.0 = extractvalue { i32, i1 } %.pn, 0
  %20 = insertvalue { i32, i32 } poison, i32 %., 0
  %21 = insertvalue { i32, i32 } %20, i32 %.sroa.08.0, 1
  ret { i32, i32 } %21

22:                                               ; preds = %9
  %23 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %19

24:                                               ; preds = %9
  %25 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %19

26:                                               ; preds = %9
  %27 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %19

28:                                               ; preds = %10
  %29 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %19

30:                                               ; preds = %10
  %31 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %19

32:                                               ; preds = %10
  %33 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %19

34:                                               ; preds = %11
  %35 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %19

36:                                               ; preds = %11
  %37 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %19

38:                                               ; preds = %11
  %39 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %19

40:                                               ; preds = %12
  %41 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %19

42:                                               ; preds = %12
  %43 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %19

44:                                               ; preds = %12
  %45 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %19

46:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.3123184105d753af8bc6dc2ac529f4f1.16, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.17) #27
  unreachable

51:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.3123184105d753af8bc6dc2ac529f4f1.19, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.20) #27
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3f819e45a0ce7e64E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !7
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 632
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h62810159f055fc23E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !7
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 280
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h97db2a3affdbeb8cE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !7
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 2480
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hd4ec1d313622e8ddE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !7
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !7, !noundef !7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h2cdce8d9b40ae698E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 632
  %12 = load ptr, ptr %11, align 8, !noalias !246, !nonnull !7, !noundef !7
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3347929227da3f13E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !249, !nonnull !7, !noundef !7
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h56c3b4c916442330E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 2480
  %12 = load ptr, ptr %11, align 8, !noalias !252, !nonnull !7, !noundef !7
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h994e3fca2a68a79eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !255, !nonnull !7, !noundef !7
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h71515f8941fe909bE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !258
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h71515f8941fe909bE.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef range(i64 1, -9223372036854775807) 8) #30, !noalias !258
  br label %"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h71515f8941fe909bE.exit"

"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h71515f8941fe909bE.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$uv_auth..credentials..Credentials$GT$17he9f2fbe7d0b5fe12E"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %12 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %6, label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !263
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef range(i64 1, -9223372036854775807) 8) #30, !noalias !263
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E.exit"

12:                                               ; preds = %1
  %13 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %13, label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E.exit1", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !268
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E.exit1"

18:                                               ; preds = %14
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 64, i64 noundef range(i64 1, -9223372036854775807) 8) #30, !noalias !268
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E.exit1"

"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E.exit1": ; preds = %12, %14, %18
  ret void

"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E.exit": ; preds = %11, %7, %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17h1cbbe82482303cfdE.llvm.9740074324116796247"() unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcb454806adad56fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %7 = load i64, ptr %6, align 8, !range !142, !alias.scope !273, !noalias !276, !noundef !7
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !278
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %4, align 8, !noalias !278
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3123184105d753af8bc6dc2ac529f4f1.39, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.3123184105d753af8bc6dc2ac529f4f1.40, i64 noundef 8, ptr noundef nonnull readonly align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3123184105d753af8bc6dc2ac529f4f1.37, ptr noalias noundef nonnull readonly align 1 @anon.3123184105d753af8bc6dc2ac529f4f1.41, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3123184105d753af8bc6dc2ac529f4f1.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !278
  br label %"_ZN70_$LT$uv_auth..credentials..Credentials$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cc0118b96cc4a56E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !278
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %3, align 8, !noalias !278
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3123184105d753af8bc6dc2ac529f4f1.43, i64 noundef 6, ptr noalias noundef nonnull readonly align 1 @anon.3123184105d753af8bc6dc2ac529f4f1.44, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3123184105d753af8bc6dc2ac529f4f1.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !278
  br label %"_ZN70_$LT$uv_auth..credentials..Credentials$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cc0118b96cc4a56E.exit"

"_ZN70_$LT$uv_auth..credentials..Credentials$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cc0118b96cc4a56E.exit": ; preds = %9, %12
  %.sroa.0.0.in.i = phi i1 [ %14, %12 ], [ %11, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN68_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..default..Default$GT$7default17hfa45e9df2218b657E.llvm.9740074324116796247"() unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17hc9db814c2f7d3fe4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.3123184105d753af8bc6dc2ac529f4f1.22.llvm.9740074324116796247, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ee5e2a66046266cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %2, align 8, !noundef !7
  %8 = add i64 %7, -1
  store i64 %8, ptr %2, align 8
  %9 = icmp eq ptr %6, null
  %10 = getelementptr inbounds i8, ptr %6, i64 -184
  %spec.select5 = select i1 %9, ptr null, ptr %10
  br label %11

11:                                               ; preds = %5, %1
  %.sroa.3.0 = phi ptr [ undef, %1 ], [ %6, %5 ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %spec.select5, %5 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %13
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h3c4673a2da2c38c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !279
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !7
  store ptr %3, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h29f66a61bbb8c6f1E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %.sroa.014 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !284
  store i64 0, ptr %4, align 8, !noalias !284
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.9463595199498220115"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %7 = load i64, ptr %6, align 8, !range !168, !alias.scope !302, !noalias !303, !noundef !7
  %8 = icmp ne i64 %7, -9223372036854775808
  %9 = zext i1 %8 to i64
  %10 = load i64, ptr %4, align 8, !alias.scope !306, !noalias !312, !noundef !7
  %11 = add i64 %10, %9
  %12 = mul i64 %11, -1065810590584100411
  %13 = icmp eq i64 %7, -9223372036854775808
  br i1 %13, label %23, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !313, !noalias !316, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !alias.scope !313, !noalias !316, !noundef !7
  %19 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %.noexc8 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc8:                                          ; preds = %14
  %20 = add i64 %19, %12
  %21 = mul i64 %20, 1452335207727870361
  %22 = add i64 %21, 4919460506697669435
  br label %23

23:                                               ; preds = %.noexc8, %.noexc
  %24 = phi i64 [ %12, %.noexc ], [ %22, %.noexc8 ]
  %25 = call noundef i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !284
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !323, !noalias !326, !noundef !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.i", !prof !329

29:                                               ; preds = %23
  %30 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h585561d414c29161E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %5, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.i": ; preds = %29, %23
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !318, !noalias !330, !nonnull !7, !noundef !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %31, align 8, !alias.scope !318, !noalias !330, !noundef !7
  %32 = lshr i64 %25, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %33, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %34 = load i64, ptr %6, align 8, !range !168, !alias.scope !321, !noalias !331
  %.fr21.i = freeze i64 %34
  %35 = icmp eq i64 %.fr21.i, -9223372036854775808
  br i1 %35, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.split.us.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.split.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.split.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.i", %51
  %.sroa.8.0.i.us.i = phi i64 [ %52, %51 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.i" ]
  %.pn.i.us.i = phi i64 [ %53, %51 ], [ %25, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.i" ]
  %.sroa.6.0.i.us.i = phi i64 [ %.sroa.6.1.i.us.i, %51 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.i" ]
  %.sroa.01.0.i.us.i = phi i64 [ %.sroa.01.1.i.us.i, %51 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.i" ]
  %.sroa.0.020.i.us.i = and i64 %.pn.i.us.i, %.val6.i
  %36 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.020.i.us.i
  %.sroa.0.0.copyload.i21.i.us.i = load <16 x i8>, ptr %36, align 1, !noalias !332
  %37 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.us.i, %.sroa.0.15.vec.insert.i.i.i
  %38 = bitcast <16 x i1> %37 to i16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %._crit_edge.i.us.i, label %.lr.ph.i.us.us.i

._crit_edge.i.us.i:                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.thread.us.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.split.us.i"
  %.not.i.us.i = icmp eq i64 %.sroa.01.0.i.us.i, 1
  br i1 %.not.i.us.i, label %47, label %40, !prof !329

40:                                               ; preds = %._crit_edge.i.us.i
  %41 = icmp slt <16 x i8> %.sroa.0.0.copyload.i21.i.us.i, zeroinitializer
  %42 = bitcast <16 x i1> %41 to i16
  %.not.i.i.us.i = icmp ne i16 %42, 0
  %43 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %42, i1 true)
  %44 = zext nneg i16 %43 to i64
  %.sroa.6.0.i.i.us.i = select i1 %.not.i.i.us.i, i64 %44, i64 undef
  %45 = add i64 %.sroa.6.0.i.i.us.i, %.sroa.0.020.i.us.i
  %46 = and i64 %45, %.val6.i
  %.sroa.3.0.i.i.us.i = select i1 %.not.i.i.us.i, i64 %46, i64 undef, !prof !20
  %.sroa.0.0.i.i.us.i = zext i1 %.not.i.i.us.i to i64
  br label %47

47:                                               ; preds = %40, %._crit_edge.i.us.i
  %.sroa.6.1.i.us.i = phi i64 [ %.sroa.3.0.i.i.us.i, %40 ], [ %.sroa.6.0.i.us.i, %._crit_edge.i.us.i ]
  %.sroa.01.1.i.us.i = phi i64 [ %.sroa.0.0.i.i.us.i, %40 ], [ 1, %._crit_edge.i.us.i ]
  %48 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.us.i, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %.split17.us.i, !prof !329

51:                                               ; preds = %47
  %52 = add i64 %.sroa.8.0.i.us.i, 16
  %53 = add i64 %.sroa.0.020.i.us.i, %52
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.split.us.i"

.lr.ph.i.us.us.i:                                 ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.split.us.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.thread.us.us.i"
  %.sroa.03.022.i.us.us.i = phi i16 [ %67, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.thread.us.us.i" ], [ %38, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.split.us.i" ]
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.022.i.us.us.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.0.020.i.us.i, %55
  %57 = and i64 %56, %.val6.i
  %58 = load ptr, ptr %0, align 8, !alias.scope !318, !noalias !335, !nonnull !7, !noundef !7
  %59 = sub nsw i64 0, %57
  %60 = getelementptr inbounds [56 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -56
  %62 = invoke noundef zeroext i1 @"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %61)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.lr.ph.i.us.us.i
  br i1 %62, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.us.us.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.thread.us.us.i", !prof !338

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.us.us.i": ; preds = %.noexc10
  %63 = getelementptr inbounds i8, ptr %60, i64 -32
  %64 = load i64, ptr %63, align 8, !range !168, !alias.scope !339, !noalias !350, !noundef !7
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %.loopexit16, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.thread.us.us.i", !prof !355

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.thread.us.us.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.us.us.i", %.noexc10
  %66 = add i16 %.sroa.03.022.i.us.us.i, -1
  %67 = and i16 %66, %.sroa.03.022.i.us.us.i
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %._crit_edge.i.us.i, label %.lr.ph.i.us.us.i

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.split.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.i", %102
  %.sroa.8.0.i.i = phi i64 [ %103, %102 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.i" ]
  %.pn.i.i = phi i64 [ %104, %102 ], [ %25, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.i" ]
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %102 ], [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.i" ]
  %.sroa.01.0.i.i = phi i64 [ %.sroa.01.1.i.i, %102 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.i" ]
  %.sroa.0.020.i.i = and i64 %.pn.i.i, %.val6.i
  %69 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.020.i.i
  %.sroa.0.0.copyload.i21.i.i = load <16 x i8>, ptr %69, align 1, !noalias !332
  %70 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, %.sroa.0.15.vec.insert.i.i.i
  %71 = bitcast <16 x i1> %70 to i16
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.split.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.thread.i"
  %.sroa.03.022.i.i = phi i16 [ %89, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.thread.i" ], [ %71, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.split.i" ]
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.022.i.i, i1 true)
  %74 = zext nneg i16 %73 to i64
  %75 = add i64 %.sroa.0.020.i.i, %74
  %76 = and i64 %75, %.val6.i
  %77 = load ptr, ptr %0, align 8, !alias.scope !318, !noalias !335, !nonnull !7, !noundef !7
  %78 = sub nsw i64 0, %76
  %79 = getelementptr inbounds [56 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -56
  %81 = invoke noundef zeroext i1 @"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %80)
          to label %.noexc11 unwind label %.loopexit.split-lp.loopexit

.noexc11:                                         ; preds = %.lr.ph.i.i
  br i1 %81, label %82, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.thread.i", !prof !338

82:                                               ; preds = %.noexc11
  %83 = getelementptr inbounds i8, ptr %79, i64 -32
  %84 = load i64, ptr %83, align 8, !range !168, !alias.scope !339, !noalias !350, !noundef !7
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.thread.i", label %86

86:                                               ; preds = %82
  %87 = invoke noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %86
  br i1 %87, label %.loopexit16, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.thread.i", !prof !355

._crit_edge.i.i:                                  ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.thread.i", %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.split.i"
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %98, label %91, !prof !329

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.thread.i": ; preds = %.noexc12, %82, %.noexc11
  %88 = add i16 %.sroa.03.022.i.i, -1
  %89 = and i16 %88, %.sroa.03.022.i.i
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %._crit_edge.i.i, label %.lr.ph.i.i

91:                                               ; preds = %._crit_edge.i.i
  %92 = icmp slt <16 x i8> %.sroa.0.0.copyload.i21.i.i, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %.not.i.i.i = icmp ne i16 %93, 0
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %93, i1 true)
  %95 = zext nneg i16 %94 to i64
  %.sroa.6.0.i.i.i = select i1 %.not.i.i.i, i64 %95, i64 undef
  %96 = add i64 %.sroa.6.0.i.i.i, %.sroa.0.020.i.i
  %97 = and i64 %96, %.val6.i
  %.sroa.3.0.i.i.i = select i1 %.not.i.i.i, i64 %97, i64 undef, !prof !20
  %.sroa.0.0.i.i.i = zext i1 %.not.i.i.i to i64
  br label %98

98:                                               ; preds = %91, %._crit_edge.i.i
  %.sroa.6.1.i.i = phi i64 [ %.sroa.3.0.i.i.i, %91 ], [ %.sroa.6.0.i.i, %._crit_edge.i.i ]
  %.sroa.01.1.i.i = phi i64 [ %.sroa.0.0.i.i.i, %91 ], [ 1, %._crit_edge.i.i ]
  %99 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i.i, splat (i8 -1)
  %100 = bitcast <16 x i1> %99 to i16
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %.split17.us.i, !prof !329

102:                                              ; preds = %98
  %103 = add i64 %.sroa.8.0.i.i, 16
  %104 = add i64 %.sroa.0.020.i.i, %103
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E.exit.split.i"

.split17.us.i:                                    ; preds = %98, %47
  %.us-phi18.i = phi i64 [ %.sroa.6.1.i.us.i, %47 ], [ %.sroa.6.1.i.i, %98 ]
  %105 = getelementptr inbounds i8, ptr %.val.i, i64 %.us-phi18.i
  %106 = load i8, ptr %105, align 1, !noundef !7
  %107 = icmp sgt i8 %106, -1
  br i1 %107, label %108, label %120, !prof !329

108:                                              ; preds = %.split17.us.i
  %109 = load <16 x i8>, ptr %.val.i, align 16, !noalias !356
  %110 = icmp slt <16 x i8> %109, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %112 = icmp ne i16 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %111, i1 true)
  %114 = zext nneg i16 %113 to i64
  br label %120

.loopexit16:                                      ; preds = %.noexc12, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.us.us.i"
  %.us-phi.i = phi i64 [ %59, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE.exit.us.us.i" ], [ %78, %.noexc12 ]
  %115 = load ptr, ptr %0, align 8, !alias.scope !318, !noalias !330, !nonnull !7
  %116 = getelementptr inbounds [56 x i8], ptr %115, i64 %.us-phi.i
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8, !nonnull !7, !noundef !7
  store ptr %2, ptr %117, align 8
  call fastcc void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %1)
  br label %119

119:                                              ; preds = %120, %.loopexit16
  %.sroa.0.0 = phi ptr [ %118, %.loopexit16 ], [ null, %120 ]
  ret ptr %.sroa.0.0

120:                                              ; preds = %.split17.us.i, %108
  %.sroa.3.0.i.ph.i = phi i64 [ %114, %108 ], [ %.us-phi18.i, %.split17.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.014)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.014, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %121 = load ptr, ptr %0, align 8, !alias.scope !359, !noalias !362, !nonnull !7, !noundef !7
  %122 = getelementptr inbounds i8, ptr %121, i64 %.sroa.3.0.i.ph.i
  %123 = load i8, ptr %122, align 1, !noalias !364, !noundef !7
  %124 = and i8 %123, 1
  %125 = zext nneg i8 %124 to i64
  %126 = load i64, ptr %26, align 8, !alias.scope !359, !noalias !362, !noundef !7
  %127 = sub i64 %126, %125
  store i64 %127, ptr %26, align 8, !alias.scope !359, !noalias !362
  %128 = add i64 %.sroa.3.0.i.ph.i, -16
  %129 = load i64, ptr %31, align 8, !alias.scope !359, !noalias !362, !noundef !7
  %130 = and i64 %129, %128
  store i8 %33, ptr %122, align 1, !noalias !364
  %131 = getelementptr i8, ptr %121, i64 %130
  %132 = getelementptr i8, ptr %131, i64 16
  store i8 %33, ptr %132, align 1, !noalias !364
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load i64, ptr %133, align 8, !alias.scope !359, !noalias !362, !noundef !7
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !alias.scope !359, !noalias !362
  %136 = sub nsw i64 0, %.sroa.3.0.i.ph.i
  %137 = getelementptr inbounds [56 x i8], ptr %121, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.014, i64 48, i1 false), !noalias !359
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 -8
  store ptr %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.014)
  br label %119

.loopexit:                                        ; preds = %.lr.ph.i.us.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i, %86
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %3, %14, %29
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp18, %.loopexit.split-lp.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"(ptr nonnull %2) #28
          to label %141 unwind label %139

139:                                              ; preds = %.loopexit.split-lp, %141
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable

.critedge:                                        ; preds = %141
  resume { ptr, i32 } %lpad.phi

141:                                              ; preds = %.loopexit.split-lp
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$$LP$uv_auth..realm..Realm$C$uv_auth..credentials..Username$RP$$GT$17ha4ae563bbb189f09E"(ptr noalias noundef align 8 dereferenceable(48) %1) #28
          to label %.critedge unwind label %139
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3b806f30c92c40c8E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !365, !noalias !370, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !365, !noalias !370, !noundef !7
  %9 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
          to label %10 unwind label %54

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = mul i64 %9, 1452335207727870361
  %13 = add i64 %12, 4919460506697669435
  %14 = tail call noundef i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 26)
  %15 = invoke { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha2c2031a9c12eb77E.llvm.9740074324116796247"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %11)
          to label %16 unwind label %54

16:                                               ; preds = %10
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %28

19:                                               ; preds = %28, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit"
  ret i1 %18

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !375
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !range !168, !noalias !375, !noundef !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !noalias !375, !nonnull !7, !noundef !7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !375, !noundef !7
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %7, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit": ; preds = %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !375
  br label %19

28:                                               ; preds = %16
  %29 = extractvalue { i64, ptr } %15, 1
  %30 = ptrtoint ptr %29 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %31 = load ptr, ptr %0, align 8, !alias.scope !386, !noalias !389, !nonnull !7, !noundef !7
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  %33 = load i8, ptr %32, align 1, !noalias !391, !noundef !7
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !386, !noalias !389, !noundef !7
  %38 = sub i64 %37, %35
  store i64 %38, ptr %36, align 8, !alias.scope !386, !noalias !389
  %39 = lshr i64 %14, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %41 = add i64 %30, -16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !386, !noalias !389, !noundef !7
  %44 = and i64 %43, %41
  store i8 %40, ptr %32, align 1, !noalias !391
  %45 = getelementptr i8, ptr %31, i64 %44
  %46 = getelementptr i8, ptr %45, i64 16
  store i8 %40, ptr %46, align 1, !noalias !391
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !386, !noalias !389, !noundef !7
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !alias.scope !386, !noalias !389
  %50 = sub nsw i64 0, %30
  %51 = getelementptr inbounds [24 x i8], ptr %31, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !386
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

53:                                               ; preds = %54
  resume { ptr, i32 } %55

54:                                               ; preds = %10, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #28
          to label %53 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h026c61f609f4edf5E.llvm.9740074324116796247"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #10 {
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !7
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !7
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !7
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !7
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds [24 x i8], ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha2c2031a9c12eb77E.llvm.9740074324116796247"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !392, !noalias !395, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7c0a05b4a68f0b64E.exit", !prof !329

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37c2a9fdff71a9d1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %3, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7c0a05b4a68f0b64E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7c0a05b4a68f0b64E.exit": ; preds = %4, %8
  %.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load i64, ptr %10, align 8, !noundef !7
  %11 = lshr i64 %1, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7
  br label %17

17:                                               ; preds = %45, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7c0a05b4a68f0b64E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7c0a05b4a68f0b64E.exit" ], [ %46, %45 ]
  %.pn.i = phi i64 [ %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7c0a05b4a68f0b64E.exit" ], [ %47, %45 ]
  %.sroa.6.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7c0a05b4a68f0b64E.exit" ], [ %.sroa.6.1.i, %45 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7c0a05b4a68f0b64E.exit" ], [ %.sroa.01.1.i, %45 ]
  %.sroa.0.020.i = and i64 %.pn.i, %.val6
  %18 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.020.i
  %.sroa.0.0.copyload.i21.i = load <16 x i8>, ptr %18, align 1, !noalias !397
  %19 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i, %.sroa.0.15.vec.insert.i.i
  %20 = bitcast <16 x i1> %19 to i16
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E.exit.thread"
  %.sroa.03.022.i = phi i16 [ %32, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E.exit.thread" ], [ %20, %17 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.03.022.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.0.020.i, %23
  %25 = and i64 %24, %.val6
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [24 x i8], ptr %.val, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %.val4.i = load i64, ptr %28, align 8, !alias.scope !400, !noalias !407, !noundef !7
  %.not.i.i.i.i.i.i = icmp eq i64 %14, %.val4.i
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E.exit.thread", !prof !338

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E.exit": ; preds = %.lr.ph.i
  %29 = getelementptr i8, ptr %27, i64 -16
  %.val3.i = load ptr, ptr %29, align 8, !noalias !413, !nonnull !7, !noundef !7
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %16, ptr nonnull readonly align 1 %.val3.i, i64 %14), !alias.scope !414, !noalias !418
  %30 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %30, label %.loopexit, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E.exit.thread", !prof !355

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E.exit.thread", %17
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %41, label %34, !prof !329

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E.exit.thread": ; preds = %.lr.ph.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E.exit"
  %31 = add i16 %.sroa.03.022.i, -1
  %32 = and i16 %31, %.sroa.03.022.i
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge.i, label %.lr.ph.i

34:                                               ; preds = %._crit_edge.i
  %35 = icmp slt <16 x i8> %.sroa.0.0.copyload.i21.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %.not.i.i = icmp ne i16 %36, 0
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %38 = zext nneg i16 %37 to i64
  %.sroa.6.0.i.i = select i1 %.not.i.i, i64 %38, i64 undef
  %39 = add i64 %.sroa.6.0.i.i, %.sroa.0.020.i
  %40 = and i64 %39, %.val6
  %.sroa.3.0.i.i = select i1 %.not.i.i, i64 %40, i64 undef, !prof !20
  %.sroa.0.0.i.i = zext i1 %.not.i.i to i64
  br label %41

41:                                               ; preds = %34, %._crit_edge.i
  %.sroa.6.1.i = phi i64 [ %.sroa.3.0.i.i, %34 ], [ %.sroa.6.0.i, %._crit_edge.i ]
  %.sroa.01.1.i = phi i64 [ %.sroa.0.0.i.i, %34 ], [ 1, %._crit_edge.i ]
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i21.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %48, !prof !329

45:                                               ; preds = %41
  %46 = add i64 %.sroa.8.0.i, 16
  %47 = add i64 %.sroa.0.020.i, %46
  br label %17

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.6.1.i
  %50 = load i8, ptr %49, align 1, !noundef !7
  %51 = icmp sgt i8 %50, -1
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17had99f58361dbddaaE.exit.thread, !prof !329

52:                                               ; preds = %48
  %53 = load <16 x i8>, ptr %.val, align 16, !noalias !428
  %54 = icmp slt <16 x i8> %53, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %56 = icmp ne i16 %55, 0
  tail call void @llvm.assume(i1 %56)
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %55, i1 true)
  %58 = zext nneg i16 %57 to i64
  br label %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17had99f58361dbddaaE.exit.thread

_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17had99f58361dbddaaE.exit.thread: ; preds = %48, %52
  %.sroa.3.0.i.ph = phi i64 [ %58, %52 ], [ %.sroa.6.1.i, %48 ]
  %59 = inttoptr i64 %.sroa.3.0.i.ph to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E.exit", %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17had99f58361dbddaaE.exit.thread
  %.sroa.0.0.i9 = phi i64 [ 1, %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17had99f58361dbddaaE.exit.thread ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E.exit" ]
  %60 = phi ptr [ %59, %_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17had99f58361dbddaaE.exit.thread ], [ %27, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E.exit" ]
  %61 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i9, 0
  %62 = insertvalue { i64, ptr } %61, ptr %60, 1
  ret { i64, ptr } %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN7uv_auth7keyring15KeyringProvider10subprocess17h122f384333dbe5f8E() unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN7uv_auth26store_credentials_from_url17hcc204d4634b737ddE(ptr noalias noundef readonly align 8 dereferenceable(88) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN7uv_auth11credentials11Credentials8from_url17h073629e08b78f356E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0)
  %13 = load i64, ptr %11, align 8, !range !431, !noundef !7
  %14 = icmp ne i64 %13, -9223372036854775806
  br i1 %14, label %15, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Credentials$GT$$GT$17h15498d1877fe4c6cE.exit"

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %16 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %29, %22, %15, %49, %31
  %19 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7uv_auth17CREDENTIALS_CACHE17h491825c9a7c5825eE, i64 112) acquire, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %_ZN3std4sync6poison4once4Once9call_once17h8fdad5f8d40d9cfcE.exit, label %21, !prof !20

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN7uv_auth17CREDENTIALS_CACHE17h491825c9a7c5825eE, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN7uv_auth17CREDENTIALS_CACHE17h491825c9a7c5825eE, i64 112), i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3123184105d753af8bc6dc2ac529f4f1.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.35)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3std4sync6poison4once4Once9call_once17h8fdad5f8d40d9cfcE.exit

22:                                               ; preds = %15
  %23 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7uv_auth26store_credentials_from_url10__CALLSITE17h403c3187992611b1E, i64 16) monotonic, align 8
  switch i8 %23, label %24 [
    i8 0, label %18
    i8 1, label %26
    i8 2, label %26
  ]

24:                                               ; preds = %22
  %25 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth26store_credentials_from_url10__CALLSITE17h403c3187992611b1E)
          to label %29 unwind label %62

26:                                               ; preds = %22, %22, %29
  %.sroa.02.0 = phi i8 [ %25, %29 ], [ %23, %22 ], [ %23, %22 ]
  %27 = load ptr, ptr @_ZN7uv_auth26store_credentials_from_url10__CALLSITE17h403c3187992611b1E, align 8, !nonnull !7, !align !8, !noundef !7
  %28 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %27, i8 noundef %.sroa.02.0)
          to label %31 unwind label %62

29:                                               ; preds = %24
  %30 = icmp eq i8 %25, 0
  br i1 %30, label %18, label %26

31:                                               ; preds = %26
  br i1 %28, label %32, label %18

32:                                               ; preds = %31
  %33 = load ptr, ptr @_ZN7uv_auth26store_credentials_from_url10__CALLSITE17h403c3187992611b1E, align 8, !nonnull !7, !align !8, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %36 = load i64, ptr %35, align 8, !noundef !7
  %37 = load ptr, ptr %34, align 8, !nonnull !7, !align !8, !noundef !7
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %39 = load ptr, ptr %38, align 8, !nonnull !7, !align !432, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %41 = load ptr, ptr %40, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %43, !prof !329

42:                                               ; preds = %32
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.3123184105d753af8bc6dc2ac529f4f1.28, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.30) #27
          to label %48 unwind label %62

43:                                               ; preds = %32
  store ptr %37, ptr %8, align 8
  %.sroa.016.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %.sroa.016.sroa.4.0..sroa_idx, align 8
  %.sroa.016.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %.sroa.016.sroa.5.0..sroa_idx, align 8
  %.sroa.016.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %41, ptr %.sroa.016.sroa.6.0..sroa_idx, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.417.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE", ptr %.sroa.424.0..sroa_idx, align 8
  store ptr @anon.3123184105d753af8bc6dc2ac529f4f1.32, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %47, align 8
  store ptr %8, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.3123184105d753af8bc6dc2ac529f4f1.33, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %33, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %49 unwind label %62

48:                                               ; preds = %42
  unreachable

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %18

_ZN3std4sync6poison4once4Once9call_once17h8fdad5f8d40d9cfcE.exit: ; preds = %.noexc, %18
  %50 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  store i64 1, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %52, align 8
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !433
  %54 = call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #30, !noalias !433
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h8fdad5f8d40d9cfcE.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 64) #27
          to label %.noexc31 unwind label %57

.noexc31:                                         ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_auth..credentials..Credentials$GT$17he9f2fbe7d0b5fe12E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(48) %51)
          to label %.body.thread unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable

61:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h8fdad5f8d40d9cfcE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7uv_auth5cache16CredentialsCache6insert17h9b577435c4cf398eE(ptr noundef nonnull align 8 @_ZN7uv_auth17CREDENTIALS_CACHE17h491825c9a7c5825eE, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %50, ptr noundef nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Credentials$GT$$GT$17h15498d1877fe4c6cE.exit"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Credentials$GT$$GT$17h15498d1877fe4c6cE.exit": ; preds = %1, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %14

.body.thread:                                     ; preds = %57, %62
  %eh.lpad-body35 = phi { ptr, i32 } [ %58, %57 ], [ %lpad.thr_comm, %62 ]
  resume { ptr, i32 } %eh.lpad-body35

62:                                               ; preds = %24, %21, %43, %42, %26
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$uv_auth..credentials..Credentials$GT$17he9f2fbe7d0b5fe12E"(ptr noalias noundef align 8 dereferenceable(48) %10) #28
          to label %.body.thread unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uv_auth17store_credentials17hf525e597e9660b0aE(ptr noalias noundef readonly align 8 dereferenceable(88) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %24, %17, %2, %44, %26
  %14 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7uv_auth17CREDENTIALS_CACHE17h491825c9a7c5825eE, i64 112) acquire, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %_ZN3std4sync6poison4once4Once9call_once17h8fdad5f8d40d9cfcE.exit, label %16, !prof !20

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN7uv_auth17CREDENTIALS_CACHE17h491825c9a7c5825eE, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN7uv_auth17CREDENTIALS_CACHE17h491825c9a7c5825eE, i64 112), i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.3123184105d753af8bc6dc2ac529f4f1.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.35)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3std4sync6poison4once4Once9call_once17h8fdad5f8d40d9cfcE.exit

17:                                               ; preds = %2
  %18 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7uv_auth17store_credentials10__CALLSITE17hb4d215f2b22863eaE, i64 16) monotonic, align 8
  switch i8 %18, label %19 [
    i8 0, label %13
    i8 1, label %21
    i8 2, label %21
  ]

19:                                               ; preds = %17
  %20 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN7uv_auth17store_credentials10__CALLSITE17hb4d215f2b22863eaE)
          to label %24 unwind label %47

21:                                               ; preds = %17, %17, %24
  %.sroa.01.0 = phi i8 [ %20, %24 ], [ %18, %17 ], [ %18, %17 ]
  %22 = load ptr, ptr @_ZN7uv_auth17store_credentials10__CALLSITE17hb4d215f2b22863eaE, align 8, !nonnull !7, !align !8, !noundef !7
  %23 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %22, i8 noundef %.sroa.01.0)
          to label %26 unwind label %47

24:                                               ; preds = %19
  %25 = icmp eq i8 %20, 0
  br i1 %25, label %13, label %21

26:                                               ; preds = %21
  br i1 %23, label %27, label %13

27:                                               ; preds = %26
  %28 = load ptr, ptr @_ZN7uv_auth17store_credentials10__CALLSITE17hb4d215f2b22863eaE, align 8, !nonnull !7, !align !8, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load i64, ptr %30, align 8, !noundef !7
  %32 = load ptr, ptr %29, align 8, !nonnull !7, !align !8, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = load ptr, ptr %33, align 8, !nonnull !7, !align !432, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %36 = load ptr, ptr %35, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %37, label %38, !prof !329

37:                                               ; preds = %27
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.3123184105d753af8bc6dc2ac529f4f1.28, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3123184105d753af8bc6dc2ac529f4f1.36) #27
          to label %43 unwind label %47

38:                                               ; preds = %27
  store ptr %32, ptr %8, align 8
  %.sroa.015.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %.sroa.015.sroa.4.0..sroa_idx, align 8
  %.sroa.015.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %.sroa.015.sroa.5.0..sroa_idx, align 8
  %.sroa.015.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %36, ptr %.sroa.015.sroa.6.0..sroa_idx, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.416.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %10, ptr %6, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE", ptr %.sroa.423.0..sroa_idx, align 8
  store ptr @anon.3123184105d753af8bc6dc2ac529f4f1.32, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %42, align 8
  store ptr %8, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @anon.3123184105d753af8bc6dc2ac529f4f1.33, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %44 unwind label %47

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %13

_ZN3std4sync6poison4once4Once9call_once17h8fdad5f8d40d9cfcE.exit: ; preds = %.noexc, %13
  %45 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  call void @_ZN7uv_auth5cache16CredentialsCache6insert17h9b577435c4cf398eE(ptr noundef nonnull align 8 @_ZN7uv_auth17CREDENTIALS_CACHE17h491825c9a7c5825eE, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %45, ptr noundef nonnull %1)
  ret void

46:                                               ; preds = %47
  resume { ptr, i32 } %lpad.thr_comm

47:                                               ; preds = %19, %21, %37, %38, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE"(ptr nonnull %1) #28
          to label %46 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..fmt..Debug$GT$3fmt17h91966127e4a41400E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3123184105d753af8bc6dc2ac529f4f1.46, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.3123184105d753af8bc6dc2ac529f4f1.45)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN7uv_auth7keyring15KeyringProvider5fetch17h712948569aa20e1aE(ptr dead_on_unwind noalias noundef writable writeonly sret([1208 x i8]) align 8 captures(none) dereferenceable(1208) initializes((0, 16), (56, 72), (74, 75)) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(88) %2, ptr noalias noundef readonly align 1 %3, i64 %4) unnamed_addr #12 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 0, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess17hdcf1a23139aa069aE(ptr dead_on_unwind noalias noundef writable writeonly sret([976 x i8]) align 8 captures(none) dereferenceable(976) initializes((0, 16), (48, 64), (104, 112), (114, 115)) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 1 %4, i64 %5) unnamed_addr #12 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 0, ptr %11, align 2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = load i64, ptr %1, align 8, !range !9, !noundef !7
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  br i1 %trunc, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !range !10, !invariant.load !7
  %13 = add i64 %12, -1
  %14 = and i64 %13, -16
  %15 = getelementptr i8, ptr %7, i64 %14
  %16 = getelementptr i8, ptr %15, i64 16
  br label %17

17:                                               ; preds = %2, %10
  %.sroa.0.0 = phi ptr [ %16, %10 ], [ %7, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load ptr, ptr %18, align 8, !invariant.load !7, !nonnull !7
  %20 = tail call noundef zeroext i1 %19(ptr noundef align 1 %.sroa.0.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %4)
  ret i1 %20
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17h4a45d184b49a707eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h216dde21f10dd6b2E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$uv_auth..cache..CredentialsCache$u20$as$u20$core..default..Default$GT$7default17he128a884b833959cE"(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7uv_auth11credentials11Credentials8from_url17h073629e08b78f356E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7uv_auth5cache16CredentialsCache6insert17h9b577435c4cf398eE(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(88), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab86dbdb7e65087eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7dbcc8b660c8df52E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d9a8c3750457ef8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare hidden void @_ZN3std3sys12thread_local6native5eager7destroy17hef896d0b23d7df25E.llvm.1367127031335185400(ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys12thread_local11destructors10linux_like8register17hab4d876f0e897c95E(ptr noundef, ptr noundef nonnull) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.1367127031335185400"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.9463595199498220115(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.9463595199498220115"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37c2a9fdff71a9d1E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h585561d414c29161E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uv_auth..credentials..Credentials$GT$17he9f2fbe7d0b5fe12E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { noreturn }
attributes #28 = { cold }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 0"}
!5 = distinct !{!5, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247"}
!6 = distinct !{!6, !5, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 1"}
!7 = !{}
!8 = !{i64 8}
!9 = !{i64 0, i64 2}
!10 = !{i64 1, i64 0}
!11 = !{i8 0, i8 3}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247: argument 0"}
!14 = distinct !{!14, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247"}
!15 = distinct !{!15, !14, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9f97da0bc078546fE.llvm.9740074324116796247: argument 1"}
!16 = !{i8 0, i8 2}
!17 = !{!18, !13, !15}
!18 = distinct !{!18, !19, !"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h9969dc7be60a5c24E.llvm.9740074324116796247: argument 0"}
!19 = distinct !{!19, !"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h9969dc7be60a5c24E.llvm.9740074324116796247"}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17h91c7ea4659bd85a3E: argument 0"}
!23 = distinct !{!23, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17h91c7ea4659bd85a3E"}
!24 = !{i64 0, i64 3}
!25 = !{!22, !18, !13, !15}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 1"}
!28 = distinct !{!28, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247"}
!29 = !{!30, !18, !13, !15}
!30 = distinct !{!30, !28, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 0"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 1"}
!33 = distinct !{!33, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247"}
!34 = !{!35, !32, !18, !13, !15}
!35 = distinct !{!35, !33, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 0"}
!36 = !{!35, !18, !13, !15}
!37 = !{!30, !27, !18, !13, !15}
!38 = !{!39, !41, !43, !18, !13, !15}
!39 = distinct !{!39, !40, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9c9c2d08206913E.llvm.853492669094159605: argument 0"}
!40 = distinct !{!40, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9c9c2d08206913E.llvm.853492669094159605"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hc1e4a52e48de0d6dE.llvm.853492669094159605: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hc1e4a52e48de0d6dE.llvm.853492669094159605"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h4b38668e63ad55e9E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h4b38668e63ad55e9E"}
!45 = !{!46, !48, !50, !18, !13, !15}
!46 = distinct !{!46, !47, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9c9c2d08206913E.llvm.853492669094159605: argument 0"}
!47 = distinct !{!47, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9c9c2d08206913E.llvm.853492669094159605"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hc1e4a52e48de0d6dE.llvm.853492669094159605: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hc1e4a52e48de0d6dE.llvm.853492669094159605"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h4b38668e63ad55e9E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h4b38668e63ad55e9E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 1"}
!54 = distinct !{!54, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247"}
!55 = !{!56, !53}
!56 = distinct !{!56, !54, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 0"}
!57 = !{!56}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17h91c7ea4659bd85a3E: argument 0"}
!60 = distinct !{!60, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17h91c7ea4659bd85a3E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 1"}
!63 = distinct !{!63, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 0"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 0"}
!68 = distinct !{!68, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 1"}
!71 = !{!67, !70}
!72 = !{!65, !62}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9c9c2d08206913E.llvm.853492669094159605: argument 0"}
!75 = distinct !{!75, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9c9c2d08206913E.llvm.853492669094159605"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hc1e4a52e48de0d6dE.llvm.853492669094159605: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hc1e4a52e48de0d6dE.llvm.853492669094159605"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h4b38668e63ad55e9E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h4b38668e63ad55e9E"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9c9c2d08206913E.llvm.853492669094159605: argument 0"}
!82 = distinct !{!82, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9c9c2d08206913E.llvm.853492669094159605"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hc1e4a52e48de0d6dE.llvm.853492669094159605: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hc1e4a52e48de0d6dE.llvm.853492669094159605"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h4b38668e63ad55e9E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h4b38668e63ad55e9E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN3std4sync6poison10map_result17h23f01d13d66304b6E: argument 0"}
!89 = distinct !{!89, !"_ZN3std4sync6poison10map_result17h23f01d13d66304b6E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN3std4sync6poison10map_result17h21891e3569773fd5E: argument 0"}
!92 = distinct !{!92, !"_ZN3std4sync6poison10map_result17h21891e3569773fd5E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3std4sync6poison10map_result17h631628eac23f5be3E: argument 0"}
!95 = distinct !{!95, !"_ZN3std4sync6poison10map_result17h631628eac23f5be3E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3std4sync6poison10map_result17h749598d131de3a75E: argument 0"}
!98 = distinct !{!98, !"_ZN3std4sync6poison10map_result17h749598d131de3a75E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h9969dc7be60a5c24E.llvm.9740074324116796247: argument 0"}
!101 = distinct !{!101, !"_ZN12tracing_core10dispatcher11get_default28_$u7b$$u7b$closure$u7d$$u7d$17h9969dc7be60a5c24E.llvm.9740074324116796247"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17h91c7ea4659bd85a3E: argument 0"}
!104 = distinct !{!104, !"_ZN12tracing_core10dispatcher7Entered7current28_$u7b$$u7b$closure$u7d$$u7d$17h91c7ea4659bd85a3E"}
!105 = !{!103, !100}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 1"}
!108 = distinct !{!108, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247"}
!109 = !{!110, !100}
!110 = distinct !{!110, !108, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 0"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 0"}
!113 = distinct !{!113, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN7uv_auth10middleware11tracing_url28_$u7b$$u7b$closure$u7d$$u7d$17h8391649975a2a1eeE.llvm.9740074324116796247: argument 1"}
!116 = !{!112, !100}
!117 = !{!112, !115, !100}
!118 = !{!110}
!119 = !{!110, !107, !100}
!120 = !{!121, !123, !125, !100}
!121 = distinct !{!121, !122, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9c9c2d08206913E.llvm.853492669094159605: argument 0"}
!122 = distinct !{!122, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9c9c2d08206913E.llvm.853492669094159605"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hc1e4a52e48de0d6dE.llvm.853492669094159605: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hc1e4a52e48de0d6dE.llvm.853492669094159605"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h4b38668e63ad55e9E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h4b38668e63ad55e9E"}
!127 = !{!128, !130, !132, !100}
!128 = distinct !{!128, !129, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9c9c2d08206913E.llvm.853492669094159605: argument 0"}
!129 = distinct !{!129, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7e9c9c2d08206913E.llvm.853492669094159605"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hc1e4a52e48de0d6dE.llvm.853492669094159605: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17hc1e4a52e48de0d6dE.llvm.853492669094159605"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h4b38668e63ad55e9E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr78drop_in_place$LT$core..cell..Ref$LT$tracing_core..dispatcher..Dispatch$GT$$GT$17h4b38668e63ad55e9E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcb454806adad56fE: argument 0"}
!136 = distinct !{!136, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcb454806adad56fE"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcb454806adad56fE: argument 1"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN70_$LT$uv_auth..credentials..Credentials$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cc0118b96cc4a56E: argument 0"}
!141 = distinct !{!141, !"_ZN70_$LT$uv_auth..credentials..Credentials$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cc0118b96cc4a56E"}
!142 = !{i64 0, i64 -9223372036854775806}
!143 = !{!144, !135, !138}
!144 = distinct !{!144, !141, !"_ZN70_$LT$uv_auth..credentials..Credentials$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cc0118b96cc4a56E: argument 1"}
!145 = !{!140, !144, !135, !138}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ops8function6FnOnce9call_once17h345bbdceae139920E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ops8function6FnOnce9call_once17h345bbdceae139920E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h33aafb5bcb5ce9baE: argument 0"}
!151 = distinct !{!151, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h33aafb5bcb5ce9baE"}
!152 = !{!150, !147}
!153 = !{!154, !156, !158, !160, !162, !164, !166}
!154 = distinct !{!154, !155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"}
!168 = !{i64 0, i64 -9223372036854775807}
!169 = !{!170, !172, !174, !176}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!172 = distinct !{!172, !173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!173 = distinct !{!173, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17he655e95d28be0d4fE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$uv_auth..credentials..Password$GT$$GT$17he655e95d28be0d4fE"}
!181 = !{!182, !184, !186, !188, !190, !192, !179}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!184 = distinct !{!184, !185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!185 = distinct !{!185, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h023d99f504cf544fE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h023d99f504cf544fE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"}
!197 = !{!198, !200, !195}
!198 = distinct !{!198, !199, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9eea470a2011245E.llvm.853492669094159605: argument 0"}
!199 = distinct !{!199, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9eea470a2011245E.llvm.853492669094159605"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E"}
!202 = !{!203, !205, !195}
!203 = distinct !{!203, !204, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9eea470a2011245E.llvm.853492669094159605: argument 0"}
!204 = distinct !{!204, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9eea470a2011245E.llvm.853492669094159605"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E"}
!207 = !{!208, !210, !212, !214, !216, !218}
!208 = distinct !{!208, !209, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h023d99f504cf544fE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Password$GT$17h023d99f504cf544fE"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"}
!225 = !{!226, !223}
!226 = distinct !{!226, !227, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605"}
!234 = !{!232, !229}
!235 = !{!236, !238, !240, !242, !244, !232, !229}
!236 = distinct !{!236, !237, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!238 = distinct !{!238, !239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!239 = distinct !{!239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf4ad80a61fdaaa25E: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf4ad80a61fdaaa25E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc3c6956e39313f69E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc3c6956e39313f69E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e6fbb181f58948dE: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4e6fbb181f58948dE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d26d2297d733bfaE: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h9d26d2297d733bfaE"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7bdf3292c5f4c6eE.llvm.853492669094159605: argument 0"}
!260 = distinct !{!260, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7bdf3292c5f4c6eE.llvm.853492669094159605"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h71515f8941fe909bE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h71515f8941fe909bE"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9eea470a2011245E.llvm.853492669094159605: argument 0"}
!265 = distinct !{!265, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9eea470a2011245E.llvm.853492669094159605"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9eea470a2011245E.llvm.853492669094159605: argument 0"}
!270 = distinct !{!270, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9eea470a2011245E.llvm.853492669094159605"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$uv_auth..credentials..Credentials$C$$RF$alloc..alloc..Global$GT$$GT$17h9992a6300ddd7cb9E"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN70_$LT$uv_auth..credentials..Credentials$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cc0118b96cc4a56E: argument 0"}
!275 = distinct !{!275, !"_ZN70_$LT$uv_auth..credentials..Credentials$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cc0118b96cc4a56E"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN70_$LT$uv_auth..credentials..Credentials$u20$as$u20$core..fmt..Debug$GT$3fmt17h9cc0118b96cc4a56E: argument 1"}
!278 = !{!274, !277}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772: argument 0"}
!281 = distinct !{!281, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10838226322041205772"}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab32a334a22fdec2E: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hab32a334a22fdec2E"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E: argument 0"}
!286 = distinct !{!286, !"_ZN4core4hash11BuildHasher8hash_one17hf36f73b60d1fede8E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115: argument 0"}
!289 = distinct !{!289, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17h8759a700f1823181E.llvm.9463595199498220115: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115: argument 0"}
!294 = distinct !{!294, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.9463595199498220115: argument 1"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115: argument 0"}
!299 = distinct !{!299, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.9463595199498220115: argument 1"}
!302 = !{!298, !293, !288, !285}
!303 = !{!301, !296, !291, !304}
!304 = distinct !{!304, !305, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115: argument 0"}
!305 = distinct !{!305, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115"}
!306 = !{!307, !309, !301, !296, !291, !311}
!307 = distinct !{!307, !308, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115: argument 0"}
!308 = distinct !{!308, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.9463595199498220115"}
!309 = distinct !{!309, !310, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115: argument 0"}
!310 = distinct !{!310, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.9463595199498220115"}
!311 = distinct !{!311, !305, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc0ff8c476dbe36adE.llvm.9463595199498220115: argument 1"}
!312 = !{!298, !293, !288, !304, !285}
!313 = !{!314, !298, !293, !288, !285}
!314 = distinct !{!314, !315, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 0"}
!315 = distinct !{!315, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"}
!316 = !{!317, !301, !296, !291, !304}
!317 = distinct !{!317, !315, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6c7ba636e3f4f88eE: argument 0"}
!320 = distinct !{!320, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6c7ba636e3f4f88eE"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6c7ba636e3f4f88eE: argument 1"}
!323 = !{!324, !319}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E"}
!326 = !{!327, !322, !328}
!327 = distinct !{!327, !325, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf60cbbfedc9e9f54E: argument 1"}
!328 = distinct !{!328, !320, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6c7ba636e3f4f88eE: argument 2"}
!329 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!330 = !{!322, !328}
!331 = !{!319, !328}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!334 = distinct !{!334, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!335 = !{!336, !322, !328}
!336 = distinct !{!336, !337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE: argument 0"}
!337 = distinct !{!337, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h6f9f331a4ad3536aE"}
!338 = !{!"branch_weights", i32 2146410443, i32 1073205}
!339 = !{!340, !342, !344, !346, !348}
!340 = distinct !{!340, !341, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400: argument 1"}
!341 = distinct !{!341, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400"}
!342 = distinct !{!342, !343, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400: argument 1"}
!343 = distinct !{!343, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400"}
!344 = distinct !{!344, !345, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4aa8fcea4d36f6d8E.llvm.1367127031335185400: argument 1"}
!345 = distinct !{!345, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4aa8fcea4d36f6d8E.llvm.1367127031335185400"}
!346 = distinct !{!346, !347, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc0d8b6b4a508b207E: argument 1"}
!347 = distinct !{!347, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc0d8b6b4a508b207E"}
!348 = distinct !{!348, !349, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf0c41de5e9f72365E: argument 0"}
!349 = distinct !{!349, !"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf0c41de5e9f72365E"}
!350 = !{!351, !352, !353, !354, !336}
!351 = distinct !{!351, !341, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E.llvm.1367127031335185400: argument 0"}
!352 = distinct !{!352, !343, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.llvm.1367127031335185400: argument 0"}
!353 = distinct !{!353, !345, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h4aa8fcea4d36f6d8E.llvm.1367127031335185400: argument 0"}
!354 = distinct !{!354, !347, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc0d8b6b4a508b207E: argument 0"}
!355 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!358 = distinct !{!358, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h473dbffd6d325ceeE: argument 0"}
!361 = distinct !{!361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h473dbffd6d325ceeE"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h473dbffd6d325ceeE: argument 1"}
!364 = !{!360, !363}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 0"}
!367 = distinct !{!367, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115"}
!368 = distinct !{!368, !369, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E: argument 0"}
!369 = distinct !{!369, !"_ZN4core4hash11BuildHasher8hash_one17h9aa8bf3659420081E"}
!370 = !{!371, !372, !374}
!371 = distinct !{!371, !367, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.9463595199498220115: argument 1"}
!372 = distinct !{!372, !373, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 0"}
!373 = distinct !{!373, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115"}
!374 = distinct !{!374, !373, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3025bbb7bdd36b18E.llvm.9463595199498220115: argument 1"}
!375 = !{!376, !378, !380, !382, !384}
!376 = distinct !{!376, !377, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!377 = distinct !{!377, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!378 = distinct !{!378, !379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!379 = distinct !{!379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h026c61f609f4edf5E.llvm.9740074324116796247: argument 0"}
!388 = distinct !{!388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h026c61f609f4edf5E.llvm.9740074324116796247"}
!389 = !{!390}
!390 = distinct !{!390, !388, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h026c61f609f4edf5E.llvm.9740074324116796247: argument 1"}
!391 = !{!387, !390}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7c0a05b4a68f0b64E: argument 0"}
!394 = distinct !{!394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7c0a05b4a68f0b64E"}
!395 = !{!396}
!396 = distinct !{!396, !394, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7c0a05b4a68f0b64E: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!399 = distinct !{!399, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!400 = !{!401, !403, !405}
!401 = distinct !{!401, !402, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.12173275534636663325: argument 1"}
!402 = distinct !{!402, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.12173275534636663325"}
!403 = distinct !{!403, !404, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.12173275534636663325: argument 1"}
!404 = distinct !{!404, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.12173275534636663325"}
!405 = distinct !{!405, !406, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h31a32a4aa6278995E: argument 1"}
!406 = distinct !{!406, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h31a32a4aa6278995E"}
!407 = !{!408, !409, !410, !411}
!408 = distinct !{!408, !402, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.12173275534636663325: argument 0"}
!409 = distinct !{!409, !404, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.12173275534636663325: argument 0"}
!410 = distinct !{!410, !406, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h31a32a4aa6278995E: argument 0"}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h1ec5ca89ee5f6bc6E"}
!413 = !{!411}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!416 = distinct !{!416, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!417 = distinct !{!417, !416, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!418 = !{!419, !421, !422, !424, !425, !427, !411}
!419 = distinct !{!419, !420, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.12173275534636663325: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.12173275534636663325"}
!421 = distinct !{!421, !420, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.llvm.12173275534636663325: argument 1"}
!422 = distinct !{!422, !423, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.12173275534636663325: argument 0"}
!423 = distinct !{!423, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.12173275534636663325"}
!424 = distinct !{!424, !423, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4374bec493f33cadE.llvm.12173275534636663325: argument 1"}
!425 = distinct !{!425, !426, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h31a32a4aa6278995E: argument 0"}
!426 = distinct !{!426, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h31a32a4aa6278995E"}
!427 = distinct !{!427, !426, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h31a32a4aa6278995E: argument 1"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!430 = distinct !{!430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!431 = !{i64 0, i64 -9223372036854775805}
!432 = !{i64 1}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h797d3c82614146c8E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h797d3c82614146c8E"}
