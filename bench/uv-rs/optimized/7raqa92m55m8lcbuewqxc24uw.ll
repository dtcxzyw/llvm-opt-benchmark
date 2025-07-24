; ModuleID = 'bench/uv-rs/original/7raqa92m55m8lcbuewqxc24uw.ll'
source_filename = "bench/uv-rs/original/7raqa92m55m8lcbuewqxc24uw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std2io5stdio6stderr8INSTANCE17hc3bb0d60b5657045E = external global { { { i64 } }, { { i32 } }, i32, i64 }
@anon.28d6fcace02c6b523b4fba6a2095cf1c.4 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf723a196ef69be71E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcd14816cf86b2d7bE" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.5 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.5, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.13 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/str/pattern.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.46 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.46, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.52 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/process/mod.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.52, [16 x i8] c"b\00\00\00\00\00\00\00M\05\00\00C\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.55 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/io/stdio.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.55, [16 x i8] c"K\00\00\00\00\00\00\00\14\04\00\00\14\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17hcb9328bbb8367b48E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17hb7fda015a3c16847E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h4c36694dff35432eE", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hd73a0dcc0650e63aE", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17hd3b03193ce261d37E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17h6f5e368149c6d536E", ptr @_ZN3std2io5Write9write_fmt17h8ca4333bca943873E }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.13, [16 x i8] c"O\00\00\00\00\00\00\00\CD\01\00\007\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.62 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.62, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.68 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.69 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"crates/uv-auth/src/keyring.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\008\00\00\00\09\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.71 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Checking keyring for URL " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.71, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00&\00\00\00\05\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.75 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c":" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.76 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.75, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00I\00\00\00\0D\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.78 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Checking keyring for host " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.79 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.78, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00V\00\00\00\05\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN52_$LT$$RF$T$u20$as$u20$tracing_core..field..Value$GT$6record17hddc6f55a4f8c58f8E" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.83 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h0ad5729ed070d80cE" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.84 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"keyring" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.85 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"get" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.86 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"--mode" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.87 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"creds" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.88 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"unrecognized arguments: --mode" }>, align 1
@_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE = external local_unnamed_addr global { i8 }
@_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE = external global { { { [5 x i64] } }, { { { i32 } } }, [1 x i32] }
@anon.28d6fcace02c6b523b4fba6a2095cf1c.89 = private unnamed_addr constant <{ [163 x i8] }> <{ [163 x i8] c"Attempted to fetch credentials using the `keyring` command, but it does not support `--mode creds`; upgrade to `keyring>=v25.2.1` for support or provide a username" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.90 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.89, [8 x i8] c"\A3\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.91 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"warning" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.92 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.91, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.75, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.94 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.95 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.96 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.94, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.95, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.98 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed printing to stderr: " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.99 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.98, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.100 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00\A7\00\00\00\11\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00\9D\00\00\00\11\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.103 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Got empty password for `" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.104 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"@" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.105 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"` from `keyring` command" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.106 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.103, [8 x i8] c"\18\00\00\00\00\00\00\00", ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.104, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.105, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.107 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00\91\00\00\00\15\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.108 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Got username without password for `" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.109 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.108, [8 x i8] c"#\00\00\00\00\00\00\00", ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.105, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00r\00\00\00 \00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.111 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Failure running `keyring` command: " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.112 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.111, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.113 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00x\00\00\00 \00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.114 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Failed to wait for `keyring` output: " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.115 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.114, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.69, [16 x i8] c"\1D\00\00\00\00\00\00\00\85\00\00\00$\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.117 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Failed to parse response from `keyring` command: " }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.118 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.117, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external local_unnamed_addr global { i64 }
@"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %45
    i64 1, label %48
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %43 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 115, label %41
    i32 13, label %42
    i32 1, label %42
    i32 11, label %44
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

41:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

42:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

44:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

45:                                               ; preds = %0
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %47 = load i8, ptr %46, align 8, !range !3, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

48:                                               ; preds = %0
  %49 = getelementptr i8, ptr %.0.val, i64 -1
  %50 = icmp ne ptr %49, null
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr i8, ptr %.0.val, i64 15
  %52 = load i8, ptr %51, align 8, !range !3, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit: ; preds = %switch.lookup, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %48, %45
  %.sroa.0.0 = phi i8 [ %47, %45 ], [ %52, %48 ], [ 41, %43 ], [ 8, %8 ], [ 9, %9 ], [ 28, %10 ], [ 6, %11 ], [ 2, %12 ], [ 3, %13 ], [ 30, %14 ], [ 26, %15 ], [ 12, %16 ], [ 27, %17 ], [ 4, %18 ], [ 35, %19 ], [ 20, %20 ], [ 15, %21 ], [ 18, %22 ], [ 0, %23 ], [ 38, %24 ], [ 24, %25 ], [ 36, %26 ], [ 32, %27 ], [ 33, %28 ], [ 10, %29 ], [ 5, %30 ], [ 7, %31 ], [ 14, %32 ], [ 16, %33 ], [ 11, %34 ], [ 17, %35 ], [ 25, %36 ], [ 19, %37 ], [ 22, %38 ], [ 29, %39 ], [ 31, %40 ], [ 39, %41 ], [ 1, %42 ], [ 13, %44 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcd14816cf86b2d7bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.6) #16
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf723a196ef69be71E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !noalias !9, !align !5, !noundef !4
  store ptr null, ptr %4, align 8, !alias.scope !6, !noalias !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17h8659ed59f2c0e7f1E.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.6) #16, !noalias !12
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h8659ed59f2c0e7f1E.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !12, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !12
  call void %8(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he242309e2e74607eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !14
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !13, !noalias !14, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit", label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !noalias !14, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !14, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit": ; preds = %6, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !14
  br label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !25
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !13, !noalias !25, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE.exit", label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !noalias !25, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !25, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE.exit": ; preds = %16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !25
  br label %25

25:                                               ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %3 = load i8, ptr %2, align 2, !range !36, !noundef !4
  switch i8 %3, label %common.ret [
    i8 4, label %6
    i8 3, label %4
  ]

common.ret:                                       ; preds = %1, %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit"
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tracing..instrument..Instrumented$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdc7565b5f12d40cE"(ptr noundef nonnull align 8 %5)
          to label %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit" unwind label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 929
  %8 = load i8, ptr %7, align 1, !range !37, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %10)
          to label %15 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %14)
          to label %.body unwind label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %17)
          to label %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit" unwind label %30

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit": ; preds = %6, %15, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i8, ptr %23, align 8, !range !38, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %32, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit"

.body:                                            ; preds = %30, %11, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %31, %30 ], [ %12, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i8, ptr %27, align 8, !range !38, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %55, label %.body5

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit": ; preds = %44, %42, %32, %49, %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"
  store i8 0, ptr %23, align 8
  br label %common.ret

32:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load i64, ptr %33, align 8, !range !39, !alias.scope !40, !noundef !4
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit", label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i64, ptr %37, align 8, !range !43, !alias.scope !44, !noundef !4
  %39 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %33, i64 noundef %38)
          to label %42 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33) #18
          to label %.body5 unwind label %50

42:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit", label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %46 = load ptr, ptr %45, align 8, !alias.scope !65, !nonnull !4, !noundef !4
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !66
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit"

49:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45)
          to label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit" unwind label %53

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

.body5:                                           ; preds = %53, %40, %55, %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %55 ], [ %.pn, %.body ], [ %54, %53 ], [ %41, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %52, align 8
  resume { ptr, i32 } %.pn2

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body5

55:                                               ; preds = %.body
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"(ptr noalias noundef align 8 dereferenceable(40) %56) #18
          to label %.body5 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he9752af893be85ecE.llvm.17435348321256514184"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab1af6c46f570410E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %4 = load i8, ptr %3, align 1, !range !36, !noundef !4
  switch i8 %4, label %common.ret [
    i8 4, label %7
    i8 3, label %5
  ]

common.ret:                                       ; preds = %1, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit7"
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %6)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit7" unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %8)
          to label %16 unwind label %13

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit"

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit7": ; preds = %33, %37, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %11, align 8
  br label %common.ret

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit": ; preds = %26, %30, %38, %9
  %.pn2 = phi { ptr, i32 } [ %39, %38 ], [ %10, %9 ], [ %.pn, %30 ], [ %.pn, %26 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %12, align 8
  resume { ptr, i32 } %.pn2

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #18
          to label %26 unwind label %40

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !67
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !13, !noalias !67, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %.noexc
  %22 = load ptr, ptr %2, align 8, !noalias !67, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !67, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %19, i64 noundef %24)
          to label %33 unwind label %31

26:                                               ; preds = %31, %13
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %14, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !range !13, !alias.scope !78, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit", label %30

30:                                               ; preds = %26
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he9752af893be85ecE.llvm.17435348321256514184"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit" unwind label %40

31:                                               ; preds = %21, %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %26

33:                                               ; preds = %.noexc, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !67
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !range !13, !alias.scope !81, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit7", label %37

37:                                               ; preds = %33
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he9752af893be85ecE.llvm.17435348321256514184"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit7" unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit"

40:                                               ; preds = %30, %13
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 809
  %3 = load i8, ptr %2, align 1, !range !37, !noundef !4
  %cond = icmp eq i8 %3, 3
  br i1 %cond, label %4, label %common.ret

common.ret:                                       ; preds = %10, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %5)
          to label %10 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %9)
          to label %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit" unwind label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %12)
  br label %common.ret

"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit": ; preds = %6
  resume { ptr, i32 } %7

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE"(ptr %.0.val, i8 %.8.val) unnamed_addr #2 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %8, !prof !84

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  br i1 %9, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %10

10:                                               ; preds = %8
  store atomic i8 1, ptr %2 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i: ; preds = %10, %8, %4, %0
  %11 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015a7f1ccbf3c67cE.exit", !prof !85

13:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015a7f1ccbf3c67cE.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015a7f1ccbf3c67cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60034493326382b4E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !range !37, !noundef !4
  %cond = icmp eq i8 %4, 3
  br i1 %cond, label %5, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !86
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noalias !86, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit", label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !noalias !86, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !86, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit": ; preds = %5, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !86
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd35fd2051bff38d5E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !range !37, !noundef !4
  %cond = icmp eq i8 %4, 3
  br i1 %cond, label %5, label %common.ret

common.ret:                                       ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !95
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !13, !noalias !95, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit", label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !noalias !95, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !95, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit": ; preds = %5, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !95
  br label %common.ret
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr364drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$$GT$17h0cfdd2aea757a558E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !104, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %18

5:                                                ; preds = %1
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i8, ptr %6, align 8, !range !38, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i, label %9

9:                                                ; preds = %5
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i, label %13, !prof !84

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  br i1 %14, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i, label %15

15:                                               ; preds = %13
  store atomic i8 1, ptr %7 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i: ; preds = %15, %13, %9, %5
  %16 = atomicrmw xchg ptr %.val, i32 0 release, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE.exit.sink.split", label %"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE.exit", !prof !85

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %19 = load ptr, ptr %4, align 8, !alias.scope !114, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %22 = load i8, ptr %21, align 8, !range !38, !alias.scope !118, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i.i, label %24

24:                                               ; preds = %18
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.853492669094159605(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !118
  %26 = and i64 %25, 9223372036854775807
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i.i, label %28, !prof !84

28:                                               ; preds = %24
  %29 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !118
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i.i, label %30

30:                                               ; preds = %28
  tail call void @_ZN4core4sync6atomic12atomic_store17hfa8fd92b8787c9feE.llvm.853492669094159605(ptr noundef nonnull align 1 %20, i8 noundef 1, i8 noundef 0), !noalias !118
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i.i: ; preds = %30, %28, %24, %18
  %31 = atomicrmw xchg ptr %19, i32 0 release, align 4, !noalias !114
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE.exit.sink.split", label %"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE.exit", !prof !85

"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i
  %.sink = phi ptr [ %.val, %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i ], [ %19, %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i.i ]
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %.sink)
  br label %"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE.exit"

"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE.exit": ; preds = %"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE.exit.sink.split", %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !39, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !range !43, !alias.scope !119, !noundef !4
  %7 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %6)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"(ptr noalias noundef align 8 dereferenceable(32) %0) #18
          to label %20 unwind label %18

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE.exit", label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %14 = load ptr, ptr %13, align 8, !alias.scope !140, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !140
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE.exit": ; preds = %1, %10, %12, %17
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

20:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %2 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !39, !noalias !141, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6), !noalias !141
  br label %"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184.exit"

"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !39, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %8 = load ptr, ptr %7, align 8, !alias.scope !159, !nonnull !4, !noundef !4
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !159
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he9752af893be85ecE.llvm.17435348321256514184"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !160
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !range !13, !noalias !160, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %.noexc
  %8 = load ptr, ptr %3, align 8, !noalias !160, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !160, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %5, i64 noundef %10)
          to label %15 unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #18
          to label %27 unwind label %25

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !171
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16, i64 noundef 1, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !range !13, !noalias !171, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit2", label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !noalias !171, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !171, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %21, i64 noundef %18, i64 noundef %23)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit2": ; preds = %15, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !171
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

27:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !182, !noundef !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i", label %11

11:                                               ; preds = %6
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %8)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i" unwind label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !alias.scope !191, !noundef !4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit", label %16

16:                                               ; preds = %12
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %13)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit" unwind label %17

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i": ; preds = %17, %11, %6
  %.pn.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %7, %11 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %21 unwind label %19

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i"

19:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i", %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

21:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i"
  resume { ptr, i32 } %.pn.i.i.i

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit": ; preds = %12, %16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !194, !noundef !4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i", label %11

11:                                               ; preds = %6
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %8)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i" unwind label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !alias.scope !203, !noundef !4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit", label %16

16:                                               ; preds = %12
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %13)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit" unwind label %17

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i": ; preds = %17, %11, %6
  %.pn.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %7, %11 ], [ %7, %6 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #18
          to label %21 unwind label %19

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i"

19:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i", %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

21:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i"
  resume { ptr, i32 } %.pn.i.i.i

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit": ; preds = %12, %16
  tail call void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %3 = load i8, ptr %2, align 8, !range !37, !noundef !4
  switch i8 %3, label %common.ret [
    i8 0, label %common.ret.sink.split
    i8 3, label %4
  ]

common.ret.sink.split:                            ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit"
  %.sink = phi ptr [ %63, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit" ], [ %0, %1 ]
  tail call void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %.sink)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr414drop_in_place$LT$tokio..future..try_join..TryJoin3$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h716a87dd180adb8fE"(ptr noundef nonnull align 8 %5)
          to label %12 unwind label %7

6:                                                ; preds = %.body8
  resume { ptr, i32 } %.pn2

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 553
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 554
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"(ptr noalias noundef align 8 dereferenceable(24) %11) #18
          to label %.body unwind label %64

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 553
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 554
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !alias.scope !206, !noundef !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit", label %18

18:                                               ; preds = %12
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %25 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load i32, ptr %21, align 8, !alias.scope !209, !noundef !4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i", label %24

24:                                               ; preds = %19
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %21)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i" unwind label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load i32, ptr %26, align 8, !alias.scope !218, !noundef !4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i", label %29

29:                                               ; preds = %25
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %26)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i" unwind label %30

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i": ; preds = %30, %24, %19
  %.pn.i.i.i.i = phi { ptr, i32 } [ %31, %30 ], [ %20, %24 ], [ %20, %19 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #18
          to label %.body unwind label %32

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i"

32:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i", %24
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i": ; preds = %29, %25
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit" unwind label %36

.body:                                            ; preds = %36, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i", %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %37, %36 ], [ %.pn.i.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i" ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 555
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"(ptr noalias noundef align 8 dereferenceable(24) %35) #18
          to label %.body8 unwind label %64

36:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i"
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit": ; preds = %12, %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 555
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %40 = load ptr, ptr %39, align 8, !alias.scope !221, !noundef !4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit"
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %49 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = load i32, ptr %45, align 8, !alias.scope !224, !noundef !4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i6", label %48

48:                                               ; preds = %43
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %45)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i6" unwind label %56

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load i32, ptr %50, align 8, !alias.scope !233, !noundef !4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i", label %53

53:                                               ; preds = %49
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %50)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i" unwind label %54

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i6": ; preds = %54, %48, %43
  %.pn.i.i.i.i7 = phi { ptr, i32 } [ %55, %54 ], [ %44, %48 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #18
          to label %.body8 unwind label %56

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i6"

56:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i6", %48
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i": ; preds = %53, %49
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit" unwind label %60

.body8:                                           ; preds = %60, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i6", %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body ], [ %61, %60 ], [ %.pn.i.i.i.i7, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i6" ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %59) #18
          to label %6 unwind label %64

60:                                               ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit", %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %common.ret.sink.split

64:                                               ; preds = %.body8, %.body, %7
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h6150f9f96ec8d021E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h339cd2943028d7bbE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  br label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !245
  %7 = load ptr, ptr %6, align 8, !alias.scope !245, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %7), !noalias !245
  %8 = load i8, ptr %2, align 8, !range !37, !alias.scope !246, !noalias !245, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %8, 3
  br i1 %switch.not.i.i.i.i, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !245
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !245
  br label %11

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit", %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$tokio..process..Child$C$std..io..error..Error$GT$$GT$17h6c3edff465306708E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !249, !noundef !4
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
  br label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !259
  %7 = load ptr, ptr %6, align 8, !alias.scope !259, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %7), !noalias !259
  %8 = load i8, ptr %2, align 8, !range !37, !alias.scope !260, !noalias !259, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %8, 3
  br i1 %switch.not.i.i.i.i, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !259
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit": ; preds = %5, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !259
  br label %11

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit", %4
  ret void
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %.preheader12

.preheader12:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !263, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 %1
  %invariant.gep = getelementptr i8, ptr %6, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !align !263, !noundef !4
  %11 = icmp ult i64 %9, 4
  %12 = getelementptr i8, ptr %10, i64 %9
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader12.split

.preheader.us:                                    ; preds = %.preheader12, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us
  %.sroa.01.014.us = phi i16 [ %25, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us ], [ %2, %.preheader12 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.01.014.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  br label %16

16:                                               ; preds = %.preheader.us, %17
  %.sroa.9.0.i.us = phi i64 [ %18, %17 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %9
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %19 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %.sroa.9.0.i.us
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.9.0.i.us
  %21 = load i8, ptr %19, align 1, !alias.scope !264, !noalias !267, !noundef !4
  %22 = load i8, ptr %20, align 1, !alias.scope !267, !noalias !264, !noundef !4
  %.not11.i.us = icmp eq i8 %21, %22
  br i1 %.not11.i.us, label %16, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us: ; preds = %17
  %23 = shl nuw i16 1, %14
  %24 = xor i16 %23, -1
  %25 = and i16 %.sroa.01.014.us, %24
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %.preheader.us, !llvm.loop !269

.preheader12.split:                               ; preds = %.preheader12, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread
  %.sroa.01.014 = phi i16 [ %39, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread ], [ %2, %.preheader12 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.01.014, i1 true)
  %28 = zext nneg i16 %27 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %29 = getelementptr i8, ptr %gep, i64 %9
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = icmp ult ptr %gep, %30
  br i1 %31, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit

.lr.ph.i:                                         ; preds = %.preheader12.split, %32
  %.sroa.07.021.i = phi ptr [ %34, %32 ], [ %10, %.preheader12.split ]
  %.sroa.03.020.i = phi ptr [ %33, %32 ], [ %gep, %.preheader12.split ]
  %.sroa.03.0.val.i = load i32, ptr %.sroa.03.020.i, align 1, !alias.scope !264, !noalias !267
  %.sroa.07.0.val.i = load i32, ptr %.sroa.07.021.i, align 1, !alias.scope !267, !noalias !264
  %.not.i = icmp eq i32 %.sroa.03.0.val.i, %.sroa.07.0.val.i
  br i1 %.not.i, label %32, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.020.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 4
  %35 = icmp ult ptr %33, %30
  br i1 %35, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit

_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit: ; preds = %32, %.preheader12.split
  %.val12.i = load i32, ptr %30, align 1, !alias.scope !264, !noalias !267
  %.val.i = load i32, ptr %13, align 1, !alias.scope !267, !noalias !264
  %36 = icmp eq i32 %.val12.i, %.val.i
  br i1 %36, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9: ; preds = %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us, %16, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ true, %16 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread ]
  ret i1 %.sroa.0.0

_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit
  %37 = shl nuw i16 1, %27
  %38 = xor i16 %37, -1
  %39 = and i16 %.sroa.01.014, %38
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %.preheader12.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E"(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit"
  ret void

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !271
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %0), !noalias !271
  %6 = load i8, ptr %2, align 8, !range !37, !alias.scope !278, !noalias !271, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i.i, label %7, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !271
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit": ; preds = %5, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !271
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17hbc49e1db5dbc79caE(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  switch i64 %7, label %12 [
    i64 0, label %10
    i64 1, label %22
  ]

10:                                               ; preds = %2
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2, %22, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !290
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !291
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !284
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E.exit"

13:                                               ; preds = %24, %10
  %.sroa.6.0.ph = phi i64 [ 0, %10 ], [ %27, %24 ]
  %.sroa.0.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %25, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !298
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !298
  %14 = load i64, ptr %3, align 8, !range !104, !noalias !298, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !13, !noalias !298, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i, label %18, label %_ZN4core3ops8function6FnOnce9call_once17h1a6621de3a2a5624E.exit.i

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !298
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %16, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.47) #16, !noalias !298
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h1a6621de3a2a5624E.exit.i: ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !298, !nonnull !4, !noundef !4
  %21 = icmp ule i64 %.sroa.6.0.ph, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !298
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !304
  store i64 %16, ptr %0, align 8, !alias.scope !305, !noalias !306
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !305, !noalias !306
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !305, !noalias !306
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E.exit": ; preds = %12, %_ZN4core3ops8function6FnOnce9call_once17h1a6621de3a2a5624E.exit.i
  ret void

22:                                               ; preds = %2
  %23 = icmp eq i64 %9, 0
  br i1 %23, label %24, label %12

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !nonnull !4, !align !263, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h4c36694dff35432eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret i1 true

7:                                                ; preds = %1
  tail call void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.56) #16
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !39, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17hb0a7a6426c05e34eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4, !range !307, !noundef !4
  %7 = icmp eq i8 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h07f1950fb846cc4aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %4, align 8
  %10 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h8ca4333bca943873E(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %33 unwind label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !308
  %12 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h07f1950fb846cc4aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0), !noalias !312
  store ptr %12, ptr %3, align 8, !noalias !308
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef ptr @_ZN8anstream5strip9write_fmt17h282f6ad95ff2f4d8E(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.28d6fcace02c6b523b4fba6a2095cf1c.59, ptr noalias noundef nonnull align 4 dereferenceable(12) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %17 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #18
          to label %common.resume unwind label %29, !noalias !312

17:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %18 = load ptr, ptr %3, align 8, !alias.scope !322, !noalias !308, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !noalias !323, !noundef !4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !noalias !323
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E.exit"

23:                                               ; preds = %17
  %24 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd91d9acdae034a34E.llvm.853492669094159605"(i64 noundef 0, i64 noundef 0), !noalias !323
  call void @_ZN4core4sync6atomic12atomic_store17hb2c8814205dd80d5E.llvm.853492669094159605(ptr noundef nonnull %18, i64 noundef %24, i8 noundef 0), !noalias !323
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = atomicrmw xchg ptr %25, i32 0 release, align 4, !noalias !323
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E.exit", !prof !85

28:                                               ; preds = %23
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %25), !noalias !323
  br label %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E.exit"

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !312
  unreachable

common.resume:                                    ; preds = %31, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E.exit": ; preds = %17, %23, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !308
  br label %45

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #18
          to label %common.resume unwind label %46

33:                                               ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %34 = load ptr, ptr %4, align 8, !alias.scope !333, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !noalias !333, !noundef !4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !noalias !333
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE.exit"

39:                                               ; preds = %33
  %40 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd91d9acdae034a34E.llvm.853492669094159605"(i64 noundef 0, i64 noundef 0), !noalias !333
  call void @_ZN4core4sync6atomic12atomic_store17hb2c8814205dd80d5E.llvm.853492669094159605(ptr noundef nonnull %34, i64 noundef %40, i8 noundef 0), !noalias !333
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = atomicrmw xchg ptr %41, i32 0 release, align 4, !noalias !333
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE.exit", !prof !85

44:                                               ; preds = %39
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %41), !noalias !333
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE.exit": ; preds = %33, %39, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE.exit", %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E.exit"
  %.sroa.0.0 = phi ptr [ %10, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE.exit" ], [ %14, %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E.exit" ]
  ret ptr %.sroa.0.0

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h0366bec7a0c729e8E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %0, align 8, !range !39, !noundef !4
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  br label %7

7:                                                ; preds = %1, %5
  invoke void @"_ZN4core3ptr119drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hab1af6c46f570410E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %2)
          to label %14 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %0, align 8, !range !39, !noalias !334, !noundef !4
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit" unwind label %19

14:                                               ; preds = %7
  %15 = load i64, ptr %0, align 8, !range !39, !noalias !339, !noundef !4
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18), !noalias !339
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1": ; preds = %14, %17
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit": ; preds = %8, %12
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h93613b70d14b0bbaE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !39, !noundef !4
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 849
  %8 = load i8, ptr %7, align 1, !range !37, !noundef !4
  %cond.i = icmp eq i8 %8, 3
  br i1 %cond.i, label %9, label %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %10)
          to label %15 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %14)
          to label %.body unwind label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 632
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %17)
          to label %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit" unwind label %20

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  %22 = load i64, ptr %0, align 8, !range !39, !noalias !344, !noundef !4
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit", label %24

24:                                               ; preds = %.body
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit" unwind label %30

"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit": ; preds = %6, %15
  %26 = load i64, ptr %0, align 8, !range !39, !noalias !349, !noundef !4
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit2", label %28

28:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %29), !noalias !349
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit2"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit2": ; preds = %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit", %28
  ret void

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit": ; preds = %.body, %24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982f2d2bfbeb00c9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !38, !alias.scope !363, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %6, align 8, !alias.scope !363, !nonnull !4, !align !263, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %7, align 8, !alias.scope !363, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !367, !noalias !368, !noundef !4
  %.not.i.i.i.i = icmp ugt i64 %10, %.val1.i.i.i
  %.promoted.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !367, !noalias !368
  %11 = icmp ult i64 %10, %.promoted.i.i.i.i
  %or.cond45.i.i.i.i = or i1 %.not.i.i.i.i, %11
  br i1 %or.cond45.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !367, !noalias !368, !noundef !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i8 %14, 4
  %.pre83.i.i.i.i = load i8, ptr %17, align 1, !alias.scope !367, !noalias !368
  br i1 %18, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.split.i.i.i.i, !prof !85

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %33
  %19 = phi i64 [ %32, %33 ], [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.us.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre83.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !370
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %switch.us.i.i.i.i = icmp eq i64 %24, 1
  br i1 %switch.us.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.i.i.i"

.preheader.i.us.i.i.i.i:                          ; preds = %.lr.ph.split.us.i.i.i.i
  %.not.i.us.i.i.i.i = icmp eq i64 %10, %19
  br i1 %.not.i.us.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread14.i.i.i", label %.lr.ph.i.us.i.i.i.i

.lr.ph.i.us.i.i.i.i:                              ; preds = %.preheader.i.us.i.i.i.i, %29
  %.sroa.01.05.i.us.i.i.i.i = phi i64 [ %30, %29 ], [ 0, %.preheader.i.us.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.01.05.i.us.i.i.i.i
  %27 = load i8, ptr %26, align 1, !alias.scope !371, !noalias !370, !noundef !4
  %28 = icmp eq i8 %27, %.pre83.i.i.i.i
  br i1 %28, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.us.i.i.i.i
  %30 = add nuw i64 %.sroa.01.05.i.us.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i = icmp eq i64 %30, %20
  br i1 %exitcond.not.i.us.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread14.i.i.i", label %.lr.ph.i.us.i.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i.i.i.i: ; preds = %.lr.ph.i.us.i.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i.i
  %.sroa.4.0.i26.us.i.i.i.i = phi i64 [ %25, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i.i ], [ %.sroa.01.05.i.us.i.i.i.i, %.lr.ph.i.us.i.i.i.i ]
  %31 = add i64 %19, 1
  %32 = add i64 %31, %.sroa.4.0.i26.us.i.i.i.i
  store i64 %32, ptr %8, align 8, !alias.scope !367, !noalias !368
  %.not12.us.i.i.i.i = icmp ult i64 %32, %15
  %.not13.us.i.i.i.i = icmp ugt i64 %32, %.val1.i.i.i
  %or.cond.i.i.i.i = or i1 %.not12.us.i.i.i.i, %.not13.us.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %33, label %.split.us.i.i.i.i

33:                                               ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i.i.i.i
  %34 = icmp ult i64 %10, %32
  br i1 %34, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i", label %.lr.ph.split.us.i.i.i.i, !llvm.loop !374

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %49
  %35 = phi i64 [ %48, %49 ], [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = sub nuw i64 %10, %35
  %37 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %35
  %38 = icmp ult i64 %36, 16
  br i1 %38, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %10, %35
  br i1 %.not.i.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread14.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %42
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %43, %42 ], [ 0, %.preheader.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.01.05.i.i.i.i.i
  %40 = load i8, ptr %39, align 1, !alias.scope !371, !noalias !370, !noundef !4
  %41 = icmp eq i8 %40, %.pre83.i.i.i.i
  br i1 %41, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %43, %36
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread14.i.i.i", label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i
  %44 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre83.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %37, i64 noundef %36), !noalias !370
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %switch.i.i.i.i = icmp eq i64 %45, 1
  br i1 %switch.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.i.i.i"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i
  %.sroa.4.0.i26.i.i.i.i = phi i64 [ %46, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %47 = add i64 %35, 1
  %48 = add i64 %47, %.sroa.4.0.i26.i.i.i.i
  store i64 %48, ptr %8, align 8, !alias.scope !367, !noalias !368
  %.not12.i.i.i.i = icmp ult i64 %48, %15
  %.not13.i.i.i.i = icmp ugt i64 %48, %.val1.i.i.i
  %or.cond93.i.i.i.i = or i1 %.not12.i.i.i.i, %.not13.i.i.i.i
  br i1 %or.cond93.i.i.i.i, label %49, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i.i.i"

49:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i.i
  %50 = icmp ult i64 %10, %48
  br i1 %50, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i", label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.i.i.i.i
  %51 = sub nuw i64 %48, %15
  %52 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %51
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %52, ptr nonnull readonly align 1 %12, i64 %15), !alias.scope !375, !noalias !368
  %53 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %53, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread7.i.i.i", label %49

.split.us.i.i.i.i:                                ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread21.us.i.i.i.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.61) #16, !noalias !379
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread14.i.i.i": ; preds = %.preheader.i.i.i.i.i, %42, %.preheader.i.us.i.i.i.i, %29
  store i64 %10, ptr %8, align 8, !alias.scope !367, !noalias !368
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i.i
  %.sroa.0.0.i20.i.i.i.i = phi i64 [ %24, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i.i ], [ %45, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i ]
  store i64 %10, ptr %8, align 8, !alias.scope !367, !noalias !368
  %trunc.i.i.i = trunc nuw i64 %.sroa.0.0.i20.i.i.i.i to i1
  br i1 %trunc.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread7.i.i.i", label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i": ; preds = %49, %33, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.i.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread14.i.i.i", %5
  store i8 1, ptr %2, align 1, !alias.scope !382
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load i8, ptr %54, align 8, !range !38, !alias.scope !382, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %.pre.i.i.i.i = load i64, ptr %0, align 8, !alias.scope !382
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !382
  %.not.i2.i.i.i = icmp ne i64 %.pre2.i.i.i.i, %.pre.i.i.i.i
  %or.cond.not.i.i.i.i = select i1 %56, i1 true, i1 %.not.i2.i.i.i
  %57 = sub nuw i64 %.pre2.i.i.i.i, %.pre.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %select.unfold.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E.exit"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread7.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.i.i.i"
  %.sroa.5.012.i.i.i = phi i64 [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.i.i.i" ], [ %48, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i.i.i" ]
  %58 = load i64, ptr %0, align 8, !alias.scope !363, !noundef !4
  %59 = sub nuw i64 %.sroa.5.012.i.i.i, %58
  store i64 %.sroa.5.012.i.i.i, ptr %0, align 8, !alias.scope !363
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread7.i.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i"
  %.sroa.4.0.i.i.i = phi i64 [ %59, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread7.i.i.i" ], [ %57, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i" ]
  %.pn.i = phi i64 [ %58, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread7.i.i.i" ], [ %.pre.i.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i" ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.pn.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = tail call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.12173275534636663325"(ptr noalias noundef nonnull readonly align 1 %60, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i)
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E.exit": ; preds = %1, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i", %select.unfold.i
  %.sroa.3.0.i = phi i64 [ %63, %select.unfold.i ], [ undef, %1 ], [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i" ]
  %.sroa.0.0.i = phi ptr [ %62, %select.unfold.i ], [ null, %1 ], [ null, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i" ]
  %64 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %65 = insertvalue { ptr, i64 } %64, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1b33e93ae8a782e5E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE, i64 40) acquire, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %_ZN3std4sync6poison4once4Once9call_once17hdc97a29537f78dcbE.exit, label %5, !prof !84

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %2, ptr %1, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE, i64 40), i1 noundef zeroext false, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.28d6fcace02c6b523b4fba6a2095cf1c.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZN3std4sync6poison4once4Once9call_once17hdc97a29537f78dcbE.exit

_ZN3std4sync6poison4once4Once9call_once17hdc97a29537f78dcbE.exit: ; preds = %0, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %1, align 8, !range !39, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %3, %7
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1c4cec897b29920dE.llvm.17435348321256514184"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %1, align 8, !range !39, !noalias !385, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit" unwind label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %1, align 8, !range !39, !noalias !390, !noundef !4
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !390
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1": ; preds = %16, %19
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit": ; preds = %10, %14
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h44ce5269565c7cf9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %1, align 8, !range !39, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %3, %7
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb9ec36b685bf84f1E.llvm.17435348321256514184"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i64, ptr %1, align 8, !range !39, !noalias !395, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit" unwind label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %1, align 8, !range !39, !noalias !400, !noundef !4
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !400
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1": ; preds = %16, %19
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit": ; preds = %10, %14
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb9ec36b685bf84f1E.llvm.17435348321256514184"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %.sroa.5.i.i.i = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %.sroa.5187 = alloca [16 x i8], align 8
  %.sroa.6183 = alloca [40 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [2 x i8], align 2
  %21 = alloca [48 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [40 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %28 = load i8, ptr %27, align 1, !range !36, !noundef !4
  switch i8 %28, label %default.unreachable205 [
    i8 0, label %29
    i8 1, label %79
    i8 2, label %80
    i8 3, label %83
    i8 4, label %206
  ]

default.unreachable205:                           ; preds = %3
  unreachable

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %30, align 8
  %31 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %.thread193

33:                                               ; preds = %29
  %34 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E", i64 16) monotonic, align 8
  switch i8 %34, label %35 [
    i8 0, label %.thread193
    i8 1, label %.thread
    i8 2, label %.thread
  ]

35:                                               ; preds = %33
  %36 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E")
          to label %39 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %78

39:                                               ; preds = %35
  %40 = icmp eq i8 %36, 0
  br i1 %40, label %.thread193, label %.thread

41:                                               ; preds = %.thread
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %78

.thread:                                          ; preds = %33, %33, %39
  %.sroa.0.0.i192 = phi i8 [ %36, %39 ], [ %34, %33 ], [ %34, %33 ]
  %43 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E", align 8, !nonnull !4, !align !5, !noundef !4
  %44 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %43, i8 noundef %.sroa.0.0.i192)
          to label %45 unwind label %41

45:                                               ; preds = %.thread
  br i1 %44, label %46, label %.thread193

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  %47 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E", align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %50 = load i64, ptr %49, align 8, !alias.scope !405, !noalias !408, !noundef !4
  %51 = load ptr, ptr %48, align 8, !alias.scope !405, !noalias !408, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %53 = load ptr, ptr %52, align 8, !alias.scope !405, !noalias !408, !nonnull !4, !align !263, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %55 = load ptr, ptr %54, align 8, !alias.scope !405, !noalias !408, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %56, label %59

56:                                               ; preds = %46
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.70) #16
          to label %.noexc68 unwind label %57

.noexc68:                                         ; preds = %56
  unreachable

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %77

59:                                               ; preds = %46
  store ptr %51, ptr %24, align 8, !alias.scope !410, !noalias !414
  %.sroa.7.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %50, ptr %.sroa.7.0..sroa_idx110, align 8, !alias.scope !410, !noalias !414
  %.sroa.8.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %53, ptr %.sroa.8.0..sroa_idx111, align 8, !alias.scope !410, !noalias !414
  %.sroa.9112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %55, ptr %.sroa.9112.0..sroa_idx, align 8, !alias.scope !410, !noalias !414
  %.sroa.10113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.10113.0..sroa_idx, align 8, !alias.scope !410, !noalias !414
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %60, ptr %22, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE", ptr %.sroa.5.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.72, ptr %23, align 8, !alias.scope !416, !noalias !419
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %61, align 8, !alias.scope !416, !noalias !419
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %62, align 8, !alias.scope !416, !noalias !419
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %63, align 8, !alias.scope !416, !noalias !419
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %64, align 8, !alias.scope !416, !noalias !419
  store ptr %24, ptr %25, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %25, ptr %26, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %48, ptr %.sroa.10.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %47, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heef82db33690663aE.exit" unwind label %65

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  br label %77

"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heef82db33690663aE.exit": ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %.thread193

.thread193:                                       ; preds = %33, %45, %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heef82db33690663aE.exit", %39, %29
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !align !263, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !align !5, !noundef !4
  %71 = getelementptr i8, ptr %70, i64 8
  %.val63 = load ptr, ptr %71, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr i8, ptr %70, i64 16
  %.val64 = load i64, ptr %72, align 8, !noundef !4
  %73 = load ptr, ptr %1, align 8, !align !263, !noundef !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %73, ptr %76, align 8
  %.sroa.7125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %75, ptr %.sroa.7125.0..sroa_idx, align 8
  %.sroa.9127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %.val63, ptr %.sroa.9127.0..sroa_idx, align 8
  %.sroa.10128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %.val64, ptr %.sroa.10128.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %68, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 202
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 2
  br label %83

77:                                               ; preds = %65, %57
  %.pn21.pn = phi { ptr, i32 } [ %66, %65 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %78

78:                                               ; preds = %77, %41, %37, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103"
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103" ], [ %.pn21.pn, %77 ], [ %42, %41 ], [ %38, %37 ]
  store i8 2, ptr %27, align 1
  resume { ptr, i32 } %.pn51.pn

79:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.74) #16
  unreachable

80:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.74) #16
  unreachable

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %84) #18
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103" unwind label %202

83:                                               ; preds = %3, %.thread193
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke fastcc void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$17h7cc8230186cf7bdcE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %21, ptr noundef nonnull align 8 %84, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %85 unwind label %81

85:                                               ; preds = %83
  %86 = load i64, ptr %21, align 8, !range !422, !noundef !4
  %87 = icmp eq i64 %86, -9223372036854775807
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %84)
          to label %94 unwind label %92

common.ret:                                       ; preds = %212, %201, %91
  %.sink = phi i8 [ 4, %212 ], [ 1, %201 ], [ 3, %91 ]
  store i8 %.sink, ptr %27, align 1
  ret void

91:                                               ; preds = %85
  store i64 -9223372036854775805, ptr %0, align 8
  br label %common.ret

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103"

94:                                               ; preds = %88
  %.val65 = load i64, ptr %90, align 8, !range !13, !noundef !4
  %.not.i = icmp eq i64 %.val65, -9223372036854775808
  br i1 %.not.i, label %107, label %.thread206

.thread206:                                       ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6183)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %95, align 8
  %.sroa.6183.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6183, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6183.0..sroa_idx208, i64 40, i1 false)
  br label %99

96:                                               ; preds = %.noexc100, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !423
  %.sroa.0181.0.copyload.pre = load i64, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6183)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %97, align 8
  %.sroa.6183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6183, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6183.0..sroa_idx, i64 40, i1 false)
  %98 = icmp eq i64 %.sroa.0181.0.copyload.pre, -9223372036854775808
  br i1 %98, label %235, label %99

99:                                               ; preds = %.thread206, %96
  %100 = phi ptr [ %95, %.thread206 ], [ %97, %96 ]
  %.sroa.0181.0.copyload209 = phi i64 [ %.val65, %.thread206 ], [ %.sroa.0181.0.copyload.pre, %96 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !434
  %.sroa.6183.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6183, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6183.24..sroa_idx, i64 24, i1 false), !noalias !441
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !434
  store i64 %.sroa.0181.0.copyload209, ptr %9, align 8, !noalias !441
  %.sroa.6183.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6183.0..sroa_idx184, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6183, i64 16, i1 false), !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !445
  invoke void @"_ZN4core6option15Option$LT$T$GT$6filter17hd8a77c1a75794f49E.llvm.5708795945735778878"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878.exit.i.i.i unwind label %105, !noalias !448

_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878.exit.i.i.i: ; preds = %99
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %8, align 8, !alias.scope !442, !noalias !449
  %101 = icmp eq i64 %.sroa.03.0.copyload.i.i.i, -9223372036854775808
  br i1 %101, label %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i", label %102

102:                                              ; preds = %_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878.exit.i.i.i
  %.sroa.6183.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6183, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6183.32..sroa_idx, i64 16, i1 false)
  br label %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i"

103:                                              ; preds = %105
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !449
  unreachable

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.5708795945735778878"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #18
          to label %.body unwind label %103, !noalias !449

"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i": ; preds = %102, %_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878.exit.i.i.i
  %.sroa.0185.0.copyload186 = load i64, ptr %7, align 8, !noalias !450
  %.sroa.5187.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5187.0..sroa_idx188, i64 16, i1 false), !noalias !450
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !434
  br label %235

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load ptr, ptr %108, align 8, !nonnull !4, !align !5, !noundef !4
  %110 = getelementptr i8, ptr %109, i64 40
  %.val66 = load i16, ptr %110, align 8, !range !451, !noundef !4
  %switch.not = icmp eq i16 %.val66, 0
  br i1 %switch.not, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %109, i64 42
  %.val67 = load i16, ptr %112, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20)
  store i16 %.val67, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %113 = invoke { ptr, i64 } @_ZN3url3Url8host_str17h856ec9bc6bdc13f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %109)
          to label %118 unwind label %116

114:                                              ; preds = %107
  %115 = invoke { ptr, i64 } @_ZN3url3Url8host_str17h856ec9bc6bdc13f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %109)
          to label %136 unwind label %134

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %128

118:                                              ; preds = %111
  %119 = extractvalue { ptr, i64 } %113, 0
  %120 = icmp eq ptr %119, null
  br i1 %120, label %129, label %123

121:                                              ; preds = %123
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %118
  %124 = extractvalue { ptr, i64 } %113, 1
  store ptr %119, ptr %17, align 8
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %124, ptr %125, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.7139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %.sroa.7139.0..sroa_idx, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %126, align 8
  %.sroa.5141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h8924e7690efad5b2E", ptr %.sroa.5141.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !452
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.76, ptr %6, align 8, !noalias !463
  %.sroa.8133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.8133.0..sroa_idx, align 8, !noalias !463
  %.sroa.10134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %.sroa.10134.0..sroa_idx, align 8, !noalias !463
  %.sroa.11135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.11135.0..sroa_idx, align 8, !noalias !463
  %.sroa.13136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.13136.0..sroa_idx, align 8, !noalias !463
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %127 unwind label %121

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !452
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !alias.scope !464
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20)
  br label %151

128:                                              ; preds = %121, %116
  %.pn45.pn = phi { ptr, i32 } [ %117, %116 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20)
  br label %237

129:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20)
  br label %130

130:                                              ; preds = %136, %129
  %131 = load i64, ptr %90, align 8, !range !13, !alias.scope !468, !noundef !4
  %132 = icmp eq i64 %131, -9223372036854775808
  br i1 %132, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit", label %133

133:                                              ; preds = %130
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he9752af893be85ecE.llvm.17435348321256514184"(ptr noalias noundef nonnull align 8 dereferenceable(48) %90)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit" unwind label %199

134:                                              ; preds = %114
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %237

136:                                              ; preds = %114
  %137 = extractvalue { ptr, i64 } %115, 0
  %138 = extractvalue { ptr, i64 } %115, 1
  %139 = icmp eq ptr %137, null
  br i1 %139, label %130, label %140

140:                                              ; preds = %136
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.experimental.noalias.scope.decl(metadata !474)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !477
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %138, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc80 unwind label %149

.noexc80:                                         ; preds = %140
  %141 = load i64, ptr %5, align 8, !range !104, !noalias !477, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %141 to i1
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !range !13, !noalias !477, !noundef !4
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i.i, label %145, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E.exit"

145:                                              ; preds = %.noexc80
  %146 = load i64, ptr %144, align 8, !noalias !477
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %143, i64 %146, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.47) #16
          to label %.noexc81 unwind label %149

.noexc81:                                         ; preds = %145
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E.exit": ; preds = %.noexc80
  %147 = load ptr, ptr %144, align 8, !noalias !477, !nonnull !4, !noundef !4
  %148 = icmp ule i64 %138, %143
  call void @llvm.assume(i1 %148)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr nonnull readonly align 1 %137, i64 %138, i1 false), !noalias !483
  store i64 %143, ptr %84, align 8, !alias.scope !484, !noalias !485
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %147, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !484, !noalias !485
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %138, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !484, !noalias !485
  br label %151

149:                                              ; preds = %145, %140
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %237

151:                                              ; preds = %127, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E.exit"
  %152 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %.thread200

154:                                              ; preds = %151
  %155 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E", i64 16) monotonic, align 8
  switch i8 %155, label %156 [
    i8 0, label %.thread200
    i8 1, label %.thread197
    i8 2, label %.thread197
  ]

156:                                              ; preds = %154
  %157 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E")
          to label %160 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %196

160:                                              ; preds = %156
  %161 = icmp eq i8 %157, 0
  br i1 %161, label %.thread200, label %.thread197

162:                                              ; preds = %.thread197
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %196

.thread197:                                       ; preds = %154, %154, %160
  %.sroa.0.0.i82199 = phi i8 [ %157, %160 ], [ %155, %154 ], [ %155, %154 ]
  %164 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E", align 8, !nonnull !4, !align !5, !noundef !4
  %165 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %164, i8 noundef %.sroa.0.0.i82199)
          to label %166 unwind label %162

166:                                              ; preds = %.thread197
  br i1 %165, label %167, label %.thread200

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %168 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E", align 8, !nonnull !4, !align !5, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %171 = load i64, ptr %170, align 8, !alias.scope !486, !noalias !489, !noundef !4
  %172 = load ptr, ptr %169, align 8, !alias.scope !486, !noalias !489, !nonnull !4, !align !5, !noundef !4
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %174 = load ptr, ptr %173, align 8, !alias.scope !486, !noalias !489, !nonnull !4, !align !263, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %176 = load ptr, ptr %175, align 8, !alias.scope !486, !noalias !489, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %.not203 = icmp eq i64 %171, 0
  br i1 %.not203, label %177, label %180

177:                                              ; preds = %167
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.77) #16
          to label %.noexc94 unwind label %178

.noexc94:                                         ; preds = %177
  unreachable

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %195

180:                                              ; preds = %167
  store ptr %172, ptr %14, align 8, !alias.scope !491, !noalias !495
  %.sroa.7155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %171, ptr %.sroa.7155.0..sroa_idx, align 8, !alias.scope !491, !noalias !495
  %.sroa.8156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %174, ptr %.sroa.8156.0..sroa_idx, align 8, !alias.scope !491, !noalias !495
  %.sroa.9157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %176, ptr %.sroa.9157.0..sroa_idx, align 8, !alias.scope !491, !noalias !495
  %.sroa.10158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.10158.0..sroa_idx, align 8, !alias.scope !491, !noalias !495
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %84, ptr %12, align 8
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.5160.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.79, ptr %13, align 8, !alias.scope !497, !noalias !500
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %181, align 8, !alias.scope !497, !noalias !500
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %182, align 8, !alias.scope !497, !noalias !500
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %183, align 8, !alias.scope !497, !noalias !500
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %184, align 8, !alias.scope !497, !noalias !500
  store ptr %14, ptr %15, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.814.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.9146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.9146.0..sroa_idx, align 8
  %.sroa.10147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %169, ptr %.sroa.10147.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h77b4793493b711b2E.exit" unwind label %185

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %195

"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h77b4793493b711b2E.exit": ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %.thread200

.thread200:                                       ; preds = %154, %166, %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h77b4793493b711b2E.exit", %160, %151
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %188 = load ptr, ptr %187, align 8, !nonnull !4, !align !263, !noundef !4
  %189 = getelementptr i8, ptr %1, i64 96
  %.val = load ptr, ptr %189, align 8, !nonnull !4, !noundef !4
  %190 = getelementptr i8, ptr %1, i64 104
  %.val60 = load i64, ptr %190, align 8, !noundef !4
  %191 = load ptr, ptr %1, align 8, !align !263, !noundef !4
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %191, ptr %194, align 8
  %.sroa.7172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %193, ptr %.sroa.7172.0..sroa_idx, align 8
  %.sroa.9174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.val, ptr %.sroa.9174.0..sroa_idx, align 8
  %.sroa.10175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %.val60, ptr %.sroa.10175.0..sroa_idx, align 8
  %.sroa.12177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %188, ptr %.sroa.12177.0..sroa_idx, align 8
  %.sroa.14179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 226
  store i8 0, ptr %.sroa.14179.0..sroa_idx, align 2
  br label %206

195:                                              ; preds = %185, %178
  %.pn36.pn = phi { ptr, i32 } [ %186, %185 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %196

196:                                              ; preds = %204, %213, %195, %162, %158, %220
  %.pn43 = phi { ptr, i32 } [ %221, %220 ], [ %.pn36.pn, %195 ], [ %163, %162 ], [ %159, %158 ], [ %214, %213 ], [ %205, %204 ]
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %197) #18
          to label %237 unwind label %202

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103": ; preds = %81, %92, %241, %245, %237, %199
  %.pn51 = phi { ptr, i32 } [ %200, %199 ], [ %.pn45.pn.pn.pn.pn, %237 ], [ %.pn45.pn.pn.pn.pn, %245 ], [ %.pn45.pn.pn.pn.pn, %241 ], [ %93, %92 ], [ %82, %81 ]
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %198, align 8
  br label %78

199:                                              ; preds = %133
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103"

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit": ; preds = %130, %133
  store i8 0, ptr %89, align 8
  br label %201

201:                                              ; preds = %235, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit"
  %.sroa.0185.1 = phi i64 [ -9223372036854775806, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit" ], [ %.sroa.0185.2, %235 ]
  %.sroa.5189.0 = phi i64 [ undef, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit" ], [ %.sroa.5189.1, %235 ]
  store i64 %.sroa.0185.1, ptr %0, align 8
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5187.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5187, i64 16, i1 false)
  %.sroa.5189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5189.0, ptr %.sroa.5189.0..sroa_idx, align 8
  %.sroa.6190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false)
  br label %common.ret

202:                                              ; preds = %245, %204, %196, %81
  %203 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

204:                                              ; preds = %206
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %207) #18
          to label %196 unwind label %202

206:                                              ; preds = %3, %.thread200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke fastcc void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$17h7cc8230186cf7bdcE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull align 8 %207, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %208 unwind label %204

208:                                              ; preds = %206
  %209 = load i64, ptr %11, align 8, !range !422, !noundef !4
  %210 = icmp eq i64 %209, -9223372036854775807
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %207)
          to label %215 unwind label %213

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %common.ret

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %196

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %217 = load i64, ptr %216, align 8, !range !13, !alias.scope !503, !noundef !4
  %218 = icmp eq i64 %217, -9223372036854775808
  br i1 %218, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit99", label %219

219:                                              ; preds = %215
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he9752af893be85ecE.llvm.17435348321256514184"(ptr noalias noundef nonnull align 8 dereferenceable(48) %216)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit99" unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %196

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit99": ; preds = %215, %219
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !423
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %224, i64 noundef 1, i64 noundef 1)
          to label %.noexc100 unwind label %233

.noexc100:                                        ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit99"
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %226 = load i64, ptr %225, align 8, !range !13, !noalias !423, !noundef !4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %96, label %228

228:                                              ; preds = %.noexc100
  %229 = load ptr, ptr %4, align 8, !noalias !423, !nonnull !4, !noundef !4
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = load i64, ptr %230, align 8, !noalias !423, !noundef !4
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %232, ptr noundef nonnull %229, i64 noundef %226, i64 noundef %231)
          to label %96 unwind label %233

233:                                              ; preds = %228, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit99"
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

.body:                                            ; preds = %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6183)
  br label %237

235:                                              ; preds = %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i", %96
  %236 = phi ptr [ %100, %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i" ], [ %97, %96 ]
  %.sroa.0185.2 = phi i64 [ %.sroa.0185.0.copyload186, %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i" ], [ -9223372036854775806, %96 ]
  %.sroa.5189.1 = phi i64 [ %.sroa.03.0.copyload.i.i.i, %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i" ], [ undef, %96 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6183)
  store i8 0, ptr %236, align 8
  br label %201

237:                                              ; preds = %134, %149, %128, %196, %233, %.body
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %.body ], [ %234, %233 ], [ %.pn43, %196 ], [ %.pn45.pn, %128 ], [ %150, %149 ], [ %135, %134 ]
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %239 = load i8, ptr %238, align 8, !range !38, !noundef !4
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103"

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %243 = load i64, ptr %242, align 8, !range !13, !alias.scope !506, !noundef !4
  %244 = icmp eq i64 %243, -9223372036854775808
  br i1 %244, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103", label %245

245:                                              ; preds = %241
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he9752af893be85ecE.llvm.17435348321256514184"(ptr noalias noundef nonnull align 8 dereferenceable(48) %242)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103" unwind label %202
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$17h7cc8230186cf7bdcE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [856 x i8], align 8
  %8 = alloca [856 x i8], align 8
  %9 = alloca [816 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %16 = load i8, ptr %15, align 2, !range !36, !noundef !4
  switch i8 %16, label %default.unreachable74 [
    i8 0, label %19
    i8 1, label %97
    i8 2, label %98
    i8 3, label %17
    i8 4, label %18
  ]

default.unreachable74:                            ; preds = %3
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %8)
  br label %99

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %9)
  br label %134

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 113
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !263, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %24, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %1, align 8, !align !263, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  store ptr %29, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %31, ptr %32, align 8
  %33 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %35, label %.thread67

35:                                               ; preds = %19
  %36 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE", i64 16) monotonic, align 8
  switch i8 %36, label %37 [
    i8 0, label %.thread67
    i8 1, label %.thread
    i8 2, label %.thread
  ]

37:                                               ; preds = %35
  %38 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE")
          to label %41 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

41:                                               ; preds = %37
  %42 = icmp eq i8 %38, 0
  br i1 %42, label %.thread67, label %.thread

.thread:                                          ; preds = %35, %35, %41
  %.sroa.0.0.i66 = phi i8 [ %38, %41 ], [ %36, %35 ], [ %36, %35 ]
  %43 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE", align 8, !nonnull !4, !align !5, !noundef !4
  %44 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %43, i8 noundef %.sroa.0.0.i66)
          to label %47 unwind label %45

45:                                               ; preds = %.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

47:                                               ; preds = %.thread
  br i1 %44, label %49, label %.thread67

.thread67:                                        ; preds = %35, %19, %47, %41
  store i8 1, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 2, ptr %48, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %.sroa.564.0..sroa_idx, align 8
  br label %75

49:                                               ; preds = %47
  %50 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i64, ptr %52, align 8, !alias.scope !509, !noalias !512, !noundef !4
  %54 = load ptr, ptr %51, align 8, !alias.scope !509, !noalias !512, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %56 = load ptr, ptr %55, align 8, !alias.scope !509, !noalias !512, !nonnull !4, !align !263, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %58 = load ptr, ptr %57, align 8, !alias.scope !509, !noalias !512, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %59, label %62

59:                                               ; preds = %49
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #16
          to label %.noexc27 unwind label %60

.noexc27:                                         ; preds = %59
  unreachable

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %95

62:                                               ; preds = %49
  store ptr %54, ptr %12, align 8, !alias.scope !514, !noalias !518
  %.sroa.7.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %53, ptr %.sroa.7.0..sroa_idx54, align 8, !alias.scope !514, !noalias !518
  %.sroa.8.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %56, ptr %.sroa.8.0..sroa_idx55, align 8, !alias.scope !514, !noalias !518
  %.sroa.9.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %58, ptr %.sroa.9.0..sroa_idx56, align 8, !alias.scope !514, !noalias !518
  %.sroa.10.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.10.0..sroa_idx57, align 8, !alias.scope !514, !noalias !518
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %.not72 = icmp eq i64 %53, 1
  br i1 %.not72, label %63, label %66

63:                                               ; preds = %62
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #16
          to label %.noexc34 unwind label %64

.noexc34:                                         ; preds = %63
  unreachable

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %94

66:                                               ; preds = %62
  store ptr %54, ptr %11, align 8, !alias.scope !520, !noalias !524
  %.sroa.759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %53, ptr %.sroa.759.0..sroa_idx, align 8, !alias.scope !520, !noalias !524
  %.sroa.860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %56, ptr %.sroa.860.0..sroa_idx, align 8, !alias.scope !520, !noalias !524
  %.sroa.961.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %58, ptr %.sroa.961.0..sroa_idx, align 8, !alias.scope !520, !noalias !524
  %.sroa.1062.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 1, ptr %.sroa.1062.0..sroa_idx, align 8, !alias.scope !520, !noalias !524
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %28, ptr %10, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.82, ptr %.sroa.10.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %67, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.83, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8, !alias.scope !526, !noalias !529
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %68, align 8, !alias.scope !526, !noalias !529
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %51, ptr %69, align 8, !alias.scope !526, !noalias !529
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN7tracing4span4Span3new17h9213a8ef52002356E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %70, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %73 unwind label %71

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %94

73:                                               ; preds = %66
  store i8 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %.val26.pre = load i64, ptr %70, align 8, !range !39
  %74 = icmp eq i64 %.val26.pre, 2
  br label %75

75:                                               ; preds = %.thread67, %73
  %.val26 = phi i1 [ true, %.thread67 ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %9)
  store i8 1, ptr %21, align 1
  %76 = load ptr, ptr %22, align 8, !nonnull !4, !align !263, !noundef !4
  %77 = load i64, ptr %27, align 8, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 584
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %28, align 8, !align !263, !noundef !4
  %81 = load i64, ptr %32, align 8
  store ptr %80, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 809
  store i8 0, ptr %83, align 1
  br i1 %.val26, label %89, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %7)
  store i8 0, ptr %21, align 1
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %86, ptr noundef nonnull align 8 dereferenceable(816) %9, i64 816, i1 false)
  store i8 0, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %85, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %8, ptr noundef nonnull readonly align 8 dereferenceable(856) %7, i64 856, i1 false), !alias.scope !532
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %87, ptr noundef nonnull align 8 dereferenceable(856) %8, i64 856, i1 false)
  br label %99

88:                                               ; preds = %.body, %125
  %.pn16 = phi { ptr, i32 } [ %126, %125 ], [ %.pn14, %.body ]
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %8)
  br label %.body39

89:                                               ; preds = %75
  store i8 0, ptr %21, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %90, ptr noundef nonnull align 8 dereferenceable(816) %9, i64 816, i1 false)
  br label %134

.body39:                                          ; preds = %136, %146, %156, %88
  %.pn20.pn = phi { ptr, i32 } [ %.pn16, %88 ], [ %137, %136 ], [ %157, %156 ], [ %147, %146 ]
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %92 = load i8, ptr %91, align 1, !range !38, !noundef !4
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %184, label %180

94:                                               ; preds = %71, %64
  %.pn6.pn = phi { ptr, i32 } [ %72, %71 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %95

95:                                               ; preds = %94, %60
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %94 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br label %.body42

.body42:                                          ; preds = %178, %166, %39, %95, %45, %185, %180
  %.pn23 = phi { ptr, i32 } [ %.pn20.pn, %185 ], [ %.pn20.pn, %180 ], [ %.pn6.pn.pn, %95 ], [ %46, %45 ], [ %40, %39 ], [ %179, %178 ], [ %167, %166 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %96, align 8
  store i8 2, ptr %15, align 2
  resume { ptr, i32 } %.pn23

97:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #16
  unreachable

98:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #16
  unreachable

99:                                               ; preds = %17, %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %102 = load i64, ptr %100, align 8, !range !39, !noalias !536, !noundef !4
  %103 = icmp eq i64 %102, 2
  br i1 %103, label %.noexc36, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %105)
          to label %.noexc36 unwind label %119

.noexc36:                                         ; preds = %104, %99
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1c4cec897b29920dE.llvm.17435348321256514184"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull align 8 %101, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %112 unwind label %106

106:                                              ; preds = %.noexc36
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load i64, ptr %100, align 8, !range !39, !noalias !540, !noundef !4
  %109 = icmp eq i64 %108, 2
  br i1 %109, label %.body, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %111)
          to label %.body unwind label %117, !noalias !545

112:                                              ; preds = %.noexc36
  %113 = load i64, ptr %100, align 8, !range !39, !noalias !546, !noundef !4
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E.exit", label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %116)
          to label %"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E.exit" unwind label %119

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !545
  unreachable

119:                                              ; preds = %115, %104
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E.exit": ; preds = %112, %115
  %121 = load i64, ptr %6, align 8, !range !422, !noundef !4
  %122 = icmp eq i64 %121, -9223372036854775807
  br i1 %122, label %124, label %123

123:                                              ; preds = %"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tracing..instrument..Instrumented$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdc7565b5f12d40cE"(ptr noundef nonnull align 8 %100)
          to label %127 unwind label %125

common.ret:                                       ; preds = %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit", %155, %124
  %.sink = phi i8 [ 1, %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit" ], [ 4, %155 ], [ 3, %124 ]
  store i8 %.sink, ptr %15, align 2
  ret void

124:                                              ; preds = %"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %8)
  br label %common.ret

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %88

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %8)
  br label %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"

"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit": ; preds = %150, %141, %127
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 113
  store i8 0, ptr %128, align 1
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %9)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %130 = load i8, ptr %129, align 8, !range !38, !noundef !4
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %158, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit"

.body:                                            ; preds = %119, %110, %106
  %.pn14 = phi { ptr, i32 } [ %120, %119 ], [ %107, %110 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tracing..instrument..Instrumented$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdc7565b5f12d40cE"(ptr noundef nonnull align 8 %100) #18
          to label %88 unwind label %132

132:                                              ; preds = %185, %184, %136, %.body
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

134:                                              ; preds = %18, %89
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1c4cec897b29920dE.llvm.17435348321256514184"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull align 8 %135, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %138 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  invoke void @"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %135) #18
          to label %.body39 unwind label %132

138:                                              ; preds = %134
  %139 = load i64, ptr %5, align 8, !range !422, !noundef !4
  %140 = icmp eq i64 %139, -9223372036854775807
  br i1 %140, label %155, label %141

141:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 929
  %143 = load i8, ptr %142, align 1, !range !37, !noundef !4
  %cond.i = icmp eq i8 %143, 3
  br i1 %cond.i, label %144, label %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %145)
          to label %150 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 928
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 712
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %149)
          to label %.body39 unwind label %153

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 928
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 712
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %152)
          to label %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit" unwind label %156

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

155:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %9)
  br label %common.ret

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit": ; preds = %170, %168, %158, %175, %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"
  store i8 0, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %common.ret

158:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %160 = load i64, ptr %159, align 8, !range !39, !alias.scope !551, !noundef !4
  %161 = icmp eq i64 %160, 2
  br i1 %161, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit", label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %164 = load i64, ptr %163, align 8, !range !43, !alias.scope !554, !noundef !4
  %165 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %159, i64 noundef %164)
          to label %168 unwind label %166

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %159) #18
          to label %.body42 unwind label %176

168:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %169 = icmp eq i64 %160, 0
  br i1 %169, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit", label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %172 = load ptr, ptr %171, align 8, !alias.scope !575, !nonnull !4, !noundef !4
  %173 = atomicrmw sub ptr %172, i64 1 release, align 8, !noalias !576
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit"

175:                                              ; preds = %170
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %171)
          to label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit" unwind label %178

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

180:                                              ; preds = %184, %.body39
  store i8 0, ptr %91, align 1
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %9)
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %182 = load i8, ptr %181, align 8, !range !38, !noundef !4
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %185, label %.body42

184:                                              ; preds = %.body39
  invoke void @"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %9) #18
          to label %180 unwind label %132

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"(ptr noalias noundef align 8 dereferenceable(40) %186) #18
          to label %.body42 unwind label %132
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1c4cec897b29920dE.llvm.17435348321256514184"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %.sroa.44.i.i = alloca [84 x i8], align 4
  %.sroa.42.i.i = alloca [84 x i8], align 4
  %.sroa.4.sroa.2.i = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %.sroa.754.i = alloca [28 x i8], align 4
  %35 = alloca [56 x i8], align 8
  %.sroa.1044.i = alloca [84 x i8], align 4
  %.sroa.1245.i = alloca [84 x i8], align 4
  %36 = alloca [24 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [80 x i8], align 8
  %39 = alloca [80 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [48 x i8], align 8
  %44 = alloca [40 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %.sroa.9352 = alloca [16 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [48 x i8], align 8
  %50 = alloca [8 x i8], align 8
  %51 = alloca [8 x i8], align 8
  %52 = alloca [8 x i8], align 8
  %53 = alloca [8 x i8], align 8
  %54 = alloca [8 x i8], align 8
  %55 = alloca [48 x i8], align 8
  %56 = alloca [48 x i8], align 8
  %57 = alloca [8 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [48 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [24 x i8], align 8
  %66 = alloca [32 x i8], align 8
  %67 = alloca [48 x i8], align 8
  %68 = alloca [40 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [24 x i8], align 8
  %71 = alloca [16 x i8], align 8
  %72 = alloca [48 x i8], align 8
  %73 = alloca [40 x i8], align 8
  %74 = alloca [24 x i8], align 8
  %75 = alloca [24 x i8], align 8
  %76 = alloca [72 x i8], align 8
  %77 = alloca [16 x i8], align 8
  %78 = alloca [24 x i8], align 8
  %79 = alloca [40 x i8], align 8
  %80 = alloca [40 x i8], align 8
  %.sroa.7 = alloca [16 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [8 x i8], align 8
  %83 = alloca [56 x i8], align 8
  %.sroa.10 = alloca [24 x i8], align 8
  %.sroa.12 = alloca [40 x i8], align 8
  %84 = alloca [56 x i8], align 8
  %85 = alloca [144 x i8], align 8
  %.sroa.9 = alloca [128 x i8], align 8
  %86 = alloca [144 x i8], align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 809
  %88 = load i8, ptr %87, align 1, !range !37, !noundef !4
  switch i8 %88, label %default.unreachable417 [
    i8 0, label %89
    i8 1, label %181
    i8 2, label %182
    i8 3, label %186
  ]

default.unreachable417:                           ; preds = %.noexc203, %186, %3
  unreachable

89:                                               ; preds = %3
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 592
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h77801e9abaf536ffE(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(216) %91, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.84, i64 noundef 7)
          to label %94 unwind label %92

"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit": ; preds = %112, %92
  %.pn111 = phi { ptr, i32 } [ %93, %92 ], [ %.pn107.pn.pn, %112 ]
  store i8 2, ptr %87, align 1
  resume { ptr, i32 } %.pn111

92:                                               ; preds = %778, %176, %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit"

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i8 0, ptr %95, align 8, !alias.scope !577, !noalias !580
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(216) %91, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.85, i64 noundef 3)
          to label %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %112

_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %99 = load ptr, ptr %98, align 8, !nonnull !4, !align !263, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %101 = load i64, ptr %100, align 8, !noundef !4
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(216) %91, ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %101)
          to label %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit142 unwind label %102

102:                                              ; preds = %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %112

_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit142: ; preds = %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit
  %104 = load ptr, ptr %1, align 8, !noundef !4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit142
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(216) %91, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %108)
          to label %120 unwind label %110

109:                                              ; preds = %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit142
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(216) %91, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.86, i64 noundef 6)
          to label %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit144 unwind label %114

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %96, %102, %114, %116, %179, %110
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %179 ], [ %117, %116 ], [ %115, %114 ], [ %111, %110 ], [ %103, %102 ], [ %97, %96 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %113)
          to label %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit" unwind label %556

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %112

_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit144: ; preds = %109
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(216) %91, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.87, i64 noundef 5)
          to label %120 unwind label %116

116:                                              ; preds = %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit144
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %112

118:                                              ; preds = %120
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %106, %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit144
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %85)
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h86dbe98c3a8bbb34E(ptr noalias noundef nonnull align 8 dereferenceable(216) %91, i32 noundef range(i32 0, 5) 1, i32 undef)
          to label %_ZN5tokio7process7Command5stdin17h00afd4970f4e66feE.exit unwind label %118

121:                                              ; preds = %_ZN5tokio7process7Command5stdin17h00afd4970f4e66feE.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5tokio7process7Command5stdin17h00afd4970f4e66feE.exit: ; preds = %120
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h80c6b2781a9980ebE(ptr noalias noundef nonnull align 8 dereferenceable(216) %91, i32 noundef range(i32 0, 5) 2, i32 undef)
          to label %123 unwind label %121

123:                                              ; preds = %_ZN5tokio7process7Command5stdin17h00afd4970f4e66feE.exit
  %.val = load ptr, ptr %1, align 8, !noundef !4
  %.not = icmp eq ptr %.val, null
  %spec.select = select i1 %.not, i32 2, i32 0
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h3d13716c296dc4aaE(ptr noalias noundef nonnull align 8 dereferenceable(216) %91, i32 noundef range(i32 0, 5) %spec.select, i32 undef)
          to label %_ZN5tokio7process7Command6stderr17hb38184cd620d59eaE.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5tokio7process7Command6stderr17hb38184cd620d59eaE.exit: ; preds = %123
  invoke void @_ZN5tokio7process7Command5spawn17h9165dccbb3612150E(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %85, ptr noalias noundef nonnull align 8 dereferenceable(216) %91)
          to label %128 unwind label %126

.body:                                            ; preds = %159, %126, %124, %121, %118
  %.pn30 = phi { ptr, i32 } [ %122, %121 ], [ %119, %118 ], [ %125, %124 ], [ %127, %126 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %85)
  br label %169

126:                                              ; preds = %_ZN5tokio7process7Command6stderr17hb38184cd620d59eaE.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %_ZN5tokio7process7Command6stderr17hb38184cd620d59eaE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %129 = load i64, ptr %85, align 8, !range !249, !alias.scope !585, !noalias !582, !noundef !4
  %130 = icmp eq i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br i1 %130, label %132, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit.thread"

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46), !noalias !587
  store ptr %131, ptr %46, align 8, !noalias !588
  %133 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8, !noalias !588
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %135, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"

135:                                              ; preds = %132
  %136 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", i64 16) monotonic, align 8, !noalias !588
  switch i8 %136, label %137 [
    i8 0, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"
    i8 1, label %140
    i8 2, label %140
  ]

137:                                              ; preds = %135
  %138 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE")
          to label %.noexc.i unwind label %159, !noalias !582

.noexc.i:                                         ; preds = %137
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit", label %140

140:                                              ; preds = %135, %.noexc.i, %135
  %.sroa.01.0.i.i = phi i8 [ %138, %.noexc.i ], [ %136, %135 ], [ %136, %135 ]
  %141 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", align 8, !noalias !588, !nonnull !4, !align !5, !noundef !4
  %142 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %141, i8 noundef %.sroa.01.0.i.i)
          to label %.noexc2.i unwind label %159, !noalias !582

.noexc2.i:                                        ; preds = %140
  br i1 %142, label %143, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"

143:                                              ; preds = %.noexc2.i
  %144 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", align 8, !noalias !588, !nonnull !4, !align !5, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %147 = load i64, ptr %146, align 8, !noalias !582, !noundef !4
  %148 = load ptr, ptr %145, align 8, !noalias !582, !nonnull !4, !align !5, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %150 = load ptr, ptr %149, align 8, !noalias !582, !nonnull !4, !align !263, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %152 = load ptr, ptr %151, align 8, !noalias !582, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45), !noalias !588
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44), !noalias !588
  %.not.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i, label %153, label %154, !prof !85

153:                                              ; preds = %143
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.110) #16
          to label %.noexc3.i unwind label %159, !noalias !582

.noexc3.i:                                        ; preds = %153
  unreachable

154:                                              ; preds = %143
  store ptr %148, ptr %44, align 8, !noalias !588
  %.sroa.014.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %147, ptr %.sroa.014.sroa.4.0..sroa_idx.i.i, align 8, !noalias !588
  %.sroa.014.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %150, ptr %.sroa.014.sroa.5.0..sroa_idx.i.i, align 8, !noalias !588
  %.sroa.014.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %152, ptr %.sroa.014.sroa.6.0..sroa_idx.i.i, align 8, !noalias !588
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 0, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !588
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43), !noalias !588
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !588
  store ptr %46, ptr %42, align 8, !noalias !588
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8cd894e441a5ddfE", ptr %.sroa.422.0..sroa_idx.i.i, align 8, !noalias !588
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.112, ptr %43, align 8, !noalias !588
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %155, align 8, !noalias !588
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %156, align 8, !noalias !588
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %157, align 8, !noalias !588
  %158 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 1, ptr %158, align 8, !noalias !588
  store ptr %44, ptr %45, align 8, !noalias !588
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !588
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !588
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !588
  store ptr %45, ptr %41, align 8, !noalias !588
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !588
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %145, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !588
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %144, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc4.i unwind label %159, !noalias !582

.noexc4.i:                                        ; preds = %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !588
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !588
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43), !noalias !588
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44), !noalias !588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45), !noalias !588
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit.thread": ; preds = %128
  %.sroa.7259.0.copyload = load ptr, ptr %131, align 8, !alias.scope !587
  %.sroa.9.0..sroa_idx262 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9.0..sroa_idx262, i64 128, i1 false), !alias.scope !587
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %85)
  br label %.thread

159:                                              ; preds = %154, %153, %140, %137
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$tokio..process..Child$C$std..io..error..Error$GT$$GT$17h6c3edff465306708E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %85) #18
          to label %.body unwind label %161, !noalias !582

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !582
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit": ; preds = %132, %135, %.noexc.i, %.noexc2.i, %.noexc4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46), !noalias !587
  %.sroa.0257.0.copyload258 = load i64, ptr %85, align 8, !alias.scope !587
  %.sroa.7259.0.copyload261 = load ptr, ptr %131, align 8, !alias.scope !587
  %.sroa.9.0..sroa_idx263 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9.0..sroa_idx263, i64 128, i1 false), !alias.scope !587
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %85)
  %163 = icmp eq i64 %.sroa.0257.0.copyload258, 3
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !591
  %165 = icmp ne ptr %.sroa.7259.0.copyload261, null
  call void @llvm.assume(i1 %165)
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %40, ptr noundef nonnull %.sroa.7259.0.copyload261)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %164
  %166 = load i8, ptr %40, align 8, !range !37, !alias.scope !603, !noalias !591, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %166, 3
  br i1 %switch.not.i.i.i.i.i.i, label %167, label %175

167:                                              ; preds = %.noexc
  %168 = getelementptr inbounds nuw i8, ptr %40, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %168)
          to label %175 unwind label %170

169:                                              ; preds = %170, %.body
  %.pn32 = phi { ptr, i32 } [ %171, %170 ], [ %.pn30, %.body ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9)
  br label %179

170:                                              ; preds = %167, %164
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %169

.thread:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit.thread"
  %.sroa.0257.0360 = phi i64 [ %129, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit.thread" ], [ %.sroa.0257.0.copyload258, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit" ]
  %.sroa.7259.0359 = phi ptr [ %.sroa.7259.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit.thread" ], [ %.sroa.7259.0.copyload261, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit" ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9)
  store i64 %.sroa.0257.0360, ptr %86, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.sroa.7259.0359, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.12)
  store i8 0, ptr %90, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %172, ptr noundef nonnull align 8 dereferenceable(144) %86, i64 144, i1 false)
  %.sroa.8.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i8 0, ptr %.sroa.8.0..sroa_idx279, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.sroa.2.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.754.i)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 568
  br label %198

175:                                              ; preds = %.noexc, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !591
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.9)
  br label %176

176:                                              ; preds = %843, %175
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i8 0, ptr %177, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %86)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %178)
          to label %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit148" unwind label %92

179:                                              ; preds = %849, %772, %169
  %.pn107.pn = phi { ptr, i32 } [ %.pn32, %169 ], [ %.pn104.pn, %849 ], [ %.pn104.pn, %772 ]
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i8 0, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %86)
  br label %112

181:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #16
  unreachable

182:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #16
  unreachable

183:                                              ; preds = %223, %222
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.body151:                                         ; preds = %287, %183
  %185 = phi ptr [ %187, %183 ], [ %226, %287 ]
  %eh.lpad-body152 = phi { ptr, i32 } [ %184, %183 ], [ %.pn19.i, %287 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %185) #18
          to label %.body168 unwind label %556

186:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.12)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !37, !noalias !606
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.10)
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.sroa.2.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.754.i)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 568
  switch i8 %.pre, label %default.unreachable417 [
    i8 0, label %198
    i8 1, label %222
    i8 2, label %223
    i8 3, label %189
  ]

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %39), !noalias !606
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38), !noalias !606
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %.sroa.1245.i)
  br label %224

190:                                              ; preds = %349, %194
  store i8 0, ptr %195, align 2, !noalias !606
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39), !noalias !606
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 571
  %192 = load i8, ptr %191, align 1, !range !38, !noalias !606, !noundef !4
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %350, label %.body26.i

194:                                              ; preds = %348, %295
  store i8 0, ptr %296, align 1, !noalias !606
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38), !noalias !606
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 570
  %196 = load i8, ptr %195, align 2, !range !38, !noalias !606, !noundef !4
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %349, label %190

198:                                              ; preds = %.thread, %186
  %199 = phi ptr [ %174, %.thread ], [ %188, %186 ]
  %200 = phi ptr [ %173, %.thread ], [ %187, %186 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 571
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 570
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 569
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %205, ptr noundef nonnull align 8 dereferenceable(144) %200, i64 144, i1 false), !noalias !606
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false), !noalias !606
  store ptr null, ptr %206, align 8, !alias.scope !610, !noalias !613
  store i8 1, ptr %201, align 4, !noalias !606
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %211, i64 24, i1 false), !noalias !606
  store ptr null, ptr %209, align 8, !alias.scope !615, !noalias !618
  store i8 1, ptr %202, align 1, !noalias !606
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %39), !noalias !606
  store ptr %207, ptr %39, align 8, !alias.scope !620, !noalias !623
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i8 0, ptr %212, align 8, !alias.scope !620, !noalias !623
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38), !noalias !606
  store ptr %210, ptr %38, align 8, !alias.scope !625, !noalias !628
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i8 0, ptr %213, align 8, !alias.scope !625, !noalias !628
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %.sroa.1245.i)
  store i8 0, ptr %203, align 2, !noalias !606
  store i8 0, ptr %204, align 1, !noalias !606
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %.sroa.42.i.i)
  %.sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.42.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.sroa.42.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %39, i64 80, i1 false), !noalias !606
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %.sroa.44.i.i)
  %.sroa.44.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.44.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.sroa.44.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %38, i64 80, i1 false), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1044.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.42.i.i, i64 84, i1 false), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1245.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.44.i.i, i64 84, i1 false), !noalias !606
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.44.i.i)
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.42.i.i)
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 0, ptr %214, align 8, !noalias !606
  %.sroa.842.sroa.8.0..sroa.842.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %205, ptr %.sroa.842.sroa.8.0..sroa.842.0..sroa_idx.sroa_idx.i, align 8, !noalias !606
  %.sroa.842.sroa.10.0..sroa.842.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i8 0, ptr %.sroa.842.sroa.10.0..sroa.842.0..sroa_idx.sroa_idx.i, align 8, !noalias !606
  %.sroa.943.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 0, ptr %.sroa.943.0..sroa_idx.i, align 8, !noalias !606
  %.sroa.1044.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1044.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1044.i, i64 84, i1 false), !noalias !606
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !606
  %.sroa.1245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1245.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1245.i, i64 84, i1 false), !noalias !606
  br label %224

215:                                              ; preds = %234, %228
  %.pn10.i = phi { ptr, i32 } [ %235, %234 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.1245.i)
  br label %295

.body26.i:                                        ; preds = %350, %322, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i", %190
  %.pn15.i = phi { ptr, i32 } [ %.pn10.pn.i, %350 ], [ %.pn10.pn.i, %190 ], [ %323, %322 ], [ %.pn.i.i.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i" ]
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 571
  store i8 0, ptr %216, align 1, !noalias !606
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %218 = load i8, ptr %217, align 4, !range !38, !noalias !606, !noundef !4
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %352, label %.body31.i

.body31.i:                                        ; preds = %352, %344, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i", %.body26.i
  %.pn17.i = phi { ptr, i32 } [ %.pn15.i, %352 ], [ %.pn15.i, %.body26.i ], [ %345, %344 ], [ %.pn.i.i.i.i30.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i" ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 572
  store i8 0, ptr %220, align 4, !noalias !606
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %221) #18
          to label %287 unwind label %291, !noalias !630

222:                                              ; preds = %186
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.53) #16
          to label %.noexc149 unwind label %183

.noexc149:                                        ; preds = %222
  unreachable

223:                                              ; preds = %186
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.53) #16
          to label %.noexc150 unwind label %183

.noexc150:                                        ; preds = %223
  unreachable

224:                                              ; preds = %198, %189
  %225 = phi ptr [ %199, %198 ], [ %188, %189 ]
  %226 = phi ptr [ %200, %198 ], [ %187, %189 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35), !noalias !606
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 352
  invoke void @"_ZN102_$LT$tokio..future..try_join..TryJoin3$LT$F1$C$F2$C$F3$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h603ee3687fae5521E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %35, ptr noundef nonnull align 8 %227, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %230 unwind label %228, !noalias !630

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35), !noalias !606
  invoke void @"_ZN4core3ptr414drop_in_place$LT$tokio..future..try_join..TryJoin3$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h716a87dd180adb8fE"(ptr noundef nonnull align 8 %227) #18
          to label %215 unwind label %291, !noalias !630

230:                                              ; preds = %224
  %231 = load i64, ptr %35, align 8, !range !422, !noalias !606, !noundef !4
  %232 = icmp eq i64 %231, -9223372036854775807
  br i1 %232, label %355, label %233

233:                                              ; preds = %230
  %.sroa.351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.351.0.copyload.i = load ptr, ptr %.sroa.351.0..sroa_idx.i, align 8, !noalias !606
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.552.0.copyload.i = load i64, ptr %.sroa.552.0..sroa_idx.i, align 8, !noalias !606
  %.sroa.653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.653.0.copyload.i = load i32, ptr %.sroa.653.0..sroa_idx.i, align 8, !noalias !606
  %.sroa.754.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.754.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.754.0..sroa_idx.i, i64 28, i1 false), !noalias !606
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35), !noalias !606
  invoke void @"_ZN4core3ptr414drop_in_place$LT$tokio..future..try_join..TryJoin3$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h716a87dd180adb8fE"(ptr noundef nonnull align 8 %227)
          to label %236 unwind label %234, !noalias !630

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %215

236:                                              ; preds = %233
  %237 = icmp eq i64 %231, -9223372036854775808
  br i1 %237, label %299, label %238

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37), !noalias !606
  store i64 %231, ptr %37, align 8, !noalias !606
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.sroa.351.0.copyload.i, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !606
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sroa.552.0.copyload.i, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !606
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !606
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.754.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %239, i64 24, i1 false), !noalias !606
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.1245.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !606
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 572
  store i8 0, ptr %240, align 4, !noalias !606
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %241, i64 24, i1 false), !noalias !606
  %242 = load ptr, ptr %34, align 8, !alias.scope !631, !noalias !606, !noundef !4
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i, label %244

244:                                              ; preds = %238
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %251 unwind label %245, !noalias !630

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %248 = load i32, ptr %247, align 8, !alias.scope !636, !noalias !606, !noundef !4
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i", label %250

250:                                              ; preds = %245
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %247)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i" unwind label %258, !noalias !630

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %253 = load i32, ptr %252, align 8, !alias.scope !645, !noalias !606, !noundef !4
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i", label %255

255:                                              ; preds = %251
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %252)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i" unwind label %256, !noalias !630

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i": ; preds = %256, %250, %245
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %257, %256 ], [ %246, %250 ], [ %246, %245 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #18
          to label %.body.i unwind label %258, !noalias !630

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i"

258:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i", %250
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !630
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i": ; preds = %255, %251
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i unwind label %260, !noalias !630

260:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i"
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %260, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i"
  %eh.lpad-body.i = phi { ptr, i32 } [ %261, %260 ], [ %.pn.i.i.i.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !606
  br label %290

_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i:     ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i", %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !606
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !606
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 571
  store i8 0, ptr %262, align 1, !noalias !606
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %263, i64 24, i1 false), !noalias !606
  %264 = load ptr, ptr %33, align 8, !alias.scope !648, !noalias !606, !noundef !4
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i, label %266

266:                                              ; preds = %_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %273 unwind label %267, !noalias !630

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %270 = load i32, ptr %269, align 8, !alias.scope !653, !noalias !606, !noundef !4
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i", label %272

272:                                              ; preds = %267
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %269)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i" unwind label %280, !noalias !630

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %275 = load i32, ptr %274, align 8, !alias.scope !662, !noalias !606, !noundef !4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i", label %277

277:                                              ; preds = %273
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %274)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i" unwind label %278, !noalias !630

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i": ; preds = %278, %272, %267
  %.pn.i.i.i.i.i22.i = phi { ptr, i32 } [ %279, %278 ], [ %268, %272 ], [ %268, %267 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #18
          to label %.body23.i unwind label %280, !noalias !630

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i"

280:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i", %272
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !630
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i": ; preds = %277, %273
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i unwind label %282, !noalias !630

282:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i"
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

.body23.i:                                        ; preds = %282, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i"
  %eh.lpad-body24.i = phi { ptr, i32 } [ %283, %282 ], [ %.pn.i.i.i.i.i22.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !606
  br label %290

_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i:     ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i", %_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.2.i, ptr noundef nonnull align 4 dereferenceable(24) %239, i64 24, i1 false), !noalias !606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !606
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 0, ptr %284, align 1, !noalias !606
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38), !noalias !606
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 570
  store i8 0, ptr %285, align 2, !noalias !606
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39), !noalias !606
  store i8 0, ptr %262, align 1, !noalias !606
  store i8 0, ptr %240, align 4, !noalias !606
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %286)
          to label %354 unwind label %288, !noalias !630

287:                                              ; preds = %288, %.body31.i
  %.pn19.i = phi { ptr, i32 } [ %289, %288 ], [ %.pn17.i, %.body31.i ]
  store i8 2, ptr %225, align 8, !noalias !606
  br label %.body151

288:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i", %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %287

290:                                              ; preds = %.body23.i, %.body.i
  %.pn8.i = phi { ptr, i32 } [ %eh.lpad-body24.i, %.body23.i ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #18
          to label %293 unwind label %291, !noalias !630

291:                                              ; preds = %352, %350, %349, %348, %293, %290, %228, %.body31.i
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !630
  unreachable

293:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !606
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #18
          to label %294 unwind label %291, !noalias !630

294:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37), !noalias !606
  br label %295

295:                                              ; preds = %294, %215
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %215 ], [ %.pn8.i, %294 ]
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 569
  %297 = load i8, ptr %296, align 1, !range !38, !noalias !606, !noundef !4
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %348, label %194

299:                                              ; preds = %236
  %300 = icmp ne ptr %.sroa.351.0.copyload.i, null
  call void @llvm.assume(i1 %300)
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.1245.i)
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 0, ptr %301, align 1, !noalias !606
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38), !noalias !606
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 570
  store i8 0, ptr %302, align 2, !noalias !606
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39), !noalias !606
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %304 = load ptr, ptr %303, align 8, !alias.scope !665, !noalias !606, !noundef !4
  %305 = icmp eq ptr %304, null
  br i1 %305, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i", label %306

306:                                              ; preds = %299
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %303)
          to label %313 unwind label %307, !noalias !630

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %310 = load i32, ptr %309, align 8, !alias.scope !668, !noalias !606, !noundef !4
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i", label %312

312:                                              ; preds = %307
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %309)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i" unwind label %320, !noalias !630

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %315 = load i32, ptr %314, align 8, !alias.scope !677, !noalias !606, !noundef !4
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i", label %317

317:                                              ; preds = %313
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %314)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i" unwind label %318, !noalias !630

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i": ; preds = %318, %312, %307
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %319, %318 ], [ %308, %312 ], [ %308, %307 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %303) #18
          to label %.body26.i unwind label %320, !noalias !630

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i"

320:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i", %312
  %321 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !630
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i": ; preds = %317, %313
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %303)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i" unwind label %322, !noalias !630

322:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i"
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i": ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i", %299
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 571
  store i8 0, ptr %324, align 1, !noalias !606
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %326 = load ptr, ptr %325, align 8, !alias.scope !680, !noalias !606, !noundef !4
  %327 = icmp eq ptr %326, null
  br i1 %327, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i", label %328

328:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i"
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %325)
          to label %335 unwind label %329, !noalias !630

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %332 = load i32, ptr %331, align 8, !alias.scope !683, !noalias !606, !noundef !4
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i", label %334

334:                                              ; preds = %329
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %331)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i" unwind label %342, !noalias !630

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %337 = load i32, ptr %336, align 8, !alias.scope !692, !noalias !606, !noundef !4
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i", label %339

339:                                              ; preds = %335
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %336)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i" unwind label %340, !noalias !630

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i": ; preds = %340, %334, %329
  %.pn.i.i.i.i30.i = phi { ptr, i32 } [ %341, %340 ], [ %330, %334 ], [ %330, %329 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %325) #18
          to label %.body31.i unwind label %342, !noalias !630

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i"

342:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i", %334
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !630
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i": ; preds = %339, %335
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %325)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i" unwind label %344, !noalias !630

344:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i"
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i": ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i", %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i"
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 572
  store i8 0, ptr %346, align 4, !noalias !606
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %347)
          to label %354 unwind label %288, !noalias !630

348:                                              ; preds = %295
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60034493326382b4E"(ptr noundef nonnull align 8 %38) #18
          to label %194 unwind label %291, !noalias !630

349:                                              ; preds = %194
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd35fd2051bff38d5E"(ptr noundef nonnull align 8 %39) #18
          to label %190 unwind label %291, !noalias !630

350:                                              ; preds = %190
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"(ptr noalias noundef align 8 dereferenceable(24) %351) #18
          to label %.body26.i unwind label %291, !noalias !630

352:                                              ; preds = %.body26.i
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 304
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"(ptr noalias noundef align 8 dereferenceable(24) %353) #18
          to label %.body31.i unwind label %291, !noalias !630

354:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i", %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i
  %.sroa.458.0.i = phi i32 [ undef, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i" ], [ %.sroa.653.0.copyload.i, %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i ]
  %.sroa.4.sroa.0.0.i = phi i64 [ undef, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i" ], [ %.sroa.552.0.copyload.i, %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.2.i, i64 24, i1 false), !noalias !695
  store i8 1, ptr %225, align 8, !noalias !606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.sroa.2.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.754.i)
  store i64 %231, ptr %83, align 8
  %.sroa.8282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %.sroa.351.0.copyload.i, ptr %.sroa.8282.0..sroa_idx, align 8
  %.sroa.9283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %.sroa.4.sroa.0.0.i, ptr %.sroa.9283.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx284 = getelementptr inbounds nuw i8, ptr %83, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx284, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %.sroa.458.0.i, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %226)
          to label %358 unwind label %356

common.ret:                                       ; preds = %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit148", %355
  %storemerge = phi i8 [ 3, %355 ], [ 1, %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit148" ]
  store i8 %storemerge, ptr %87, align 1
  ret void

355:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35), !noalias !606
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39), !noalias !606
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38), !noalias !606
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %.sroa.1245.i)
  store i8 3, ptr %225, align 8, !noalias !606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.sroa.2.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.754.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.10)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.12)
  br label %common.ret

.body168:                                         ; preds = %388, %356, %.body151
  %.pn38 = phi { ptr, i32 } [ %eh.lpad-body152, %.body151 ], [ %357, %356 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.12)
  br label %772

356:                                              ; preds = %396, %393, %354
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

358:                                              ; preds = %354
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %359 = load i64, ptr %83, align 8, !range !13, !alias.scope !699, !noalias !696, !noundef !4
  %360 = icmp eq i64 %359, -9223372036854775808
  br i1 %360, label %361, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread"

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32), !noalias !701
  store ptr %.sroa.8282.0..sroa_idx, ptr %32, align 8, !noalias !702
  %362 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8, !noalias !702
  %363 = icmp ult i64 %362, 4
  br i1 %363, label %364, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"

364:                                              ; preds = %361
  %365 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", i64 16) monotonic, align 8, !noalias !702
  switch i8 %365, label %366 [
    i8 0, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"
    i8 1, label %369
    i8 2, label %369
  ]

366:                                              ; preds = %364
  %367 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE")
          to label %.noexc.i167 unwind label %388, !noalias !696

.noexc.i167:                                      ; preds = %366
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit", label %369

369:                                              ; preds = %364, %.noexc.i167, %364
  %.sroa.01.0.i.i153 = phi i8 [ %367, %.noexc.i167 ], [ %365, %364 ], [ %365, %364 ]
  %370 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", align 8, !noalias !702, !nonnull !4, !align !5, !noundef !4
  %371 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %370, i8 noundef %.sroa.01.0.i.i153)
          to label %.noexc2.i154 unwind label %388, !noalias !696

.noexc2.i154:                                     ; preds = %369
  br i1 %371, label %372, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"

372:                                              ; preds = %.noexc2.i154
  %373 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", align 8, !noalias !702, !nonnull !4, !align !5, !noundef !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %376 = load i64, ptr %375, align 8, !noalias !696, !noundef !4
  %377 = load ptr, ptr %374, align 8, !noalias !696, !nonnull !4, !align !5, !noundef !4
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 64
  %379 = load ptr, ptr %378, align 8, !noalias !696, !nonnull !4, !align !263, !noundef !4
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 72
  %381 = load ptr, ptr %380, align 8, !noalias !696, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !702
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30), !noalias !702
  %.not.i.i155 = icmp eq i64 %376, 0
  br i1 %.not.i.i155, label %382, label %383, !prof !85

382:                                              ; preds = %372
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.113) #16
          to label %.noexc3.i166 unwind label %388, !noalias !696

.noexc3.i166:                                     ; preds = %382
  unreachable

383:                                              ; preds = %372
  store ptr %377, ptr %30, align 8, !noalias !702
  %.sroa.014.sroa.4.0..sroa_idx.i.i156 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %376, ptr %.sroa.014.sroa.4.0..sroa_idx.i.i156, align 8, !noalias !702
  %.sroa.014.sroa.5.0..sroa_idx.i.i157 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %379, ptr %.sroa.014.sroa.5.0..sroa_idx.i.i157, align 8, !noalias !702
  %.sroa.014.sroa.6.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %381, ptr %.sroa.014.sroa.6.0..sroa_idx.i.i158, align 8, !noalias !702
  %.sroa.415.0..sroa_idx.i.i159 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.415.0..sroa_idx.i.i159, align 8, !noalias !702
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29), !noalias !702
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !702
  store ptr %32, ptr %28, align 8, !noalias !702
  %.sroa.422.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8cd894e441a5ddfE", ptr %.sroa.422.0..sroa_idx.i.i160, align 8, !noalias !702
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.115, ptr %29, align 8, !noalias !702
  %384 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %384, align 8, !noalias !702
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %385, align 8, !noalias !702
  %386 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %386, align 8, !noalias !702
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %387, align 8, !noalias !702
  store ptr %30, ptr %31, align 8, !noalias !702
  %.sroa.4.0..sroa_idx.i.i161 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i.i161, align 8, !noalias !702
  %.sroa.5.0..sroa_idx.i.i162 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.5.0..sroa_idx.i.i162, align 8, !noalias !702
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !702
  store ptr %31, ptr %27, align 8, !noalias !702
  %.sroa.2.0..sroa_idx.i.i163 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i163, align 8, !noalias !702
  %.sroa.3.0..sroa_idx.i.i164 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %374, ptr %.sroa.3.0..sroa_idx.i.i164, align 8, !noalias !702
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %373, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc4.i165 unwind label %388, !noalias !696

.noexc4.i165:                                     ; preds = %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !702
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !702
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29), !noalias !702
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30), !noalias !702
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !702
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread": ; preds = %358
  %.sroa.10272.0.copyload = load ptr, ptr %.sroa.8282.0..sroa_idx, align 8, !alias.scope !701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9283.0..sroa_idx, i64 40, i1 false), !alias.scope !701
  br label %398

388:                                              ; preds = %383, %382, %369, %366
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h6150f9f96ec8d021E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %83) #18
          to label %.body168 unwind label %390, !noalias !696

390:                                              ; preds = %388
  %391 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !696
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit": ; preds = %361, %364, %.noexc.i167, %.noexc2.i154, %.noexc4.i165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32), !noalias !701
  %.sroa.0270.0.copyload271 = load i64, ptr %83, align 8, !alias.scope !701
  %.sroa.10272.0.copyload274 = load ptr, ptr %.sroa.8282.0..sroa_idx, align 8, !alias.scope !701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9283.0..sroa_idx, i64 40, i1 false), !alias.scope !701
  %392 = icmp eq i64 %.sroa.0270.0.copyload271, -9223372036854775808
  br i1 %392, label %393, label %398

393:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26), !noalias !705
  %394 = icmp ne ptr %.sroa.10272.0.copyload274, null
  call void @llvm.assume(i1 %394)
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %26, ptr noundef nonnull %.sroa.10272.0.copyload274)
          to label %.noexc171 unwind label %356

.noexc171:                                        ; preds = %393
  %395 = load i8, ptr %26, align 8, !range !37, !alias.scope !717, !noalias !705, !noundef !4
  %switch.not.i.i.i.i.i.i170 = icmp eq i8 %395, 3
  br i1 %switch.not.i.i.i.i.i.i170, label %396, label %848

396:                                              ; preds = %.noexc171
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %397)
          to label %848 unwind label %356

398:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread"
  %.sroa.0270.0373 = phi i64 [ %359, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread" ], [ %.sroa.0270.0.copyload271, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit" ]
  %.sroa.10272.0372 = phi ptr [ %.sroa.10272.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread" ], [ %.sroa.10272.0.copyload274, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit" ]
  %.sroa.5288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5288.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.12)
  store i64 %.sroa.0270.0373, ptr %84, align 8
  %.sroa.4287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %.sroa.10272.0372, ptr %.sroa.4287.0..sroa_idx, align 8
  %399 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.val121 = load i32, ptr %399, align 8, !noundef !4
  %400 = icmp eq i32 %.val121, 0
  br i1 %400, label %564, label %403

401:                                              ; preds = %403
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  br label %847

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  %404 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.val126 = load ptr, ptr %404, align 8, !nonnull !4, !noundef !4
  %405 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.val127 = load i64, ptr %405, align 8, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %.val126, i64 noundef %.val127)
          to label %406 unwind label %401

406:                                              ; preds = %403
  %407 = load i64, ptr %64, align 8, !range !104, !alias.scope !720, !noundef !4
  %trunc.i = trunc nuw i64 %407 to i1
  %408 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %409 = load ptr, ptr %408, align 8, !alias.scope !720, !nonnull !4, !align !263
  %410 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %411 = load i64, ptr %410, align 8, !alias.scope !720
  %.sroa.3.0.i = select i1 %trunc.i, i64 undef, i64 %411
  %.sroa.0.0.i = select i1 %trunc.i, ptr null, ptr %409
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  br i1 %trunc.i, label %832, label %412

412:                                              ; preds = %406
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  call void @llvm.experimental.noalias.scope.decl(metadata !726)
  %413 = icmp ugt i64 %411, 30
  br i1 %413, label %417, label %414

414:                                              ; preds = %412
  %.not.i.i.i = icmp eq i64 %411, 30
  br i1 %.not.i.i.i, label %415, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread380"

415:                                              ; preds = %414
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) @anon.28d6fcace02c6b523b4fba6a2095cf1c.88, ptr noundef nonnull readonly align 1 dereferenceable(30) %409, i64 30), !alias.scope !729
  %416 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %416, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread380"

417:                                              ; preds = %412
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %418 = icmp ult i64 %411, 45
  br i1 %418, label %.lr.ph.split.us.i.i.i.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i"

.lr.ph.split.us.i.i.i.i:                          ; preds = %417
  %bcmp.i.i.i.us19.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %409, ptr noundef nonnull readonly align 1 dereferenceable(30) @anon.28d6fcace02c6b523b4fba6a2095cf1c.88, i64 30), !alias.scope !736, !noalias !740
  %.not24.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us19.i.i.i.i, 0
  br i1 %.not24.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", label %.critedge.backedge.us.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i
  %419 = add i64 %.in.i.i.i, -1
  %420 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %420, ptr noundef nonnull readonly align 1 dereferenceable(30) @anon.28d6fcace02c6b523b4fba6a2095cf1c.88, i64 30), !alias.scope !736, !noalias !740
  %.not26.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i, 0
  br i1 %.not26.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", label %.critedge.backedge.us.i.i.i.i, !llvm.loop !744

.critedge.backedge.us.i.i.i.i:                    ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i"
  %.pn.i.i.i = phi ptr [ %420, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i" ], [ %409, %.lr.ph.split.us.i.i.i.i ]
  %.in.i.i.i = phi i64 [ %419, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i" ], [ %411, %.lr.ph.split.us.i.i.i.i ]
  %.not25.i.i.i.i = icmp ugt i64 %.in.i.i.i, 30
  br i1 %.not25.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i", label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread380", !llvm.loop !744

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i": ; preds = %417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !745
  store ptr %409, ptr %25, align 8, !noalias !745
  %421 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %411, ptr %421, align 8, !noalias !745
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.88, i64 1), ptr %422, align 8, !noalias !745
  %423 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 29, ptr %423, align 8, !noalias !745
  %424 = icmp ult i64 %411, 94
  br i1 %424, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %437, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i"
  %.sroa.014.0.lcssa.i.i.i = phi i8 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i" ], [ %.sroa.014.3.i.i.i, %437 ]
  %.sroa.06.0.lcssa.i.i.i = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i" ], [ %438, %437 ]
  %425 = add i64 %.sroa.06.0.lcssa.i.i.i, 45
  %426 = icmp uge i64 %425, %.sroa.3.0.i
  %427 = trunc nuw i8 %.sroa.014.0.lcssa.i.i.i to i1
  %or.cond352.i.i.i = select i1 %426, i1 true, i1 %427
  br i1 %or.cond352.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph54.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i", %437
  %.sroa.06.050.i.i.i = phi i64 [ %438, %437 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24), !noalias !745
  store i64 0, ptr %24, align 8, !noalias !745
  %428 = getelementptr i8, ptr %.sroa.0.0.i, i64 %.sroa.06.050.i.i.i
  br label %429

429:                                              ; preds = %429, %.lr.ph.i.i.i
  %.sroa.023.046.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %430, %429 ]
  %430 = add nuw nsw i64 %.sroa.023.046.i.i.i, 1
  %431 = shl nuw nsw i64 %.sroa.023.046.i.i.i, 4
  %432 = getelementptr i8, ptr %428, i64 %431
  %.val3.i.i.i.i = load <16 x i8>, ptr %432, align 1, !alias.scope !745, !noalias !746
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 29
  %.val.i.i.i.i = load <16 x i8>, ptr %433, align 1, !alias.scope !745, !noalias !746
  %434 = icmp eq <16 x i8> %.val3.i.i.i.i, splat (i8 117)
  %435 = icmp eq <16 x i8> %.val.i.i.i.i, splat (i8 101)
  %narrow.i.i.i.i = select <16 x i1> %434, <16 x i1> %435, <16 x i1> zeroinitializer
  %436 = getelementptr inbounds nuw i16, ptr %24, i64 %.sroa.023.046.i.i.i
  store <16 x i1> %narrow.i.i.i.i, ptr %436, align 2, !noalias !745
  %exitcond.not.i.i.i = icmp eq i64 %430, 4
  br i1 %exitcond.not.i.i.i, label %.preheader44.i.i.i, label %429

437:                                              ; preds = %446
  %438 = add i64 %.sroa.06.050.i.i.i, 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24), !noalias !745
  %439 = add i64 %.sroa.06.050.i.i.i, 157
  %440 = icmp uge i64 %439, %.sroa.3.0.i
  %441 = trunc nuw i8 %.sroa.014.3.i.i.i to i1
  %or.cond.i.i.i = select i1 %440, i1 true, i1 %441
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader44.i.i.i:                               ; preds = %429, %446
  %.sroa.028.048.i.i.i = phi i64 [ %442, %446 ], [ 0, %429 ]
  %.sroa.014.247.i.i.i = phi i8 [ %.sroa.014.3.i.i.i, %446 ], [ 0, %429 ]
  %442 = add nuw nsw i64 %.sroa.028.048.i.i.i, 1
  %443 = getelementptr inbounds nuw i16, ptr %24, i64 %.sroa.028.048.i.i.i
  %444 = load i16, ptr %443, align 2, !noalias !745, !noundef !4
  %445 = icmp eq i16 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %447, %.preheader44.i.i.i
  %.sroa.014.3.i.i.i = phi i8 [ %.sroa.014.247.i.i.i, %.preheader44.i.i.i ], [ %453, %447 ]
  %exitcond60.not.i.i.i = icmp eq i64 %442, 4
  br i1 %exitcond60.not.i.i.i, label %437, label %.preheader44.i.i.i

447:                                              ; preds = %.preheader44.i.i.i
  %448 = shl nuw nsw i64 %.sroa.028.048.i.i.i, 4
  %449 = add nuw nsw i64 %448, %.sroa.06.050.i.i.i
  %450 = trunc nuw i8 %.sroa.014.247.i.i.i to i1
  %451 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %25, i64 noundef %449, i16 noundef %444, i1 noundef zeroext %450)
  %452 = or i1 %451, %450
  %453 = zext i1 %452 to i8
  br label %446

._crit_edge.i.i.i:                                ; preds = %467, %.preheader.i.i.i
  %.sroa.014.1.lcssa.i.i.i = phi i8 [ %.sroa.014.0.lcssa.i.i.i, %.preheader.i.i.i ], [ %.sroa.014.5.i.i.i, %467 ]
  %.lcssa.i.i.i = phi i1 [ %427, %.preheader.i.i.i ], [ %470, %467 ]
  %454 = add i64 %.sroa.3.0.i, -45
  %455 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %454
  %.val3.i67.i.i.i = load <16 x i8>, ptr %455, align 1, !alias.scope !745, !noalias !749
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 29
  %.val.i68.i.i.i = load <16 x i8>, ptr %456, align 1, !alias.scope !745, !noalias !749
  %457 = icmp eq <16 x i8> %.val3.i67.i.i.i, splat (i8 117)
  %458 = icmp eq <16 x i8> %.val.i68.i.i.i, splat (i8 101)
  %narrow.i69.i.i.i = select <16 x i1> %457, <16 x i1> %458, <16 x i1> zeroinitializer
  %459 = bitcast <16 x i1> %narrow.i69.i.i.i to i16
  %460 = icmp eq i16 %459, 0
  br i1 %460, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit", label %474

.lr.ph54.i.i.i:                                   ; preds = %.preheader.i.i.i, %467
  %.sroa.06.153.i.i.i = phi i64 [ %468, %467 ], [ %.sroa.06.0.lcssa.i.i.i, %.preheader.i.i.i ]
  %461 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.06.153.i.i.i
  %.val3.i70.i.i.i = load <16 x i8>, ptr %461, align 1, !alias.scope !745, !noalias !752
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 29
  %.val.i71.i.i.i = load <16 x i8>, ptr %462, align 1, !alias.scope !745, !noalias !752
  %463 = icmp eq <16 x i8> %.val3.i70.i.i.i, splat (i8 117)
  %464 = icmp eq <16 x i8> %.val.i71.i.i.i, splat (i8 101)
  %narrow.i72.i.i.i = select <16 x i1> %463, <16 x i1> %464, <16 x i1> zeroinitializer
  %465 = bitcast <16 x i1> %narrow.i72.i.i.i to i16
  %466 = icmp eq i16 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %471, %.lr.ph54.i.i.i
  %.sroa.014.5.i.i.i = phi i8 [ 0, %.lr.ph54.i.i.i ], [ %473, %471 ]
  %468 = add i64 %.sroa.06.153.i.i.i, 16
  %.reass.i.i.i = add i64 %.sroa.06.153.i.i.i, 61
  %469 = icmp uge i64 %.reass.i.i.i, %.sroa.3.0.i
  %470 = trunc nuw i8 %.sroa.014.5.i.i.i to i1
  %or.cond3.i.i.i = select i1 %469, i1 true, i1 %470
  br i1 %or.cond3.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph54.i.i.i

471:                                              ; preds = %.lr.ph54.i.i.i
  %472 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %25, i64 noundef %.sroa.06.153.i.i.i, i16 noundef %465, i1 noundef zeroext false)
  %473 = zext i1 %472 to i8
  br label %467

474:                                              ; preds = %._crit_edge.i.i.i
  %475 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %25, i64 noundef %454, i16 noundef %459, i1 noundef zeroext %.lcssa.i.i.i)
  %476 = or i1 %.lcssa.i.i.i, %475
  %477 = zext i1 %476 to i8
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit": ; preds = %._crit_edge.i.i.i, %474
  %.sroa.014.4.i.i.i = phi i8 [ %.sroa.014.1.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %477, %474 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !745
  %478 = trunc nuw i8 %.sroa.014.4.i.i.i to i1
  br i1 %478, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread380"

"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread380": ; preds = %.critedge.backedge.us.i.i.i.i, %414, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit", %415
  %.val128 = load ptr, ptr %1, align 8, !noundef !4
  %.not.i = icmp eq ptr %.val128, null
  br i1 %.not.i, label %481, label %560

479:                                              ; preds = %481
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %487

481:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread380"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hc3bb0d60b5657045E, ptr %47, align 8
  %.val124 = load ptr, ptr %404, align 8, !nonnull !4, !noundef !4
  %.val125 = load i64, ptr %405, align 8, !noundef !4
  %482 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h03b4f757748a294bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47, ptr noalias noundef nonnull readonly align 1 %.val124, i64 noundef %.val125)
          to label %483 unwind label %479

483:                                              ; preds = %481
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E"(ptr noundef %482)
          to label %486 unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %487

486:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  br label %560

487:                                              ; preds = %479, %484
  %.pn42 = phi { ptr, i32 } [ %485, %484 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47)
  br label %847

"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i", %.lr.ph.split.us.i.i.i.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit", %415
  %488 = load atomic i8, ptr @_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE seq_cst, align 1
  %.not410 = icmp eq i8 %488, 0
  br i1 %.not410, label %560, label %489

489:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63)
  invoke fastcc void @"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1b33e93ae8a782e5E"()
          to label %493 unwind label %491

490:                                              ; preds = %545, %508, %491
  %.pn65 = phi { ptr, i32 } [ %492, %491 ], [ %546, %545 ], [ %.pn60, %508 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  br label %847

491:                                              ; preds = %489, %496, %493
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %490

493:                                              ; preds = %489
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h68255a5e60ee648fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %63, ptr noundef nonnull align 8 @_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE)
          to label %494 unwind label %491

494:                                              ; preds = %493
  %495 = load i64, ptr %63, align 8, !range !104, !noundef !4
  %trunc = trunc nuw i64 %495 to i1
  br i1 %trunc, label %496, label %499

496:                                              ; preds = %494
  invoke fastcc void @"_ZN4core3ptr364drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$$GT$17h0cfdd2aea757a558E"(ptr noalias noundef align 8 dereferenceable(24) %63)
          to label %559 unwind label %491

497:                                              ; preds = %499
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  br label %508

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %501 = load ptr, ptr %500, align 8, !nonnull !4, !align !5, !noundef !4
  %502 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %503 = load i8, ptr %502, align 8, !range !38, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.90, ptr %60, align 8, !alias.scope !755, !noalias !758
  %504 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %504, align 8, !alias.scope !755, !noalias !758
  %505 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %505, align 8, !alias.scope !755, !noalias !758
  %506 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %4, ptr %506, align 8, !alias.scope !755, !noalias !758
  %507 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 0, ptr %507, align 8, !alias.scope !755, !noalias !758
  invoke fastcc void @_ZN5alloc3fmt6format17hbc49e1db5dbc79caE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef align 8 captures(none) dereferenceable(48) %60)
          to label %511 unwind label %497

508:                                              ; preds = %558, %509, %497
  %.pn60 = phi { ptr, i32 } [ %510, %509 ], [ %.pn55.pn.pn.pn, %558 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE"(ptr nonnull %501, i8 %503) #18
          to label %490 unwind label %556

509:                                              ; preds = %522
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %508

511:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !alias.scope !760
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %514 unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %517

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %516 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3b806f30c92c40c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %515, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %59)
          to label %520 unwind label %518

517:                                              ; preds = %518, %512
  %.pn44 = phi { ptr, i32 } [ %519, %518 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br label %558

518:                                              ; preds = %514
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %517

520:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br i1 %516, label %522, label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  invoke void @_ZN8anstream6stderr17h327326d2a937b610E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58)
          to label %527 unwind label %523

522:                                              ; preds = %520, %539
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %544 unwind label %509

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %558

525:                                              ; preds = %527
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %541

527:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.92, ptr %53, align 8
  store ptr %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.93, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  store ptr %62, ptr %51, align 8
  store ptr %54, ptr %55, align 8
  %.sroa.7342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec9ce987c638375cE", ptr %.sroa.7342.0..sroa_idx, align 8
  %528 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %52, ptr %528, align 8
  %.sroa.6344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha1cb1bedaeac004bE", ptr %.sroa.6344.0..sroa_idx, align 8
  %529 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %51, ptr %529, align 8
  %.sroa.5346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8dd071e79ebe1ff7E", ptr %.sroa.5346.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.96, ptr %56, align 8, !alias.scope !764, !noalias !767
  %530 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %530, align 8, !alias.scope !764, !noalias !767
  %531 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %531, align 8, !alias.scope !764, !noalias !767
  %532 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %55, ptr %532, align 8, !alias.scope !764, !noalias !767
  %533 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 3, ptr %533, align 8, !alias.scope !764, !noalias !767
  %534 = invoke fastcc noundef ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17hb0a7a6426c05e34eE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 captures(none) dereferenceable(48) %56)
          to label %535 unwind label %525

535:                                              ; preds = %527
  store ptr %534, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  %536 = icmp eq ptr %534, null
  br i1 %536, label %.thread382, label %537

.thread382:                                       ; preds = %535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %539

537:                                              ; preds = %535
  %538 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr nonnull %534)
  %.not411 = icmp eq i8 %538, 11
  br i1 %.not411, label %540, label %550

539:                                              ; preds = %.thread382, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  br label %522

540:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %539 unwind label %542

541:                                              ; preds = %.thread383, %542, %525
  %.pn55 = phi { ptr, i32 } [ %543, %542 ], [ %526, %525 ], [ %549, %.thread383 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57)
  br label %558

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %541

544:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE"(ptr nonnull %501, i8 %503)
          to label %547 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %490

547:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  br label %560

548:                                              ; preds = %550
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #18
          to label %.thread383 unwind label %556

550:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  store ptr %534, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  store ptr %50, ptr %48, align 8
  %.sroa.5349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE", ptr %.sroa.5349.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.99, ptr %49, align 8, !alias.scope !769, !noalias !772
  %551 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %551, align 8, !alias.scope !769, !noalias !772
  %552 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %552, align 8, !alias.scope !769, !noalias !772
  %553 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %553, align 8, !alias.scope !769, !noalias !772
  %554 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 1, ptr %554, align 8, !alias.scope !769, !noalias !772
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.100) #16
          to label %555 unwind label %548

555:                                              ; preds = %550
  unreachable

556:                                              ; preds = %112, %508, %849, %847, %845, %840, %781, %769, %735, %558, %548, %.body151
  %557 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17
  unreachable

.thread383:                                       ; preds = %548
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  br label %541

558:                                              ; preds = %541, %523, %517
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55, %541 ], [ %524, %523 ], [ %.pn44, %517 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #18
          to label %508 unwind label %556

559:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63)
  br label %560

560:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread380", %486, %559, %547, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", %750
  %.sroa.0350.2 = phi i64 [ %681, %750 ], [ -9223372036854775808, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread" ], [ -9223372036854775808, %547 ], [ -9223372036854775808, %559 ], [ -9223372036854775808, %486 ], [ -9223372036854775808, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread380" ]
  %.sroa.9353.1 = phi i64 [ %731, %750 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread" ], [ undef, %547 ], [ undef, %559 ], [ undef, %486 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread380" ]
  %.sroa.10354.1 = phi ptr [ %738, %750 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread" ], [ undef, %547 ], [ undef, %559 ], [ undef, %486 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread380" ]
  %.sroa.11355.1 = phi i64 [ %.pn77, %750 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread" ], [ undef, %547 ], [ undef, %559 ], [ undef, %486 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread380" ]
  br i1 %400, label %751, label %761

561:                                              ; preds = %748, %781, %634
  %.pn100.pn = phi { ptr, i32 } [ %.pn73, %634 ], [ %749, %748 ], [ %.pn95.pn.pn.pn, %781 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  br label %845

562:                                              ; preds = %564
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %844

564:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hc3bb0d60b5657045E, ptr %82, align 8
  %565 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.val122 = load ptr, ptr %565, align 8, !nonnull !4, !noundef !4
  %566 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.val123 = load i64, ptr %566, align 8, !noundef !4
  %567 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h03b4f757748a294bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %82, ptr noalias noundef nonnull readonly align 1 %.val122, i64 noundef %.val123)
          to label %568 unwind label %562

568:                                              ; preds = %564
  %569 = icmp eq ptr %567, null
  br i1 %569, label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit", label %570

570:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !775
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %567)
          to label %.noexc179 unwind label %574

.noexc179:                                        ; preds = %570
  %571 = load i8, ptr %23, align 8, !range !37, !alias.scope !782, !noalias !775, !noundef !4
  %switch.not.i.i.i.i.i.i178 = icmp eq i8 %571, 3
  br i1 %switch.not.i.i.i.i.i.i178, label %572, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit.i"

572:                                              ; preds = %.noexc179
  %573 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %573)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit.i" unwind label %574

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit.i": ; preds = %572, %.noexc179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !775
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit"

574:                                              ; preds = %572, %570
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %844

"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit.i", %568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !790
  %576 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %577 = load ptr, ptr %576, align 8, !alias.scope !788, !noalias !785, !nonnull !4, !noundef !4
  %578 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %579 = load i64, ptr %578, align 8, !alias.scope !788, !noalias !785, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %577, i64 noundef %579)
          to label %582 unwind label %580, !noalias !790

580:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit"
  %581 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #18
          to label %.body182 unwind label %585, !noalias !785

582:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit"
  %583 = load i64, ptr %22, align 8, !range !104, !noalias !790, !noundef !4
  %trunc.i181 = trunc nuw i64 %583 to i1
  br i1 %trunc.i181, label %587, label %.thread393

.thread393:                                       ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %584, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !alias.scope !790
  store i64 -9223372036854775808, ptr %79, align 8, !alias.scope !785, !noalias !788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !790
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit"

585:                                              ; preds = %580
  %586 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !785
  unreachable

.body182:                                         ; preds = %580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  br label %.body199

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull align 8 dereferenceable(16) %588, i64 16, i1 false), !noalias !790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !noalias !788
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %.pr = load i64, ptr %79, align 8, !alias.scope !791, !noalias !794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !790
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %590 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %590, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit", label %591

591:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !796
  store ptr %79, ptr %20, align 8, !noalias !797
  %592 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8, !noalias !797
  %593 = icmp ult i64 %592, 4
  br i1 %593, label %594, label %620

594:                                              ; preds = %591
  %595 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", i64 16) monotonic, align 8, !noalias !797
  switch i8 %595, label %596 [
    i8 0, label %620
    i8 1, label %599
    i8 2, label %599
  ]

596:                                              ; preds = %594
  %597 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE")
          to label %.noexc.i198 unwind label %618, !noalias !794

.noexc.i198:                                      ; preds = %596
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %620, label %599

599:                                              ; preds = %594, %.noexc.i198, %594
  %.sroa.01.0.i.i184 = phi i8 [ %597, %.noexc.i198 ], [ %595, %594 ], [ %595, %594 ]
  %600 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", align 8, !noalias !797, !nonnull !4, !align !5, !noundef !4
  %601 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %600, i8 noundef %.sroa.01.0.i.i184)
          to label %.noexc2.i185 unwind label %618, !noalias !794

.noexc2.i185:                                     ; preds = %599
  br i1 %601, label %602, label %620

602:                                              ; preds = %.noexc2.i185
  %603 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", align 8, !noalias !797, !nonnull !4, !align !5, !noundef !4
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 56
  %606 = load i64, ptr %605, align 8, !noalias !794, !noundef !4
  %607 = load ptr, ptr %604, align 8, !noalias !794, !nonnull !4, !align !5, !noundef !4
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 64
  %609 = load ptr, ptr %608, align 8, !noalias !794, !nonnull !4, !align !263, !noundef !4
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 72
  %611 = load ptr, ptr %610, align 8, !noalias !794, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !797
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !797
  %.not.i.i186 = icmp eq i64 %606, 0
  br i1 %.not.i.i186, label %612, label %613, !prof !85

612:                                              ; preds = %602
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.116) #16
          to label %.noexc3.i197 unwind label %618, !noalias !794

.noexc3.i197:                                     ; preds = %612
  unreachable

613:                                              ; preds = %602
  store ptr %607, ptr %18, align 8, !noalias !797
  %.sroa.014.sroa.4.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %606, ptr %.sroa.014.sroa.4.0..sroa_idx.i.i187, align 8, !noalias !797
  %.sroa.014.sroa.5.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %609, ptr %.sroa.014.sroa.5.0..sroa_idx.i.i188, align 8, !noalias !797
  %.sroa.014.sroa.6.0..sroa_idx.i.i189 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %611, ptr %.sroa.014.sroa.6.0..sroa_idx.i.i189, align 8, !noalias !797
  %.sroa.415.0..sroa_idx.i.i190 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.415.0..sroa_idx.i.i190, align 8, !noalias !797
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !797
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !797
  store ptr %20, ptr %16, align 8, !noalias !797
  %.sroa.422.0..sroa_idx.i.i191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3a15f4d1784323fE", ptr %.sroa.422.0..sroa_idx.i.i191, align 8, !noalias !797
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.118, ptr %17, align 8, !noalias !797
  %614 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %614, align 8, !noalias !797
  %615 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %615, align 8, !noalias !797
  %616 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %616, align 8, !noalias !797
  %617 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %617, align 8, !noalias !797
  store ptr %18, ptr %19, align 8, !noalias !797
  %.sroa.4.0..sroa_idx.i.i192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i.i192, align 8, !noalias !797
  %.sroa.5.0..sroa_idx.i.i193 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.5.0..sroa_idx.i.i193, align 8, !noalias !797
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !797
  store ptr %19, ptr %15, align 8, !noalias !797
  %.sroa.2.0..sroa_idx.i.i194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i194, align 8, !noalias !797
  %.sroa.3.0..sroa_idx.i.i195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %604, ptr %.sroa.3.0..sroa_idx.i.i195, align 8, !noalias !797
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %603, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc4.i196 unwind label %618, !noalias !794

.noexc4.i196:                                     ; preds = %613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !797
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !797
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !797
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !797
  br label %620

618:                                              ; preds = %613, %612, %599, %596
  %619 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he242309e2e74607eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %79) #18
          to label %.body199 unwind label %621, !noalias !794

620:                                              ; preds = %.noexc4.i196, %.noexc2.i185, %.noexc.i198, %594, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !796
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit"

621:                                              ; preds = %618
  %622 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #17, !noalias !794
  unreachable

.body199:                                         ; preds = %618, %.body182
  %.pn71 = phi { ptr, i32 } [ %581, %.body182 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  br label %634

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit": ; preds = %587, %.thread393, %620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false), !alias.scope !796
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %623 = load i64, ptr %80, align 8, !range !13, !alias.scope !803, !noalias !800, !noundef !4
  %624 = icmp eq i64 %623, -9223372036854775808
  br i1 %624, label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit", label %625

625:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !805
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %80, i64 noundef 1, i64 noundef 1)
          to label %.noexc201 unwind label %635

.noexc201:                                        ; preds = %625
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %627 = load i64, ptr %626, align 8, !range !13, !noalias !805, !noundef !4
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit.thread", label %629

629:                                              ; preds = %.noexc201
  %630 = load ptr, ptr %14, align 8, !noalias !805, !nonnull !4, !noundef !4
  %631 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %632 = load i64, ptr %631, align 8, !noalias !805, !noundef !4
  %633 = getelementptr inbounds nuw i8, ptr %80, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %633, ptr noundef nonnull %630, i64 noundef %627, i64 noundef %632)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit.thread" unwind label %635

"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit.thread": ; preds = %.noexc201, %629
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !805
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  br label %821

634:                                              ; preds = %635, %.body199
  %.pn73 = phi { ptr, i32 } [ %636, %635 ], [ %.pn71, %.body199 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %561

635:                                              ; preds = %629, %625
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %634

"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit"
  %637 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0293.0.copyload = load i64, ptr %637, align 8, !alias.scope !818
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false), !alias.scope !818
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80)
  %638 = icmp eq i64 %.sroa.0293.0.copyload, -9223372036854775808
  br i1 %638, label %821, label %639

639:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit"
  %.sroa.4295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4295.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  store i64 %.sroa.0293.0.copyload, ptr %81, align 8
  %640 = load ptr, ptr %1, align 8, !noundef !4
  %641 = icmp eq ptr %640, null
  br i1 %641, label %656, label %642

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %644 = load i64, ptr %643, align 8, !noundef !4
  %.val138 = load ptr, ptr %.sroa.4295.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %645 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.val139 = load i64, ptr %645, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !819
  %646 = getelementptr inbounds i8, ptr %.val138, i64 %.val139
  store ptr %.val138, ptr %13, align 8, !alias.scope !824, !noalias !827
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.val139, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !824, !noalias !827
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.val138, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !824, !noalias !827
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %646, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !824, !noalias !827
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !824, !noalias !827
  br label %647

647:                                              ; preds = %652, %642
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !829
  invoke void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7d9257669b286a55E.llvm.12173275534636663325"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc203 unwind label %653

.noexc203:                                        ; preds = %647
  %648 = load i64, ptr %12, align 8, !range !39, !noalias !829, !noundef !4
  switch i64 %648, label %default.unreachable417 [
    i64 1, label %649
    i64 2, label %.loopexit
    i64 0, label %652
  ]

649:                                              ; preds = %.noexc203
  %650 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %651 = load i64, ptr %650, align 8, !noalias !829, !noundef !4
  br label %.loopexit

652:                                              ; preds = %.noexc203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !829
  br label %647

653:                                              ; preds = %647
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit:                                        ; preds = %.noexc203, %649
  %switch.i.i = phi i64 [ %651, %649 ], [ 0, %.noexc203 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !829
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !819
  br label %674

655:                                              ; preds = %659, %820, %794, %790, %667
  %.pn95.pn = phi { ptr, i32 } [ %.pn92.pn, %820 ], [ %795, %794 ], [ %791, %790 ], [ %668, %667 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %76)
  br label %781

656:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %76)
  %.val136 = load ptr, ptr %.sroa.4295.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %657 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.val137 = load i64, ptr %657, align 8, !noundef !4
  store i64 0, ptr %76, align 8, !alias.scope !836, !noalias !839
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.val137, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !839
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %.val136, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !839
  %.sroa.59.sroa.4.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %.val137, ptr %.sroa.59.sroa.4.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !836, !noalias !839
  %.sroa.59.sroa.5.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 0, ptr %.sroa.59.sroa.5.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !836, !noalias !839
  %.sroa.59.sroa.6.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 %.val137, ptr %.sroa.59.sroa.6.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !836, !noalias !839
  %.sroa.59.sroa.7.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 10, ptr %.sroa.59.sroa.7.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !836, !noalias !839
  %.sroa.59.sroa.8.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 52
  store i32 10, ptr %.sroa.59.sroa.8.0..sroa.59.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !836, !noalias !839
  %.sroa.59.sroa.9.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i8 1, ptr %.sroa.59.sroa.9.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !836, !noalias !839
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i8 0, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !836, !noalias !839
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 65
  store i8 0, ptr %.sroa.711.0..sroa_idx.i, align 1, !alias.scope !836, !noalias !839
  %658 = invoke fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982f2d2bfbeb00c9E"(ptr noalias noundef align 8 dereferenceable(72) %76)
          to label %661 unwind label %659

659:                                              ; preds = %656
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %655

661:                                              ; preds = %656
  %662 = extractvalue { ptr, i64 } %658, 0
  %663 = extractvalue { ptr, i64 } %658, 1
  %664 = icmp eq ptr %662, null
  br i1 %664, label %.critedge116, label %665

665:                                              ; preds = %661
  %666 = invoke fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982f2d2bfbeb00c9E"(ptr noalias noundef align 8 dereferenceable(72) %76)
          to label %669 unwind label %667

667:                                              ; preds = %665
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %655

669:                                              ; preds = %665
  %670 = extractvalue { ptr, i64 } %666, 0
  %671 = icmp eq ptr %670, null
  br i1 %671, label %783, label %672

672:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %76)
  %673 = extractvalue { ptr, i64 } %666, 1
  br label %674

674:                                              ; preds = %.loopexit, %672
  %.pn77 = phi i64 [ %673, %672 ], [ %switch.i.i, %.loopexit ]
  %.sroa.10.0 = phi ptr [ %670, %672 ], [ %.val138, %.loopexit ]
  %.sroa.7.0 = phi i64 [ %663, %672 ], [ %644, %.loopexit ]
  %.sroa.04.0 = phi ptr [ %662, %672 ], [ %640, %.loopexit ]
  store ptr %.sroa.04.0, ptr %77, align 8
  %675 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %.sroa.7.0, ptr %675, align 8
  %676 = icmp eq i64 %.pn77, 0
  br i1 %676, label %685, label %.critedge

.critedge:                                        ; preds = %688, %685, %694, %"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf700cc9b85744d0dE.exit", %700, %674
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  %677 = load ptr, ptr %77, align 8, !nonnull !4, !align !263, !noundef !4
  %678 = load i64, ptr %675, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !847
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %678, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc207 unwind label %724

.noexc207:                                        ; preds = %.critedge
  %679 = load i64, ptr %11, align 8, !range !104, !noalias !847, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %679 to i1
  %680 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %681 = load i64, ptr %680, align 8, !range !13, !noalias !847, !noundef !4
  %682 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %trunc.i.i.i.i, label %683, label %726

683:                                              ; preds = %.noexc207
  %684 = load i64, ptr %682, align 8, !noalias !847
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %681, i64 %684, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.47) #16
          to label %.noexc208 unwind label %724

.noexc208:                                        ; preds = %683
  unreachable

685:                                              ; preds = %674
  %686 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %687 = icmp ult i64 %686, 4
  br i1 %687, label %688, label %.critedge

688:                                              ; preds = %685
  %689 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E", i64 16) monotonic, align 8
  switch i8 %689, label %690 [
    i8 0, label %.critedge
    i8 1, label %.thread397
    i8 2, label %.thread397
  ]

690:                                              ; preds = %688
  %691 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E")
          to label %694 unwind label %692

692:                                              ; preds = %690
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %781

694:                                              ; preds = %690
  %695 = icmp eq i8 %691, 0
  br i1 %695, label %.critedge, label %.thread397

696:                                              ; preds = %.thread397
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %781

.thread397:                                       ; preds = %688, %688, %694
  %.sroa.0.0.i209399 = phi i8 [ %691, %694 ], [ %689, %688 ], [ %689, %688 ]
  %698 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E", align 8, !nonnull !4, !align !5, !noundef !4
  %699 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %698, i8 noundef %.sroa.0.0.i209399)
          to label %700 unwind label %696

700:                                              ; preds = %.thread397
  br i1 %699, label %701, label %.critedge

701:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  %702 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E", align 8, !nonnull !4, !align !5, !noundef !4
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 48
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 56
  %705 = load i64, ptr %704, align 8, !alias.scope !853, !noalias !856, !noundef !4
  %706 = load ptr, ptr %703, align 8, !alias.scope !853, !noalias !856, !nonnull !4, !align !5, !noundef !4
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 64
  %708 = load ptr, ptr %707, align 8, !alias.scope !853, !noalias !856, !nonnull !4, !align !263, !noundef !4
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 72
  %710 = load ptr, ptr %709, align 8, !alias.scope !853, !noalias !856, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  %.not412 = icmp eq i64 %705, 0
  br i1 %.not412, label %711, label %714

711:                                              ; preds = %701
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.102) #16
          to label %.noexc212 unwind label %712

.noexc212:                                        ; preds = %711
  unreachable

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %782

714:                                              ; preds = %701
  store ptr %706, ptr %68, align 8, !alias.scope !858, !noalias !862
  %.sroa.7322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %705, ptr %.sroa.7322.0..sroa_idx, align 8, !alias.scope !858, !noalias !862
  %.sroa.8323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %708, ptr %.sroa.8323.0..sroa_idx, align 8, !alias.scope !858, !noalias !862
  %.sroa.9324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %710, ptr %.sroa.9324.0..sroa_idx, align 8, !alias.scope !858, !noalias !862
  %.sroa.10325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 0, ptr %.sroa.10325.0..sroa_idx, align 8, !alias.scope !858, !noalias !862
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store ptr %77, ptr %66, align 8
  %.sroa.6327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %.sroa.6327.0..sroa_idx, align 8
  %716 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %715, ptr %716, align 8
  %.sroa.5329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %.sroa.5329.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.106, ptr %67, align 8, !alias.scope !864, !noalias !867
  %717 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 3, ptr %717, align 8, !alias.scope !864, !noalias !867
  %718 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %718, align 8, !alias.scope !864, !noalias !867
  %719 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %66, ptr %719, align 8, !alias.scope !864, !noalias !867
  %720 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 2, ptr %720, align 8, !alias.scope !864, !noalias !867
  store ptr %68, ptr %69, align 8
  %.sroa.817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %67, ptr %.sroa.817.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %69, ptr %70, align 8
  %.sroa.10316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 1, ptr %.sroa.10316.0..sroa_idx, align 8
  %.sroa.11317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %703, ptr %.sroa.11317.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %702, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf700cc9b85744d0dE.exit" unwind label %721

721:                                              ; preds = %714
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  br label %782

"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf700cc9b85744d0dE.exit": ; preds = %714
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  br label %.critedge

723:                                              ; preds = %735, %724
  %.pn86 = phi { ptr, i32 } [ %736, %735 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  br label %781

724:                                              ; preds = %683, %.critedge
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %723

726:                                              ; preds = %.noexc207
  %727 = load ptr, ptr %682, align 8, !noalias !847, !nonnull !4, !noundef !4
  %728 = icmp ule i64 %678, %681
  call void @llvm.assume(i1 %728)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !847
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %727, ptr nonnull readonly align 1 %677, i64 %678, i1 false), !noalias !869
  store i64 %681, ptr %65, align 8, !alias.scope !870, !noalias !871
  %.sroa.4.0..sroa_idx.i.i205 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %727, ptr %.sroa.4.0..sroa_idx.i.i205, align 8, !alias.scope !870, !noalias !871
  %.sroa.5.0..sroa_idx.i.i206 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %678, ptr %.sroa.5.0..sroa_idx.i.i206, align 8, !alias.scope !870, !noalias !871
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !872
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %.pn77, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc219 unwind label %735

.noexc219:                                        ; preds = %726
  %729 = load i64, ptr %10, align 8, !range !104, !noalias !872, !noundef !4
  %trunc.i.i.i.i216 = trunc nuw i64 %729 to i1
  %730 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %731 = load i64, ptr %730, align 8, !range !13, !noalias !872, !noundef !4
  %732 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i.i.i216, label %733, label %737

733:                                              ; preds = %.noexc219
  %734 = load i64, ptr %732, align 8, !noalias !872
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %731, i64 %734, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.47) #16
          to label %.noexc220 unwind label %735

.noexc220:                                        ; preds = %733
  unreachable

735:                                              ; preds = %733, %726
  %736 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #18
          to label %723 unwind label %556

737:                                              ; preds = %.noexc219
  %738 = load ptr, ptr %732, align 8, !noalias !872, !nonnull !4, !noundef !4
  %739 = icmp ule i64 %.pn77, %731
  call void @llvm.assume(i1 %739)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !872
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %738, ptr nonnull readonly align 1 %.sroa.10.0, i64 %.pn77, i1 false), !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9352, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i205, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !883
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81, i64 noundef 1, i64 noundef 1)
          to label %.noexc222 unwind label %748

.noexc222:                                        ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %741 = load i64, ptr %740, align 8, !range !13, !noalias !883, !noundef !4
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %750, label %743

743:                                              ; preds = %.noexc222
  %744 = load ptr, ptr %9, align 8, !noalias !883, !nonnull !4, !noundef !4
  %745 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %746 = load i64, ptr %745, align 8, !noalias !883, !noundef !4
  %747 = getelementptr inbounds nuw i8, ptr %81, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %747, ptr noundef nonnull %744, i64 noundef %741, i64 noundef %746)
          to label %750 unwind label %748

748:                                              ; preds = %743, %737, %.critedge116
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %561

750:                                              ; preds = %.noexc222, %743
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !883
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  br label %560

751:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit228", %560
  %752 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !894
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %752, i64 noundef 1, i64 noundef 1)
          to label %.noexc224 unwind label %776

.noexc224:                                        ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %754 = load i64, ptr %753, align 8, !range !13, !noalias !894, !noundef !4
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %778, label %756

756:                                              ; preds = %.noexc224
  %757 = load ptr, ptr %8, align 8, !noalias !894, !nonnull !4, !noundef !4
  %758 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %759 = load i64, ptr %758, align 8, !noalias !894, !noundef !4
  %760 = getelementptr inbounds nuw i8, ptr %84, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %760, ptr noundef nonnull %757, i64 noundef %754, i64 noundef %759)
          to label %778 unwind label %776

761:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !903
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84, i64 noundef 1, i64 noundef 1)
          to label %.noexc226 unwind label %769

.noexc226:                                        ; preds = %761
  %762 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %763 = load i64, ptr %762, align 8, !range !13, !noalias !903, !noundef !4
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit228", label %765

765:                                              ; preds = %.noexc226
  %766 = load ptr, ptr %7, align 8, !noalias !903, !nonnull !4, !noundef !4
  %767 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %768 = load i64, ptr %767, align 8, !noalias !903, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %.sroa.5288.0..sroa_idx, ptr noundef nonnull %766, i64 noundef %763, i64 noundef %768)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit228" unwind label %769

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit228": ; preds = %765, %.noexc226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !903
  br label %751

769:                                              ; preds = %765, %761
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = getelementptr inbounds nuw i8, ptr %84, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %771) #18
          to label %772 unwind label %556

772:                                              ; preds = %845, %840, %776, %769, %.body168
  %.pn104.pn = phi { ptr, i32 } [ %.pn38, %.body168 ], [ %777, %776 ], [ %841, %840 ], [ %.pn100.pn.pn390, %845 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %84)
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %774 = load i8, ptr %773, align 8, !range !38, !noundef !4
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %849, label %179

776:                                              ; preds = %827, %822, %756, %751
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %772

778:                                              ; preds = %.noexc224, %756
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !894
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %84)
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i8 0, ptr %779, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %86)
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %780)
          to label %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit148" unwind label %92

"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit148": ; preds = %778, %176
  %.sroa.0350.1 = phi i64 [ -9223372036854775808, %176 ], [ %.sroa.0350.2, %778 ]
  %.sroa.9353.0 = phi i64 [ undef, %176 ], [ %.sroa.9353.1, %778 ]
  %.sroa.10354.0 = phi ptr [ undef, %176 ], [ %.sroa.10354.1, %778 ]
  %.sroa.11355.0 = phi i64 [ undef, %176 ], [ %.sroa.11355.1, %778 ]
  store i64 %.sroa.0350.1, ptr %0, align 8
  %.sroa.9352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9352.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9352, i64 16, i1 false)
  %.sroa.9353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9353.0, ptr %.sroa.9353.0..sroa_idx, align 8
  %.sroa.10354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.10354.0, ptr %.sroa.10354.0..sroa_idx, align 8
  %.sroa.11355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.11355.0, ptr %.sroa.11355.0..sroa_idx, align 8
  br label %common.ret

781:                                              ; preds = %653, %655, %782, %696, %692, %723
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn86, %723 ], [ %.pn82.pn.pn, %782 ], [ %697, %696 ], [ %693, %692 ], [ %.pn95.pn, %655 ], [ %654, %653 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #18
          to label %561 unwind label %556

782:                                              ; preds = %721, %712
  %.pn82.pn.pn = phi { ptr, i32 } [ %722, %721 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  br label %781

783:                                              ; preds = %669
  %784 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %785 = icmp ult i64 %784, 4
  br i1 %785, label %786, label %.critedge116

786:                                              ; preds = %783
  %787 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E", i64 16) monotonic, align 8
  switch i8 %787, label %788 [
    i8 0, label %.critedge116
    i8 1, label %.thread404
    i8 2, label %.thread404
  ]

788:                                              ; preds = %786
  %789 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E")
          to label %792 unwind label %790

790:                                              ; preds = %788
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %655

792:                                              ; preds = %788
  %793 = icmp eq i8 %789, 0
  br i1 %793, label %.critedge116, label %.thread404

794:                                              ; preds = %.thread404
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %655

.thread404:                                       ; preds = %786, %786, %792
  %.sroa.0.0.i231406 = phi i8 [ %789, %792 ], [ %787, %786 ], [ %787, %786 ]
  %796 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E", align 8, !nonnull !4, !align !5, !noundef !4
  %797 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %796, i8 noundef %.sroa.0.0.i231406)
          to label %798 unwind label %794

798:                                              ; preds = %.thread404
  br i1 %797, label %799, label %.critedge116

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75)
  %800 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E", align 8, !nonnull !4, !align !5, !noundef !4
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 48
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 56
  %803 = load i64, ptr %802, align 8, !alias.scope !912, !noalias !915, !noundef !4
  %804 = load ptr, ptr %801, align 8, !alias.scope !912, !noalias !915, !nonnull !4, !align !5, !noundef !4
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 64
  %806 = load ptr, ptr %805, align 8, !alias.scope !912, !noalias !915, !nonnull !4, !align !263, !noundef !4
  %807 = getelementptr inbounds nuw i8, ptr %800, i64 72
  %808 = load ptr, ptr %807, align 8, !alias.scope !912, !noalias !915, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %.not413 = icmp eq i64 %803, 0
  br i1 %.not413, label %809, label %812

809:                                              ; preds = %799
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.107) #16
          to label %.noexc243 unwind label %810

.noexc243:                                        ; preds = %809
  unreachable

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  br label %820

812:                                              ; preds = %799
  store ptr %804, ptr %73, align 8, !alias.scope !917, !noalias !921
  %.sroa.7306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %803, ptr %.sroa.7306.0..sroa_idx, align 8, !alias.scope !917, !noalias !921
  %.sroa.8307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %806, ptr %.sroa.8307.0..sroa_idx, align 8, !alias.scope !917, !noalias !921
  %.sroa.9308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %808, ptr %.sroa.9308.0..sroa_idx, align 8, !alias.scope !917, !noalias !921
  %.sroa.10309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 0, ptr %.sroa.10309.0..sroa_idx, align 8, !alias.scope !917, !noalias !921
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store ptr %813, ptr %71, align 8
  %.sroa.5311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %.sroa.5311.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.109, ptr %72, align 8, !alias.scope !923, !noalias !926
  %814 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %814, align 8, !alias.scope !923, !noalias !926
  %815 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %815, align 8, !alias.scope !923, !noalias !926
  %816 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %71, ptr %816, align 8, !alias.scope !923, !noalias !926
  %817 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 1, ptr %817, align 8, !alias.scope !923, !noalias !926
  store ptr %73, ptr %74, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %72, ptr %.sroa.710.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.9300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 1, ptr %.sroa.9300.0..sroa_idx, align 8
  %.sroa.10301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %801, ptr %.sroa.10301.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %800, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8997591deb22adfaE.exit" unwind label %818

818:                                              ; preds = %812
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  br label %820

"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8997591deb22adfaE.exit": ; preds = %812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  br label %.critedge116

.critedge116:                                     ; preds = %661, %786, %798, %"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8997591deb22adfaE.exit", %792, %783
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %76)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %.thread392 unwind label %748

820:                                              ; preds = %818, %810
  %.pn92.pn = phi { ptr, i32 } [ %819, %818 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  br label %655

.thread392:                                       ; preds = %.critedge116, %821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  br label %822

821:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit.thread"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7)
  br label %.thread392

822:                                              ; preds = %.thread392, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit252"
  %823 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !928
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %823, i64 noundef 1, i64 noundef 1)
          to label %.noexc247 unwind label %776

.noexc247:                                        ; preds = %822
  %824 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %825 = load i64, ptr %824, align 8, !range !13, !noalias !928, !noundef !4
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit249", label %827

827:                                              ; preds = %.noexc247
  %828 = load ptr, ptr %6, align 8, !noalias !928, !nonnull !4, !noundef !4
  %829 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %830 = load i64, ptr %829, align 8, !noalias !928, !noundef !4
  %831 = getelementptr inbounds nuw i8, ptr %84, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %831, ptr noundef nonnull %828, i64 noundef %825, i64 noundef %830)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit249" unwind label %776

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit249": ; preds = %827, %.noexc247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !928
  br label %843

832:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !937
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84, i64 noundef 1, i64 noundef 1)
          to label %.noexc250 unwind label %840

.noexc250:                                        ; preds = %832
  %833 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %834 = load i64, ptr %833, align 8, !range !13, !noalias !937, !noundef !4
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit252", label %836

836:                                              ; preds = %.noexc250
  %837 = load ptr, ptr %5, align 8, !noalias !937, !nonnull !4, !noundef !4
  %838 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %839 = load i64, ptr %838, align 8, !noalias !937, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %.sroa.5288.0..sroa_idx, ptr noundef nonnull %837, i64 noundef %834, i64 noundef %839)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit252" unwind label %840

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit252": ; preds = %836, %.noexc250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !937
  br label %822

840:                                              ; preds = %836, %832
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = getelementptr inbounds nuw i8, ptr %84, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %842) #18
          to label %772 unwind label %556

843:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit249", %848
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %84)
  br label %176

844:                                              ; preds = %562, %574
  %.pn69 = phi { ptr, i32 } [ %575, %574 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82)
  br label %847

845:                                              ; preds = %561, %847
  %.pn100.pn.pn390 = phi { ptr, i32 } [ %.pn100.pn.pn.ph, %847 ], [ %.pn100.pn, %561 ]
  %846 = getelementptr inbounds nuw i8, ptr %84, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %846) #18
          to label %772 unwind label %556

847:                                              ; preds = %844, %490, %487, %401
  %.pn100.pn.pn.ph = phi { ptr, i32 } [ %402, %401 ], [ %.pn42, %487 ], [ %.pn65, %490 ], [ %.pn69, %844 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #18
          to label %845 unwind label %556

848:                                              ; preds = %.noexc171, %396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26), !noalias !705
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.12)
  br label %843

849:                                              ; preds = %772
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %86) #18
          to label %179 unwind label %556
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha1cb1bedaeac004bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8dd071e79ebe1ff7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h8924e7690efad5b2E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec9ce987c638375cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..future..try_join..TryJoin3$LT$F1$C$F2$C$F3$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h603ee3687fae5521E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef range(i64 1, 0)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17hcb9328bbb8367b48E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17hb7fda015a3c16847E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hd73a0dcc0650e63aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17hd3b03193ce261d37E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17h6f5e368149c6d536E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN8anstream5strip9write_fmt17h282f6ad95ff2f4d8E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 4 dereferenceable(12), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h07f1950fb846cc4aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3url3Url8host_str17h856ec9bc6bdc13f7E(ptr noalias noundef readonly align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$$RF$T$u20$as$u20$tracing_core..field..Value$GT$6record17hddc6f55a4f8c58f8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h0ad5729ed070d80cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing4span4Span3new17h9213a8ef52002356E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7process7Command5spawn17h9165dccbb3612150E(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h03b4f757748a294bE"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8anstream6stderr17h327326d2a937b610E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8cd894e441a5ddfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3a15f4d1784323fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17h8ca4333bca943873E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.5708795945735778878"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6option15Option$LT$T$GT$6filter17hd8a77c1a75794f49E.llvm.5708795945735778878"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7d9257669b286a55E.llvm.12173275534636663325"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.12173275534636663325"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h68255a5e60ee648fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3b806f30c92c40c8E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.853492669094159605(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hfa8fd92b8787c9feE.llvm.853492669094159605(ptr noundef, i8 noundef, i8 noundef range(i8 0, 5)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd91d9acdae034a34E.llvm.853492669094159605"(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hb2c8814205dd80d5E.llvm.853492669094159605(ptr noundef, i64 noundef, i8 noundef range(i8 0, 5)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr171drop_in_place$LT$tracing..instrument..Instrumented$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdc7565b5f12d40cE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr414drop_in_place$LT$tokio..future..try_join..TryJoin3$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h716a87dd180adb8fE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$std..process..Output$GT$17h339cd2943028d7bbE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17h77801e9abaf536ffE(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command5stdin17h86dbe98c3a8bbb34E(ptr noalias noundef align 8 dereferenceable(208), i32 noundef range(i32 0, 5), i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stderr17h3d13716c296dc4aaE(ptr noalias noundef align 8 dereferenceable(208), i32 noundef range(i32 0, 5), i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command6stdout17h80c6b2781a9980ebE(ptr noalias noundef align 8 dereferenceable(208), i32 noundef range(i32 0, 5), i32) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 42}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h8659ed59f2c0e7f1E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h8659ed59f2c0e7f1E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcd14816cf86b2d7bE: argument 0"}
!11 = distinct !{!11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcd14816cf86b2d7bE"}
!12 = !{!10, !7}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{!15, !17, !19, !21, !23}
!15 = distinct !{!15, !16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!17 = distinct !{!17, !18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!18 = distinct !{!18, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!25 = !{!26, !28, !30, !32, !34}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!28 = distinct !{!28, !29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!29 = distinct !{!29, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE"}
!36 = !{i8 0, i8 5}
!37 = !{i8 0, i8 4}
!38 = !{i8 0, i8 2}
!39 = !{i64 0, i64 3}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"}
!43 = !{i64 1, i64 0}
!44 = !{!45, !41}
!45 = distinct !{!45, !46, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE: argument 0"}
!46 = distinct !{!46, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605: argument 0"}
!64 = distinct !{!64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605"}
!65 = !{!63, !60, !57, !54, !51, !48, !41}
!66 = !{!63, !60, !57, !54, !51, !48}
!67 = !{!68, !70, !72, !74, !76}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!70 = distinct !{!70, !71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"}
!84 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!87, !89, !91, !93}
!87 = distinct !{!87, !88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!89 = distinct !{!89, !90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!90 = distinct !{!90, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!95 = !{!96, !98, !100, !102}
!96 = distinct !{!96, !97, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!98 = distinct !{!98, !99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!99 = distinct !{!99, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!104 = !{i64 0, i64 2}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h9788d86e89ce12e2E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17h9788d86e89ce12e2E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE.llvm.853492669094159605: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE.llvm.853492669094159605"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015a7f1ccbf3c67cE.llvm.853492669094159605: argument 0"}
!113 = distinct !{!113, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015a7f1ccbf3c67cE.llvm.853492669094159605"}
!114 = !{!112, !109, !106}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605: argument 0"}
!117 = distinct !{!117, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.853492669094159605"}
!118 = !{!116, !112, !109, !106}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE: argument 0"}
!121 = distinct !{!121, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605: argument 0"}
!139 = distinct !{!139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605"}
!140 = !{!138, !135, !132, !129, !126, !123}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!143 = distinct !{!143, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605: argument 0"}
!158 = distinct !{!158, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605"}
!159 = !{!157, !154, !151, !148, !145}
!160 = !{!161, !163, !165, !167, !169}
!161 = distinct !{!161, !162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!162 = distinct !{!162, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!163 = distinct !{!163, !164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!164 = distinct !{!164, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!171 = !{!172, !174, !176, !178, !180}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!182 = !{!183, !185, !187, !189}
!183 = distinct !{!183, !184, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E"}
!191 = !{!192, !185, !187, !189}
!192 = distinct !{!192, !193, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!194 = !{!195, !197, !199, !201}
!195 = distinct !{!195, !196, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E"}
!203 = !{!204, !197, !199, !201}
!204 = distinct !{!204, !205, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"}
!209 = !{!210, !212, !214, !216, !207}
!210 = distinct !{!210, !211, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!212 = distinct !{!212, !213, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E"}
!218 = !{!219, !212, !214, !216, !207}
!219 = distinct !{!219, !220, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"}
!224 = !{!225, !227, !229, !231, !222}
!225 = distinct !{!225, !226, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E"}
!233 = !{!234, !227, !229, !231, !222}
!234 = distinct !{!234, !235, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!244 = distinct !{!244, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!245 = !{!243, !240, !237}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!249 = !{i64 0, i64 4}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!258 = distinct !{!258, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!259 = !{!257, !254, !251}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!263 = !{i64 1}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E: argument 1"}
!269 = distinct !{!269, !270}
!270 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!271 = !{!272, !274, !276}
!272 = distinct !{!272, !273, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!273 = distinct !{!273, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 0"}
!283 = distinct !{!283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E"}
!284 = !{!285, !287, !282, !288, !289}
!285 = distinct !{!285, !286, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E: argument 0"}
!286 = distinct !{!286, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E"}
!287 = distinct !{!287, !286, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E: argument 1"}
!288 = distinct !{!288, !283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 1"}
!289 = distinct !{!289, !283, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 2"}
!290 = !{!285, !282, !288}
!291 = !{!287, !288, !289}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core3ops8function6FnOnce9call_once17h1a6621de3a2a5624E: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ops8function6FnOnce9call_once17h1a6621de3a2a5624E"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"}
!298 = !{!299, !301, !296, !302, !293, !303, !282, !288, !289}
!299 = distinct !{!299, !300, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!300 = distinct !{!300, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!301 = distinct !{!301, !300, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!302 = distinct !{!302, !297, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE: argument 1"}
!303 = distinct !{!303, !294, !"_ZN4core3ops8function6FnOnce9call_once17h1a6621de3a2a5624E: argument 1"}
!304 = !{!299, !296, !293, !282, !289}
!305 = !{!296, !293, !282}
!306 = !{!302, !303, !288, !289}
!307 = !{i8 0, i8 9}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E: argument 0"}
!310 = distinct !{!310, !"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E"}
!311 = distinct !{!311, !310, !"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E: argument 1"}
!312 = !{!311}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h857b060af650cdb3E.llvm.853492669094159605: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h857b060af650cdb3E.llvm.853492669094159605"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4cb57236793f717E.llvm.853492669094159605: argument 0"}
!321 = distinct !{!321, !"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4cb57236793f717E.llvm.853492669094159605"}
!322 = !{!320, !317, !314}
!323 = !{!320, !317, !314, !311}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h857b060af650cdb3E.llvm.853492669094159605: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h857b060af650cdb3E.llvm.853492669094159605"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4cb57236793f717E.llvm.853492669094159605: argument 0"}
!332 = distinct !{!332, !"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4cb57236793f717E.llvm.853492669094159605"}
!333 = !{!331, !328, !325}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!336 = distinct !{!336, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!341 = distinct !{!341, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!342 = distinct !{!342, !343, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!346 = distinct !{!346, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!351 = distinct !{!351, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E: argument 0"}
!356 = distinct !{!356, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e328770e23bef40E: argument 0"}
!359 = distinct !{!359, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e328770e23bef40E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hfd7c187de1941ef9E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hfd7c187de1941ef9E"}
!363 = !{!361, !358, !355}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!366 = distinct !{!366, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!367 = !{!365, !361, !358, !355}
!368 = !{!369}
!369 = distinct !{!369, !366, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!370 = !{!369, !365, !361, !358, !355}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!373 = distinct !{!373, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!374 = distinct !{!374, !270}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!377 = distinct !{!377, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!378 = distinct !{!378, !377, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!379 = !{!380, !369, !365, !361, !358, !355}
!380 = distinct !{!380, !381, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E: argument 0"}
!381 = distinct !{!381, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E"}
!382 = !{!383, !361, !358, !355}
!383 = distinct !{!383, !384, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf1c9036a4afa7a95E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf1c9036a4afa7a95E"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!387 = distinct !{!387, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!392 = distinct !{!392, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!397 = distinct !{!397, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!402 = distinct !{!402, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!407 = distinct !{!407, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!412 = distinct !{!412, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!413 = distinct !{!413, !412, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!414 = !{!415}
!415 = distinct !{!415, !412, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E"}
!419 = !{!420, !421}
!420 = distinct !{!420, !418, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 1"}
!421 = distinct !{!421, !418, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 2"}
!422 = !{i64 0, i64 -9223372036854775806}
!423 = !{!424, !426, !428, !430, !432}
!424 = distinct !{!424, !425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!425 = distinct !{!425, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!434 = !{!435, !437, !438, !440}
!435 = distinct !{!435, !436, !"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE: argument 0"}
!436 = distinct !{!436, !"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE"}
!437 = distinct !{!437, !436, !"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE: argument 1"}
!438 = distinct !{!438, !439, !"_ZN4core6option15Option$LT$T$GT$3map17h211dfa84e62b912aE: argument 0"}
!439 = distinct !{!439, !"_ZN4core6option15Option$LT$T$GT$3map17h211dfa84e62b912aE"}
!440 = distinct !{!440, !439, !"_ZN4core6option15Option$LT$T$GT$3map17h211dfa84e62b912aE: argument 1"}
!441 = !{!435, !438}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E: argument 2"}
!444 = distinct !{!444, !"_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E"}
!445 = !{!446, !447, !443, !435, !437, !438, !440}
!446 = distinct !{!446, !444, !"_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E: argument 0"}
!447 = distinct !{!447, !444, !"_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E: argument 1"}
!448 = !{!446, !443, !435, !437, !438, !440}
!449 = !{!446, !447, !435, !437, !438, !440}
!450 = !{!440}
!451 = !{i16 0, i16 2}
!452 = !{!453, !455, !456, !458, !459, !460, !462}
!453 = distinct !{!453, !454, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E"}
!455 = distinct !{!455, !454, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E: argument 1"}
!456 = distinct !{!456, !457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 0"}
!457 = distinct !{!457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E"}
!458 = distinct !{!458, !457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 1"}
!459 = distinct !{!459, !457, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 2"}
!460 = distinct !{!460, !461, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE"}
!462 = distinct !{!462, !461, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE: argument 1"}
!463 = !{!453, !456, !458, !460}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN4core4hint8must_use17h35b49f440f4037ffE: argument 0"}
!466 = distinct !{!466, !"_ZN4core4hint8must_use17h35b49f440f4037ffE"}
!467 = distinct !{!467, !466, !"_ZN4core4hint8must_use17h35b49f440f4037ffE: argument 1"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 0"}
!473 = distinct !{!473, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 0"}
!476 = distinct !{!476, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E"}
!477 = !{!478, !480, !475, !481, !472, !482}
!478 = distinct !{!478, !479, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!479 = distinct !{!479, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!480 = distinct !{!480, !479, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!481 = distinct !{!481, !476, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 1"}
!482 = distinct !{!482, !473, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 1"}
!483 = !{!478, !475, !472}
!484 = !{!475, !472}
!485 = !{!481, !482}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!488 = distinct !{!488, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!493 = distinct !{!493, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!494 = distinct !{!494, !493, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!495 = !{!496}
!496 = distinct !{!496, !493, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 0"}
!499 = distinct !{!499, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E"}
!500 = !{!501, !502}
!501 = distinct !{!501, !499, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 1"}
!502 = distinct !{!502, !499, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 2"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!511 = distinct !{!511, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!516 = distinct !{!516, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!517 = distinct !{!517, !516, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!518 = !{!519}
!519 = distinct !{!519, !516, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!522 = distinct !{!522, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!523 = distinct !{!523, !522, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!524 = !{!525}
!525 = distinct !{!525, !522, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE: argument 0"}
!528 = distinct !{!528, !"_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE"}
!529 = !{!530, !531}
!530 = distinct !{!530, !528, !"_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE: argument 1"}
!531 = distinct !{!531, !528, !"_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE: argument 2"}
!532 = !{!533, !535}
!533 = distinct !{!533, !534, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1e519f6e8a55704bE: argument 0"}
!534 = distinct !{!534, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1e519f6e8a55704bE"}
!535 = distinct !{!535, !534, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1e519f6e8a55704bE: argument 1"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E: argument 0"}
!538 = distinct !{!538, !"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E"}
!539 = distinct !{!539, !538, !"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E: argument 1"}
!540 = !{!541, !543, !537, !539}
!541 = distinct !{!541, !542, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!542 = distinct !{!542, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!545 = !{!537}
!546 = !{!547, !549, !537, !539}
!547 = distinct !{!547, !548, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!548 = distinct !{!548, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!549 = distinct !{!549, !550, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"}
!554 = !{!555, !552}
!555 = distinct !{!555, !556, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE: argument 0"}
!556 = distinct !{!556, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605: argument 0"}
!574 = distinct !{!574, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605"}
!575 = !{!573, !570, !567, !564, !561, !558, !552}
!576 = !{!573, !570, !567, !564, !561, !558}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN5tokio7process7Command3new17h6bab1bb54aeacd90E: argument 0"}
!579 = distinct !{!579, !"_ZN5tokio7process7Command3new17h6bab1bb54aeacd90E"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5tokio7process7Command3new17h6bab1bb54aeacd90E: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE: argument 0"}
!584 = distinct !{!584, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE: argument 1"}
!587 = !{!583, !586}
!588 = !{!589, !583, !586}
!589 = distinct !{!589, !590, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfde4de33bee7987aE: argument 0"}
!590 = distinct !{!590, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfde4de33bee7987aE"}
!591 = !{!592, !594, !596, !598, !600, !602}
!592 = distinct !{!592, !593, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!593 = distinct !{!593, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!594 = distinct !{!594, !595, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$tokio..process..Child$C$std..io..error..Error$GT$$GT$17h6c3edff465306708E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$tokio..process..Child$C$std..io..error..Error$GT$$GT$17h6c3edff465306708E"}
!600 = distinct !{!600, !601, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h10c2a920223e7389E: argument 0"}
!601 = distinct !{!601, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h10c2a920223e7389E"}
!602 = distinct !{!602, !601, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h10c2a920223e7389E: argument 1"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!606 = !{!607, !609}
!607 = distinct !{!607, !608, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$17ha6996752d760ee1cE: argument 0"}
!608 = distinct !{!608, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$17ha6996752d760ee1cE"}
!609 = distinct !{!609, !608, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$17ha6996752d760ee1cE: argument 1"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core6option15Option$LT$T$GT$4take17h0ade20e0e8e4fc82E: argument 1"}
!612 = distinct !{!612, !"_ZN4core6option15Option$LT$T$GT$4take17h0ade20e0e8e4fc82E"}
!613 = !{!614, !607, !609}
!614 = distinct !{!614, !612, !"_ZN4core6option15Option$LT$T$GT$4take17h0ade20e0e8e4fc82E: argument 0"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core6option15Option$LT$T$GT$4take17h4002510d4a82b2caE: argument 1"}
!617 = distinct !{!617, !"_ZN4core6option15Option$LT$T$GT$4take17h4002510d4a82b2caE"}
!618 = !{!619, !607, !609}
!619 = distinct !{!619, !617, !"_ZN4core6option15Option$LT$T$GT$4take17h4002510d4a82b2caE: argument 0"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h23c15a057a160e68E: argument 0"}
!622 = distinct !{!622, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h23c15a057a160e68E"}
!623 = !{!624, !607, !609}
!624 = distinct !{!624, !622, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h23c15a057a160e68E: argument 1"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h16b6baf2b2136ca5E: argument 0"}
!627 = distinct !{!627, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h16b6baf2b2136ca5E"}
!628 = !{!629, !607, !609}
!629 = distinct !{!629, !627, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h16b6baf2b2136ca5E: argument 1"}
!630 = !{!607}
!631 = !{!632, !634}
!632 = distinct !{!632, !633, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"}
!634 = distinct !{!634, !635, !"_ZN4core3mem4drop17h5d216e18765b1f69E: argument 0"}
!635 = distinct !{!635, !"_ZN4core3mem4drop17h5d216e18765b1f69E"}
!636 = !{!637, !639, !641, !643, !632, !634}
!637 = distinct !{!637, !638, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E"}
!645 = !{!646, !639, !641, !643, !632, !634}
!646 = distinct !{!646, !647, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!648 = !{!649, !651}
!649 = distinct !{!649, !650, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"}
!651 = distinct !{!651, !652, !"_ZN4core3mem4drop17h15264f31640bdb6cE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3mem4drop17h15264f31640bdb6cE"}
!653 = !{!654, !656, !658, !660, !649, !651}
!654 = distinct !{!654, !655, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E"}
!662 = !{!663, !656, !658, !660, !649, !651}
!663 = distinct !{!663, !664, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"}
!668 = !{!669, !671, !673, !675, !666}
!669 = distinct !{!669, !670, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E"}
!677 = !{!678, !671, !673, !675, !666}
!678 = distinct !{!678, !679, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"}
!683 = !{!684, !686, !688, !690, !681}
!684 = distinct !{!684, !685, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!690 = distinct !{!690, !691, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E"}
!692 = !{!693, !686, !688, !690, !681}
!693 = distinct !{!693, !694, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!695 = !{!609}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E: argument 0"}
!698 = distinct !{!698, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E"}
!699 = !{!700}
!700 = distinct !{!700, !698, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E: argument 1"}
!701 = !{!697, !700}
!702 = !{!703, !697, !700}
!703 = distinct !{!703, !704, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h475b28aa3fb1ffb1E: argument 0"}
!704 = distinct !{!704, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h475b28aa3fb1ffb1E"}
!705 = !{!706, !708, !710, !712, !714, !716}
!706 = distinct !{!706, !707, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!707 = distinct !{!707, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h6150f9f96ec8d021E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h6150f9f96ec8d021E"}
!714 = distinct !{!714, !715, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7be03441d12573a9E: argument 0"}
!715 = distinct !{!715, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7be03441d12573a9E"}
!716 = distinct !{!716, !715, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7be03441d12573a9E: argument 1"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf8ee6fa81b026b62E: argument 0"}
!722 = distinct !{!722, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf8ee6fa81b026b62E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE: argument 0"}
!725 = distinct !{!725, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h1a9d22c9a2b9df88E: argument 0"}
!728 = distinct !{!728, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h1a9d22c9a2b9df88E"}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!731 = distinct !{!731, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!732 = distinct !{!732, !731, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E"}
!736 = !{!737, !739}
!737 = distinct !{!737, !738, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!738 = distinct !{!738, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!739 = distinct !{!739, !738, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h652cfe28c90e6323E: argument 0"}
!742 = distinct !{!742, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h652cfe28c90e6323E"}
!743 = distinct !{!743, !742, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h652cfe28c90e6323E: argument 1"}
!744 = distinct !{!744, !270}
!745 = !{!734, !727, !724}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3fmt9Arguments6new_v117hce4d06a0e595e91cE: argument 0"}
!757 = distinct !{!757, !"_ZN4core3fmt9Arguments6new_v117hce4d06a0e595e91cE"}
!758 = !{!759}
!759 = distinct !{!759, !757, !"_ZN4core3fmt9Arguments6new_v117hce4d06a0e595e91cE: argument 1"}
!760 = !{!761, !763}
!761 = distinct !{!761, !762, !"_ZN4core4hint8must_use17h35b49f440f4037ffE: argument 0"}
!762 = distinct !{!762, !"_ZN4core4hint8must_use17h35b49f440f4037ffE"}
!763 = distinct !{!763, !762, !"_ZN4core4hint8must_use17h35b49f440f4037ffE: argument 1"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3fmt9Arguments6new_v117h75e6ff75fd15ff3eE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3fmt9Arguments6new_v117h75e6ff75fd15ff3eE"}
!767 = !{!768}
!768 = distinct !{!768, !766, !"_ZN4core3fmt9Arguments6new_v117h75e6ff75fd15ff3eE: argument 1"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E"}
!772 = !{!773, !774}
!773 = distinct !{!773, !771, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 1"}
!774 = distinct !{!774, !771, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 2"}
!775 = !{!776, !778, !780}
!776 = distinct !{!776, !777, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!777 = distinct !{!777, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!778 = distinct !{!778, !779, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E: argument 0"}
!787 = distinct !{!787, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E: argument 1"}
!790 = !{!786, !789}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E: argument 1"}
!793 = distinct !{!793, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E: argument 0"}
!796 = !{!795, !792}
!797 = !{!798, !795, !792}
!798 = distinct !{!798, !799, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5ddce39816fbe189E: argument 0"}
!799 = distinct !{!799, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5ddce39816fbe189E"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE: argument 0"}
!802 = distinct !{!802, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE"}
!803 = !{!804}
!804 = distinct !{!804, !802, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE: argument 1"}
!805 = !{!806, !808, !810, !812, !814, !816, !801, !804}
!806 = distinct !{!806, !807, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!807 = distinct !{!807, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!808 = distinct !{!808, !809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!809 = distinct !{!809, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he242309e2e74607eE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he242309e2e74607eE"}
!818 = !{!801, !804}
!819 = !{!820, !822}
!820 = distinct !{!820, !821, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h27b3a968db8a762aE: argument 0"}
!821 = distinct !{!821, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h27b3a968db8a762aE"}
!822 = distinct !{!822, !823, !"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end17h7566b02282b53debE: argument 0"}
!823 = distinct !{!823, !"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end17h7566b02282b53debE"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h972eb59a27c2c937E.llvm.12173275534636663325: argument 0"}
!826 = distinct !{!826, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h972eb59a27c2c937E.llvm.12173275534636663325"}
!827 = !{!828, !820, !822}
!828 = distinct !{!828, !826, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h972eb59a27c2c937E.llvm.12173275534636663325: argument 1"}
!829 = !{!830, !832, !833, !835, !820, !822}
!830 = distinct !{!830, !831, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17haf4f58f06f8a1f5bE.llvm.12173275534636663325: argument 0"}
!831 = distinct !{!831, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17haf4f58f06f8a1f5bE.llvm.12173275534636663325"}
!832 = distinct !{!832, !831, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17haf4f58f06f8a1f5bE.llvm.12173275534636663325: argument 1"}
!833 = distinct !{!833, !834, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8dcd1db21f09cf79E.llvm.12173275534636663325: argument 0"}
!834 = distinct !{!834, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8dcd1db21f09cf79E.llvm.12173275534636663325"}
!835 = distinct !{!835, !834, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8dcd1db21f09cf79E.llvm.12173275534636663325: argument 1"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17hd1a1fd4c960d55abE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17hd1a1fd4c960d55abE"}
!839 = !{!840}
!840 = distinct !{!840, !838, !"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17hd1a1fd4c960d55abE: argument 1"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 0"}
!843 = distinct !{!843, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 0"}
!846 = distinct !{!846, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E"}
!847 = !{!848, !850, !845, !851, !842, !852}
!848 = distinct !{!848, !849, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!849 = distinct !{!849, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!850 = distinct !{!850, !849, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!851 = distinct !{!851, !846, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 1"}
!852 = distinct !{!852, !843, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 1"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!855 = distinct !{!855, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!856 = !{!857}
!857 = distinct !{!857, !855, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!858 = !{!859, !861}
!859 = distinct !{!859, !860, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!860 = distinct !{!860, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!861 = distinct !{!861, !860, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!862 = !{!863}
!863 = distinct !{!863, !860, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3fmt9Arguments6new_v117h101867fc639e46baE: argument 0"}
!866 = distinct !{!866, !"_ZN4core3fmt9Arguments6new_v117h101867fc639e46baE"}
!867 = !{!868}
!868 = distinct !{!868, !866, !"_ZN4core3fmt9Arguments6new_v117h101867fc639e46baE: argument 1"}
!869 = !{!848, !845, !842}
!870 = !{!845, !842}
!871 = !{!851, !852}
!872 = !{!873, !875, !876, !878, !879, !881}
!873 = distinct !{!873, !874, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!874 = distinct !{!874, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!875 = distinct !{!875, !874, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!876 = distinct !{!876, !877, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 0"}
!877 = distinct !{!877, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E"}
!878 = distinct !{!878, !877, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 1"}
!879 = distinct !{!879, !880, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 0"}
!880 = distinct !{!880, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E"}
!881 = distinct !{!881, !880, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 1"}
!882 = !{!873, !876, !879}
!883 = !{!884, !886, !888, !890, !892}
!884 = distinct !{!884, !885, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!885 = distinct !{!885, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!886 = distinct !{!886, !887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!887 = distinct !{!887, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!894 = !{!895, !897, !899, !901}
!895 = distinct !{!895, !896, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!896 = distinct !{!896, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!897 = distinct !{!897, !898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!898 = distinct !{!898, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!903 = !{!904, !906, !908, !910}
!904 = distinct !{!904, !905, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!905 = distinct !{!905, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!906 = distinct !{!906, !907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!907 = distinct !{!907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!910 = distinct !{!910, !911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!911 = distinct !{!911, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!912 = !{!913}
!913 = distinct !{!913, !914, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!914 = distinct !{!914, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!915 = !{!916}
!916 = distinct !{!916, !914, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!917 = !{!918, !920}
!918 = distinct !{!918, !919, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!919 = distinct !{!919, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!920 = distinct !{!920, !919, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!921 = !{!922}
!922 = distinct !{!922, !919, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3fmt9Arguments6new_v117h53a930ba4d9709a4E: argument 0"}
!925 = distinct !{!925, !"_ZN4core3fmt9Arguments6new_v117h53a930ba4d9709a4E"}
!926 = !{!927}
!927 = distinct !{!927, !925, !"_ZN4core3fmt9Arguments6new_v117h53a930ba4d9709a4E: argument 1"}
!928 = !{!929, !931, !933, !935}
!929 = distinct !{!929, !930, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!930 = distinct !{!930, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!931 = distinct !{!931, !932, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!932 = distinct !{!932, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!933 = distinct !{!933, !934, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!937 = !{!938, !940, !942, !944}
!938 = distinct !{!938, !939, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!940 = distinct !{!940, !941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!941 = distinct !{!941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
