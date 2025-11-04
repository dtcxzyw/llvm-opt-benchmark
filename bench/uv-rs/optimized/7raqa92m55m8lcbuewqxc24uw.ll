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
    i64 2, label %4
    i64 3, label %44
    i64 0, label %48
    i64 1, label %51
  ]

default.unreachable:                              ; preds = %0
  unreachable

4:                                                ; preds = %0
  %5 = lshr i64 %2, 32
  %6 = trunc nuw i64 %5 to i32
  switch i32 %6, label %42 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit
    i32 98, label %7
    i32 99, label %8
    i32 16, label %9
    i32 103, label %10
    i32 111, label %11
    i32 104, label %12
    i32 35, label %13
    i32 122, label %14
    i32 17, label %15
    i32 27, label %16
    i32 113, label %17
    i32 4, label %18
    i32 22, label %19
    i32 21, label %20
    i32 40, label %21
    i32 2, label %22
    i32 12, label %23
    i32 28, label %24
    i32 38, label %25
    i32 31, label %26
    i32 36, label %27
    i32 100, label %28
    i32 101, label %29
    i32 107, label %30
    i32 20, label %31
    i32 39, label %32
    i32 32, label %33
    i32 30, label %34
    i32 29, label %35
    i32 116, label %36
    i32 110, label %37
    i32 26, label %38
    i32 18, label %39
    i32 115, label %40
    i32 13, label %41
    i32 1, label %41
    i32 11, label %43
  ]

7:                                                ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

8:                                                ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

9:                                                ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

10:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

11:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

12:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

13:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

14:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

15:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

16:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

17:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

18:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

19:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

20:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

21:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

22:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

23:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

24:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

25:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

26:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

27:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

28:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

29:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

30:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

31:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

32:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

33:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

34:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

35:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

36:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

37:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

38:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

39:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

40:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

41:                                               ; preds = %4, %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

42:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

43:                                               ; preds = %4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

44:                                               ; preds = %0
  %45 = lshr i64 %2, 32
  %46 = trunc nuw i64 %45 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %46, i32 42)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %47 = icmp ult ptr %.0.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %47)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

48:                                               ; preds = %0
  %49 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %50 = load i8, ptr %49, align 8, !range !3, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

51:                                               ; preds = %0
  %52 = getelementptr i8, ptr %.0.val, i64 15
  %53 = load i8, ptr %52, align 8, !range !3, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit: ; preds = %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %4, %51, %48, %44
  %.sroa.0.0 = phi i8 [ %spec.select.i.i, %44 ], [ %50, %48 ], [ %53, %51 ], [ 41, %42 ], [ 8, %7 ], [ 9, %8 ], [ 28, %9 ], [ 6, %10 ], [ 2, %11 ], [ 3, %12 ], [ 30, %13 ], [ 26, %14 ], [ 12, %15 ], [ 27, %16 ], [ 4, %17 ], [ 35, %18 ], [ 20, %19 ], [ 15, %20 ], [ 18, %21 ], [ 0, %22 ], [ 38, %23 ], [ 24, %24 ], [ 36, %25 ], [ 32, %26 ], [ 33, %27 ], [ 10, %28 ], [ 5, %29 ], [ 7, %30 ], [ 14, %31 ], [ 16, %32 ], [ 11, %33 ], [ 17, %34 ], [ 25, %35 ], [ 19, %36 ], [ 22, %37 ], [ 29, %38 ], [ 31, %39 ], [ 39, %40 ], [ 1, %41 ], [ 13, %43 ], [ 34, %4 ]
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
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.6) #17
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.6) #17, !noalias !12
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h8659ed59f2c0e7f1E.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !12, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  call void %8(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  br label %25

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !25
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %33) #19
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"(ptr noalias noundef align 8 dereferenceable(40) %56) #19
          to label %.body5 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #19
          to label %26 unwind label %40

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !67
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !67
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !86
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !86
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !95
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !95
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
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"(ptr noalias noundef align 8 dereferenceable(32) %0) #19
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %27 unwind label %25

15:                                               ; preds = %.noexc, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !171
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !171
  ret void

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %21 unwind label %19

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i"

19:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i", %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %21 unwind label %19

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i"

19:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i", %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"(ptr noalias noundef align 8 dereferenceable(24) %11) #19
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #19
          to label %.body unwind label %32

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i"

32:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i", %24
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i": ; preds = %29, %25
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit" unwind label %36

.body:                                            ; preds = %36, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i", %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %37, %36 ], [ %.pn.i.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i" ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 555
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"(ptr noalias noundef align 8 dereferenceable(24) %35) #19
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
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #19
          to label %.body8 unwind label %56

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i6"

56:                                               ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i6", %48
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i": ; preds = %53, %49
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit" unwind label %60

.body8:                                           ; preds = %60, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i6", %.body
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body ], [ %61, %60 ], [ %.pn.i.i.i.i7, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i6" ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %59) #19
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  br label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !245
  %7 = load ptr, ptr %6, align 8, !alias.scope !245, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %7), !noalias !245
  %8 = load i8, ptr %2, align 8, !range !37, !alias.scope !246, !noalias !245, !noundef !4
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !245
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit": ; preds = %5, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !245
  br label %12

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit", %4
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
  br label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !259
  %7 = load ptr, ptr %6, align 8, !alias.scope !259, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %7), !noalias !259
  %8 = load i8, ptr %2, align 8, !range !37, !alias.scope !260, !noalias !259, !noundef !4
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !259
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit": ; preds = %5, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !259
  br label %12

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E.exit", %4
  ret void
}

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i16 noundef range(i16 1, 0) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  br i1 %3, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %.preheader12

.preheader12:                                     ; preds = %4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !263, !noundef !4
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !align !263, !noundef !4
  %11 = icmp ult i64 %9, 4
  %12 = getelementptr i8, ptr %10, i64 %9
  %13 = getelementptr i8, ptr %12, i64 -4
  br i1 %11, label %.preheader.us, label %.preheader12.split

.preheader.us:                                    ; preds = %.preheader12, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us
  %.sroa.01.014.us = phi i16 [ %27, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us ], [ %2, %.preheader12 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.01.014.us, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = getelementptr i8, ptr %6, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  br label %18

18:                                               ; preds = %.preheader.us, %19
  %.sroa.9.0.i.us = phi i64 [ %20, %19 ], [ 0, %.preheader.us ]
  %exitcond.not.i.us = icmp eq i64 %.sroa.9.0.i.us, %9
  br i1 %exitcond.not.i.us, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.sroa.9.0.i.us, 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.9.0.i.us
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.9.0.i.us
  %23 = load i8, ptr %21, align 1, !alias.scope !264, !noalias !267, !noundef !4
  %24 = load i8, ptr %22, align 1, !alias.scope !267, !noalias !264, !noundef !4
  %.not11.i.us = icmp eq i8 %23, %24
  br i1 %.not11.i.us, label %18, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us

_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us: ; preds = %19
  %25 = shl nuw i16 1, %14
  %26 = xor i16 %25, -1
  %27 = and i16 %.sroa.01.014.us, %26
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %.preheader.us

.preheader12.split:                               ; preds = %.preheader12, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread
  %.sroa.01.014 = phi i16 [ %43, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread ], [ %2, %.preheader12 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.01.014, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr i8, ptr %6, i64 %30
  %32 = getelementptr i8, ptr %31, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %33 = getelementptr i8, ptr %32, i64 %9
  %34 = getelementptr i8, ptr %33, i64 -4
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit

.lr.ph.i:                                         ; preds = %.preheader12.split, %36
  %.sroa.07.021.i = phi ptr [ %38, %36 ], [ %10, %.preheader12.split ]
  %.sroa.03.020.i = phi ptr [ %37, %36 ], [ %32, %.preheader12.split ]
  %.sroa.03.0.val.i = load i32, ptr %.sroa.03.020.i, align 1, !alias.scope !264, !noalias !267
  %.sroa.07.0.val.i = load i32, ptr %.sroa.07.021.i, align 1, !alias.scope !267, !noalias !264
  %.not.i = icmp eq i32 %.sroa.03.0.val.i, %.sroa.07.0.val.i
  br i1 %.not.i, label %36, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.03.020.i, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.021.i, i64 4
  %39 = icmp ult ptr %37, %34
  br i1 %39, label %.lr.ph.i, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit

_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit: ; preds = %36, %.preheader12.split
  %.val12.i = load i32, ptr %34, align 1, !alias.scope !264, !noalias !267
  %.val.i = load i32, ptr %13, align 1, !alias.scope !267, !noalias !264
  %40 = icmp eq i32 %.val12.i, %.val.i
  br i1 %40, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread

_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9: ; preds = %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us, %18, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ true, %18 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread ]
  ret i1 %.sroa.0.0

_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread: ; preds = %.lr.ph.i, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit
  %41 = shl nuw i16 1, %29
  %42 = xor i16 %41, -1
  %43 = and i16 %.sroa.01.014, %42
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread9, label %.preheader12.split
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E"(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit"
  ret void

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !269
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %0), !noalias !269
  %6 = load i8, ptr %2, align 8, !range !37, !alias.scope !276, !noalias !269, !noundef !4
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !269
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit": ; preds = %5, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !269
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !288
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !282
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E.exit"

13:                                               ; preds = %24, %10
  %.sroa.6.0.ph = phi i64 [ 0, %10 ], [ %27, %24 ]
  %.sroa.0.0.ph = phi ptr [ inttoptr (i64 1 to ptr), %10 ], [ %25, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !296
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !296
  %14 = load i64, ptr %3, align 8, !range !104, !noalias !296, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !13, !noalias !296, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i, label %18, label %_ZN4core3ops8function6FnOnce9call_once17h1a6621de3a2a5624E.exit.i

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !296
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %16, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.47) #17, !noalias !296
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h1a6621de3a2a5624E.exit.i: ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !296, !nonnull !4, !noundef !4
  %21 = icmp ule i64 %.sroa.6.0.ph, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !296
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !302
  store i64 %16, ptr %0, align 8, !alias.scope !303, !noalias !304
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !303, !noalias !304
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !303, !noalias !304
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
  tail call void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.56) #17
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
  %6 = load i8, ptr %5, align 4, !range !305, !noundef !4
  %7 = icmp eq i8 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h07f1950fb846cc4aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  store ptr %9, ptr %4, align 8
  %10 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17h8ca4333bca943873E(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %33 unwind label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !306
  %12 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h07f1950fb846cc4aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0), !noalias !310
  store ptr %12, ptr %3, align 8, !noalias !306
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = invoke noundef ptr @_ZN8anstream5strip9write_fmt17h282f6ad95ff2f4d8E(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.28d6fcace02c6b523b4fba6a2095cf1c.59, ptr noalias noundef nonnull align 4 dereferenceable(12) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %17 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #19
          to label %common.resume unwind label %29, !noalias !310

17:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %18 = load ptr, ptr %3, align 8, !alias.scope !320, !noalias !306, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !noalias !321, !noundef !4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !noalias !321
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E.exit"

23:                                               ; preds = %17
  %24 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd91d9acdae034a34E.llvm.853492669094159605"(i64 noundef 0, i64 noundef 0), !noalias !321
  call void @_ZN4core4sync6atomic12atomic_store17hb2c8814205dd80d5E.llvm.853492669094159605(ptr noundef nonnull %18, i64 noundef %24, i8 noundef 0), !noalias !321
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = atomicrmw xchg ptr %25, i32 0 release, align 4, !noalias !321
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E.exit", !prof !85

28:                                               ; preds = %23
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %25), !noalias !321
  br label %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E.exit"

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !310
  unreachable

common.resume:                                    ; preds = %31, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E.exit": ; preds = %17, %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !306
  br label %45

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #19
          to label %common.resume unwind label %46

33:                                               ; preds = %8
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %34 = load ptr, ptr %4, align 8, !alias.scope !331, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !noalias !331, !noundef !4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !noalias !331
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE.exit"

39:                                               ; preds = %33
  %40 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hd91d9acdae034a34E.llvm.853492669094159605"(i64 noundef 0, i64 noundef 0), !noalias !331
  call void @_ZN4core4sync6atomic12atomic_store17hb2c8814205dd80d5E.llvm.853492669094159605(ptr noundef nonnull %34, i64 noundef %40, i8 noundef 0), !noalias !331
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = atomicrmw xchg ptr %41, i32 0 release, align 4, !noalias !331
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE.exit", !prof !85

44:                                               ; preds = %39
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %41), !noalias !331
  br label %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE.exit": ; preds = %33, %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE.exit", %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E.exit"
  %.sroa.0.0 = phi ptr [ %10, %"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE.exit" ], [ %14, %"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E.exit" ]
  ret ptr %.sroa.0.0

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  %10 = load i64, ptr %0, align 8, !range !39, !noalias !332, !noundef !4
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit" unwind label %19

14:                                               ; preds = %7
  %15 = load i64, ptr %0, align 8, !range !39, !noalias !337, !noundef !4
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18), !noalias !337
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1": ; preds = %14, %17
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  %22 = load i64, ptr %0, align 8, !range !39, !noalias !342, !noundef !4
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit", label %24

24:                                               ; preds = %.body
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %25)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit" unwind label %30

"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit": ; preds = %6, %15
  %26 = load i64, ptr %0, align 8, !range !39, !noalias !347, !noundef !4
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit2", label %28

28:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %29), !noalias !347
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit2"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit2": ; preds = %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit", %28
  ret void

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit": ; preds = %.body, %24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982f2d2bfbeb00c9E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !38, !alias.scope !361, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %6, align 8, !alias.scope !361, !nonnull !4, !align !263, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %7, align 8, !alias.scope !361, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !365, !noalias !366, !noundef !4
  %.not.i.i.i.i = icmp ugt i64 %10, %.val1.i.i.i
  %.promoted.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !365, !noalias !366
  %11 = icmp ult i64 %10, %.promoted.i.i.i.i
  %or.cond41.i.i.i.i = or i1 %.not.i.i.i.i, %11
  br i1 %or.cond41.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !365, !noalias !366, !noundef !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = icmp ugt i8 %14, 4
  %.pre87.i.i.i.i = load i8, ptr %17, align 1, !alias.scope !365, !noalias !366
  br i1 %18, label %.lr.ph.split.us.split.i.i.i.i, label %.lr.ph.split.split.i.i.i.i, !prof !85

.lr.ph.split.us.split.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i, %34
  %19 = phi i64 [ %33, %34 ], [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.us.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i.i: ; preds = %.lr.ph.split.us.split.i.i.i.i
  %23 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre87.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !368
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = icmp eq i64 %24, 1
  br i1 %26, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.us.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i.i"

.preheader.i.us.i.i.i.i:                          ; preds = %.lr.ph.split.us.split.i.i.i.i
  %.not.i.us.i.i.i.i = icmp eq i64 %10, %19
  br i1 %.not.i.us.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i.i", label %.lr.ph.i.us.i.i.i.i

.lr.ph.i.us.i.i.i.i:                              ; preds = %.preheader.i.us.i.i.i.i, %30
  %.sroa.01.05.i.us.i.i.i.i = phi i64 [ %31, %30 ], [ 0, %.preheader.i.us.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.01.05.i.us.i.i.i.i
  %28 = load i8, ptr %27, align 1, !alias.scope !369, !noalias !368, !noundef !4
  %29 = icmp eq i8 %28, %.pre87.i.i.i.i
  br i1 %29, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.us.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.us.i.i.i.i
  %31 = add nuw i64 %.sroa.01.05.i.us.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i = icmp eq i64 %31, %20
  br i1 %exitcond.not.i.us.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i.i", label %.lr.ph.i.us.i.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.us.i.i.i.i: ; preds = %.lr.ph.i.us.i.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i.i
  %.sroa.4.0.i22.us.i.i.i.i = phi i64 [ %25, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i.i ], [ %.sroa.01.05.i.us.i.i.i.i, %.lr.ph.i.us.i.i.i.i ]
  %32 = add i64 %19, 1
  %33 = add i64 %32, %.sroa.4.0.i22.us.i.i.i.i
  store i64 %33, ptr %8, align 8, !alias.scope !365, !noalias !366
  %.not12.us.i.i.i.i = icmp ult i64 %33, %15
  %.not13.us.i.i.i.i = icmp ugt i64 %33, %.val1.i.i.i
  %or.cond74.i.i.i.i = or i1 %.not12.us.i.i.i.i, %.not13.us.i.i.i.i
  br i1 %or.cond74.i.i.i.i, label %34, label %.split.us.i.i.i.i

34:                                               ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.us.i.i.i.i
  %35 = icmp ult i64 %10, %33
  br i1 %35, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i", label %.lr.ph.split.us.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %51
  %36 = phi i64 [ %50, %51 ], [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ]
  %37 = sub nuw i64 %10, %36
  %38 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %36
  %39 = icmp ult i64 %37, 16
  br i1 %39, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %10, %36
  br i1 %.not.i.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %43
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %44, %43 ], [ 0, %.preheader.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.01.05.i.i.i.i.i
  %41 = load i8, ptr %40, align 1, !alias.scope !369, !noalias !368, !noundef !4
  %42 = icmp eq i8 %41, %.pre87.i.i.i.i
  br i1 %42, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %44, %37
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i.i", label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i
  %45 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre87.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %37), !noalias !368
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = icmp eq i64 %46, 1
  br i1 %48, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i.i"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i
  %.sroa.4.0.i22.i.i.i.i = phi i64 [ %47, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %49 = add i64 %36, 1
  %50 = add i64 %49, %.sroa.4.0.i22.i.i.i.i
  store i64 %50, ptr %8, align 8, !alias.scope !365, !noalias !366
  %.not12.i.i.i.i = icmp ult i64 %50, %15
  %.not13.i.i.i.i = icmp ugt i64 %50, %.val1.i.i.i
  %or.cond.i.i.i.i = or i1 %.not12.i.i.i.i, %.not13.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %51, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i.i.i"

51:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i
  %52 = icmp ult i64 %10, %50
  br i1 %52, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i", label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i
  %53 = sub nuw i64 %50, %15
  %54 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %53
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %54, ptr nonnull readonly align 1 %12, i64 %15), !alias.scope !372, !noalias !366
  %55 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %55, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread6.i.i.i", label %51

.split.us.i.i.i.i:                                ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.us.i.i.i.i
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %15, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.61) #17, !noalias !376
  unreachable

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i, %.preheader.i.i.i.i.i, %43, %.preheader.i.us.i.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.us.i.i.i.i, %30
  store i64 %10, ptr %8, align 8, !alias.scope !365, !noalias !366
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i": ; preds = %51, %34, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i.i", %5
  store i8 1, ptr %2, align 1, !alias.scope !379
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i8, ptr %56, align 8, !range !38, !alias.scope !379, !noundef !4
  %58 = trunc nuw i8 %57 to i1
  %.pre.i.i.i.i = load i64, ptr %0, align 8, !alias.scope !379
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !379
  %.not.i2.i.i.i = icmp ne i64 %.pre2.i.i.i.i, %.pre.i.i.i.i
  %or.cond.not.i.i.i.i = select i1 %58, i1 true, i1 %.not.i2.i.i.i
  %59 = sub nuw i64 %.pre2.i.i.i.i, %.pre.i.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %select.unfold.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E.exit"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread6.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i.i.i"
  %60 = load i64, ptr %0, align 8, !alias.scope !361, !noundef !4
  %61 = sub nuw i64 %50, %60
  store i64 %50, ptr %0, align 8, !alias.scope !361
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread6.i.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i"
  %.sroa.4.0.i.i.i = phi i64 [ %61, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread6.i.i.i" ], [ %59, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i" ]
  %.pn.i = phi i64 [ %60, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread6.i.i.i" ], [ %.pre.i.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i" ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.pn.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = tail call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.12173275534636663325"(ptr noalias noundef nonnull readonly align 1 %62, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E.exit": ; preds = %1, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i", %select.unfold.i
  %.sroa.3.0.i = phi i64 [ %65, %select.unfold.i ], [ undef, %1 ], [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i" ]
  %.sroa.0.0.i = phi ptr [ %64, %select.unfold.i ], [ null, %1 ], [ null, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i" ]
  %66 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %67 = insertvalue { ptr, i64 } %66, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1b33e93ae8a782e5E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE, i64 40) acquire, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %_ZN3std4sync6poison4once4Once9call_once17hdc97a29537f78dcbE.exit, label %5, !prof !84

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE, i64 40), i1 noundef zeroext false, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.28d6fcace02c6b523b4fba6a2095cf1c.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.63)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %12 = load i64, ptr %1, align 8, !range !39, !noalias !382, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit" unwind label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %1, align 8, !range !39, !noalias !387, !noundef !4
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !387
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1": ; preds = %16, %19
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  %12 = load i64, ptr %1, align 8, !range !39, !noalias !392, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit" unwind label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %1, align 8, !range !39, !noalias !397, !noundef !4
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !397
  br label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1"

"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1": ; preds = %16, %19
  ret void

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
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
  switch i8 %28, label %default.unreachable202 [
    i8 0, label %29
    i8 1, label %82
    i8 2, label %83
    i8 3, label %86
    i8 4, label %212
  ]

default.unreachable202:                           ; preds = %3
  unreachable

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %30, align 8
  %31 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E", i64 16) monotonic, align 8
  %35 = icmp ult i8 %34, 3
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E")
          to label %40 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %81

40:                                               ; preds = %36, %33
  %.sroa.0.0.i = phi i8 [ %34, %33 ], [ %37, %36 ]
  %41 = icmp eq i8 %.sroa.0.0.i, 0
  br i1 %41, label %69, label %44

42:                                               ; preds = %44
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %81

44:                                               ; preds = %40
  %45 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E", align 8, !nonnull !4, !align !5, !noundef !4
  %46 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %45, i8 noundef %.sroa.0.0.i)
          to label %47 unwind label %42

47:                                               ; preds = %44
  br i1 %46, label %48, label %69

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %49 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h7d4a2e917c7c29b7E", align 8, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load i64, ptr %51, align 8, !alias.scope !402, !noalias !405, !noundef !4
  %53 = load ptr, ptr %50, align 8, !alias.scope !402, !noalias !405, !nonnull !4, !align !5, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %55 = load ptr, ptr %54, align 8, !alias.scope !402, !noalias !405, !nonnull !4, !align !263, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %57 = load ptr, ptr %56, align 8, !alias.scope !402, !noalias !405, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %58, label %61

58:                                               ; preds = %48
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.70) #17
          to label %.noexc68 unwind label %59

.noexc68:                                         ; preds = %58
  unreachable

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %80

61:                                               ; preds = %48
  store ptr %53, ptr %24, align 8, !alias.scope !407, !noalias !411
  %.sroa.7.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %52, ptr %.sroa.7.0..sroa_idx110, align 8, !alias.scope !407, !noalias !411
  %.sroa.8.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %55, ptr %.sroa.8.0..sroa_idx111, align 8, !alias.scope !407, !noalias !411
  %.sroa.9112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %57, ptr %.sroa.9112.0..sroa_idx, align 8, !alias.scope !407, !noalias !411
  %.sroa.10113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.10113.0..sroa_idx, align 8, !alias.scope !407, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %62, ptr %22, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE", ptr %.sroa.5.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.72, ptr %23, align 8, !alias.scope !413, !noalias !416
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %63, align 8, !alias.scope !413, !noalias !416
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %64, align 8, !alias.scope !413, !noalias !416
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %65, align 8, !alias.scope !413, !noalias !416
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %66, align 8, !alias.scope !413, !noalias !416
  store ptr %24, ptr %25, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %23, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %25, ptr %26, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %50, ptr %.sroa.10.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
          to label %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heef82db33690663aE.exit" unwind label %67

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %80

"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heef82db33690663aE.exit": ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %69

69:                                               ; preds = %47, %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17heef82db33690663aE.exit", %40, %29
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8, !nonnull !4, !align !263, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !align !5, !noundef !4
  %74 = getelementptr i8, ptr %73, i64 8
  %.val63 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %75 = getelementptr i8, ptr %73, i64 16
  %.val64 = load i64, ptr %75, align 8, !noundef !4
  %76 = load ptr, ptr %1, align 8, !align !263, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %76, ptr %79, align 8
  %.sroa.7125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 %78, ptr %.sroa.7125.0..sroa_idx, align 8
  %.sroa.9127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %.val63, ptr %.sroa.9127.0..sroa_idx, align 8
  %.sroa.10128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %.val64, ptr %.sroa.10128.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %71, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 202
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 2
  br label %86

80:                                               ; preds = %67, %59
  %.pn21.pn = phi { ptr, i32 } [ %68, %67 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %81

81:                                               ; preds = %80, %42, %38, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103"
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103" ], [ %.pn21.pn, %80 ], [ %43, %42 ], [ %39, %38 ]
  store i8 2, ptr %27, align 1
  resume { ptr, i32 } %.pn51.pn

82:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.74) #17
  unreachable

83:                                               ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.74) #17
  unreachable

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %87) #19
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103" unwind label %208

86:                                               ; preds = %3, %69
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke fastcc void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$17h7cc8230186cf7bdcE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %21, ptr noundef nonnull align 8 %87, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %88 unwind label %84

88:                                               ; preds = %86
  %89 = load i64, ptr %21, align 8, !range !419, !noundef !4
  %90 = icmp eq i64 %89, -9223372036854775807
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %87)
          to label %97 unwind label %95

common.ret:                                       ; preds = %218, %207, %94
  %.sink = phi i8 [ 4, %218 ], [ 1, %207 ], [ 3, %94 ]
  store i8 %.sink, ptr %27, align 1
  ret void

94:                                               ; preds = %88
  store i64 -9223372036854775805, ptr %0, align 8
  br label %common.ret

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103"

97:                                               ; preds = %91
  %.val65 = load i64, ptr %93, align 8, !range !13, !noundef !4
  %.not.i = icmp eq i64 %.val65, -9223372036854775808
  br i1 %.not.i, label %110, label %.thread

.thread:                                          ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6183)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %98, align 8
  %.sroa.6183.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6183, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6183.0..sroa_idx204, i64 40, i1 false)
  br label %102

99:                                               ; preds = %.noexc100, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !420
  %.sroa.0181.0.copyload.pre = load i64, ptr %222, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6183)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %100, align 8
  %.sroa.6183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6183, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6183.0..sroa_idx, i64 40, i1 false)
  %101 = icmp eq i64 %.sroa.0181.0.copyload.pre, -9223372036854775808
  br i1 %101, label %241, label %102

102:                                              ; preds = %.thread, %99
  %103 = phi ptr [ %98, %.thread ], [ %100, %99 ]
  %.sroa.0181.0.copyload205 = phi i64 [ %.val65, %.thread ], [ %.sroa.0181.0.copyload.pre, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !431
  %.sroa.6183.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6183, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6183.24..sroa_idx, i64 24, i1 false), !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !431
  store i64 %.sroa.0181.0.copyload205, ptr %9, align 8, !noalias !438
  %.sroa.6183.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6183.0..sroa_idx184, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6183, i64 16, i1 false), !noalias !438
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !442
  invoke void @"_ZN4core6option15Option$LT$T$GT$6filter17hd8a77c1a75794f49E.llvm.5708795945735778878"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878.exit.i.i.i unwind label %108, !noalias !445

_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878.exit.i.i.i: ; preds = %102
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %8, align 8, !alias.scope !439, !noalias !446
  %104 = icmp eq i64 %.sroa.03.0.copyload.i.i.i, -9223372036854775808
  br i1 %104, label %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i", label %105

105:                                              ; preds = %_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878.exit.i.i.i
  %.sroa.6183.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6183, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6183.32..sroa_idx, i64 16, i1 false)
  br label %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i"

106:                                              ; preds = %108
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !446
  unreachable

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.5708795945735778878"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %.body unwind label %106, !noalias !446

"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i": ; preds = %105, %_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878.exit.i.i.i
  %.sroa.0185.0.copyload186 = load i64, ptr %7, align 8, !noalias !447
  %.sroa.5187.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5187.0..sroa_idx188, i64 16, i1 false), !noalias !447
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !431
  br label %241

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr i8, ptr %112, i64 40
  %.val66 = load i16, ptr %113, align 8, !range !448, !noundef !4
  %.not193 = icmp eq i16 %.val66, 0
  br i1 %.not193, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %112, i64 42
  %.val67 = load i16, ptr %115, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 %.val67, ptr %20, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %116 = invoke { ptr, i64 } @_ZN3url3Url8host_str17h856ec9bc6bdc13f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %112)
          to label %121 unwind label %119

117:                                              ; preds = %110
  %118 = invoke { ptr, i64 } @_ZN3url3Url8host_str17h856ec9bc6bdc13f7E(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %112)
          to label %139 unwind label %137

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %131

121:                                              ; preds = %114
  %122 = extractvalue { ptr, i64 } %116, 0
  %123 = icmp eq ptr %122, null
  br i1 %123, label %132, label %126

124:                                              ; preds = %126
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %131

126:                                              ; preds = %121
  %127 = extractvalue { ptr, i64 } %116, 1
  store ptr %122, ptr %17, align 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %127, ptr %128, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.7139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %.sroa.7139.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %129, align 8
  %.sroa.5141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h8924e7690efad5b2E", ptr %.sroa.5141.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !449
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.76, ptr %6, align 8, !noalias !460
  %.sroa.8133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.8133.0..sroa_idx, align 8, !noalias !460
  %.sroa.10134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %.sroa.10134.0..sroa_idx, align 8, !noalias !460
  %.sroa.11135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.11135.0..sroa_idx, align 8, !noalias !460
  %.sroa.13136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.13136.0..sroa_idx, align 8, !noalias !460
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %130 unwind label %124

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !alias.scope !461
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %154

131:                                              ; preds = %124, %119
  %.pn45.pn = phi { ptr, i32 } [ %120, %119 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %243

132:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %133

133:                                              ; preds = %139, %132
  %134 = load i64, ptr %93, align 8, !range !13, !alias.scope !465, !noundef !4
  %135 = icmp eq i64 %134, -9223372036854775808
  br i1 %135, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit", label %136

136:                                              ; preds = %133
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he9752af893be85ecE.llvm.17435348321256514184"(ptr noalias noundef nonnull align 8 dereferenceable(48) %93)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit" unwind label %205

137:                                              ; preds = %117
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %243

139:                                              ; preds = %117
  %140 = extractvalue { ptr, i64 } %118, 0
  %141 = extractvalue { ptr, i64 } %118, 1
  %142 = icmp eq ptr %140, null
  br i1 %142, label %133, label %143

143:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.experimental.noalias.scope.decl(metadata !471)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !474
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %141, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc80 unwind label %152

.noexc80:                                         ; preds = %143
  %144 = load i64, ptr %5, align 8, !range !104, !noalias !474, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %144 to i1
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load i64, ptr %145, align 8, !range !13, !noalias !474, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i.i, label %148, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E.exit"

148:                                              ; preds = %.noexc80
  %149 = load i64, ptr %147, align 8, !noalias !474
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %146, i64 %149, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.47) #17
          to label %.noexc81 unwind label %152

.noexc81:                                         ; preds = %148
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E.exit": ; preds = %.noexc80
  %150 = load ptr, ptr %147, align 8, !noalias !474, !nonnull !4, !noundef !4
  %151 = icmp ule i64 %141, %146
  call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !474
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull readonly align 1 %140, i64 %141, i1 false), !noalias !480
  store i64 %146, ptr %87, align 8, !alias.scope !481, !noalias !482
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %150, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !481, !noalias !482
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %141, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !481, !noalias !482
  br label %154

152:                                              ; preds = %148, %143
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %243

154:                                              ; preds = %130, %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E.exit"
  %155 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %192

157:                                              ; preds = %154
  %158 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E", i64 16) monotonic, align 8
  %159 = icmp ult i8 %158, 3
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E")
          to label %164 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %202

164:                                              ; preds = %160, %157
  %.sroa.0.0.i82 = phi i8 [ %158, %157 ], [ %161, %160 ]
  %165 = icmp eq i8 %.sroa.0.0.i82, 0
  br i1 %165, label %192, label %168

166:                                              ; preds = %168
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %202

168:                                              ; preds = %164
  %169 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E", align 8, !nonnull !4, !align !5, !noundef !4
  %170 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %169, i8 noundef %.sroa.0.0.i82)
          to label %171 unwind label %166

171:                                              ; preds = %168
  br i1 %170, label %172, label %192

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %173 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h05b5bb696febb261E", align 8, !nonnull !4, !align !5, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i64, ptr %175, align 8, !alias.scope !483, !noalias !486, !noundef !4
  %177 = load ptr, ptr %174, align 8, !alias.scope !483, !noalias !486, !nonnull !4, !align !5, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %179 = load ptr, ptr %178, align 8, !alias.scope !483, !noalias !486, !nonnull !4, !align !263, !noundef !4
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %181 = load ptr, ptr %180, align 8, !alias.scope !483, !noalias !486, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not194 = icmp eq i64 %176, 0
  br i1 %.not194, label %182, label %185

182:                                              ; preds = %172
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.77) #17
          to label %.noexc94 unwind label %183

.noexc94:                                         ; preds = %182
  unreachable

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %201

185:                                              ; preds = %172
  store ptr %177, ptr %14, align 8, !alias.scope !488, !noalias !492
  %.sroa.7155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %176, ptr %.sroa.7155.0..sroa_idx, align 8, !alias.scope !488, !noalias !492
  %.sroa.8156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %179, ptr %.sroa.8156.0..sroa_idx, align 8, !alias.scope !488, !noalias !492
  %.sroa.9157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %181, ptr %.sroa.9157.0..sroa_idx, align 8, !alias.scope !488, !noalias !492
  %.sroa.10158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.10158.0..sroa_idx, align 8, !alias.scope !488, !noalias !492
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %87, ptr %12, align 8
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.5160.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.79, ptr %13, align 8, !alias.scope !494, !noalias !497
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %186, align 8, !alias.scope !494, !noalias !497
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %187, align 8, !alias.scope !494, !noalias !497
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %188, align 8, !alias.scope !494, !noalias !497
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %189, align 8, !alias.scope !494, !noalias !497
  store ptr %14, ptr %15, align 8
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %.sroa.713.0..sroa_idx, align 8
  %.sroa.814.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.814.0..sroa_idx, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.9146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.9146.0..sroa_idx, align 8
  %.sroa.10147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %174, ptr %.sroa.10147.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %173, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h77b4793493b711b2E.exit" unwind label %190

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %201

"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h77b4793493b711b2E.exit": ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %192

192:                                              ; preds = %171, %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h77b4793493b711b2E.exit", %164, %154
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %194 = load ptr, ptr %193, align 8, !nonnull !4, !align !263, !noundef !4
  %195 = getelementptr i8, ptr %1, i64 96
  %.val = load ptr, ptr %195, align 8, !nonnull !4, !noundef !4
  %196 = getelementptr i8, ptr %1, i64 104
  %.val60 = load i64, ptr %196, align 8, !noundef !4
  %197 = load ptr, ptr %1, align 8, !align !263, !noundef !4
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %197, ptr %200, align 8
  %.sroa.7172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %199, ptr %.sroa.7172.0..sroa_idx, align 8
  %.sroa.9174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.val, ptr %.sroa.9174.0..sroa_idx, align 8
  %.sroa.10175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %.val60, ptr %.sroa.10175.0..sroa_idx, align 8
  %.sroa.12177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %194, ptr %.sroa.12177.0..sroa_idx, align 8
  %.sroa.14179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 226
  store i8 0, ptr %.sroa.14179.0..sroa_idx, align 2
  br label %212

201:                                              ; preds = %190, %183
  %.pn36.pn = phi { ptr, i32 } [ %191, %190 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %202

202:                                              ; preds = %210, %219, %201, %166, %162, %226
  %.pn43 = phi { ptr, i32 } [ %227, %226 ], [ %.pn36.pn, %201 ], [ %167, %166 ], [ %163, %162 ], [ %220, %219 ], [ %211, %210 ]
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %203) #19
          to label %243 unwind label %208

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103": ; preds = %84, %95, %247, %251, %243, %205
  %.pn51 = phi { ptr, i32 } [ %206, %205 ], [ %.pn45.pn.pn.pn.pn, %243 ], [ %.pn45.pn.pn.pn.pn, %251 ], [ %.pn45.pn.pn.pn.pn, %247 ], [ %96, %95 ], [ %85, %84 ]
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %204, align 8
  br label %81

205:                                              ; preds = %136
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103"

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit": ; preds = %133, %136
  store i8 0, ptr %92, align 8
  br label %207

207:                                              ; preds = %241, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit"
  %.sroa.0185.1 = phi i64 [ -9223372036854775806, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit" ], [ %.sroa.0185.2, %241 ]
  %.sroa.5189.0 = phi i64 [ undef, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit" ], [ %.sroa.5189.1, %241 ]
  store i64 %.sroa.0185.1, ptr %0, align 8
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5187.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5187, i64 16, i1 false)
  %.sroa.5189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5189.0, ptr %.sroa.5189.0..sroa_idx, align 8
  %.sroa.6190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6190.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, i64 16, i1 false)
  br label %common.ret

208:                                              ; preds = %251, %210, %202, %84
  %209 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

210:                                              ; preds = %212
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %213) #19
          to label %202 unwind label %208

212:                                              ; preds = %3, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke fastcc void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$17h7cc8230186cf7bdcE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull align 8 %213, ptr noalias noundef align 8 dereferenceable(32) %2)
          to label %214 unwind label %210

214:                                              ; preds = %212
  %215 = load i64, ptr %11, align 8, !range !419, !noundef !4
  %216 = icmp eq i64 %215, -9223372036854775807
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @"_ZN4core3ptr101drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$$GT$17h848f7197e65d01b1E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %213)
          to label %221 unwind label %219

218:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 -9223372036854775805, ptr %0, align 8
  br label %common.ret

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %202

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %223 = load i64, ptr %222, align 8, !range !13, !alias.scope !500, !noundef !4
  %224 = icmp eq i64 %223, -9223372036854775808
  br i1 %224, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit99", label %225

225:                                              ; preds = %221
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he9752af893be85ecE.llvm.17435348321256514184"(ptr noalias noundef nonnull align 8 dereferenceable(48) %222)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit99" unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %202

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit99": ; preds = %221, %225
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 1, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !420
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %230, i64 noundef 1, i64 noundef 1)
          to label %.noexc100 unwind label %239

.noexc100:                                        ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit99"
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %232 = load i64, ptr %231, align 8, !range !13, !noalias !420, !noundef !4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %99, label %234

234:                                              ; preds = %.noexc100
  %235 = load ptr, ptr %4, align 8, !noalias !420, !nonnull !4, !noundef !4
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %237 = load i64, ptr %236, align 8, !noalias !420, !noundef !4
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 104
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %238, ptr noundef nonnull %235, i64 noundef %232, i64 noundef %237)
          to label %99 unwind label %239

239:                                              ; preds = %234, %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit99"
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

.body:                                            ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6183)
  br label %243

241:                                              ; preds = %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i", %99
  %242 = phi ptr [ %103, %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i" ], [ %100, %99 ]
  %.sroa.0185.2 = phi i64 [ %.sroa.0185.0.copyload186, %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i" ], [ -9223372036854775806, %99 ]
  %.sroa.5189.1 = phi i64 [ %.sroa.03.0.copyload.i.i.i, %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i" ], [ undef, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6183)
  store i8 0, ptr %242, align 8
  br label %207

243:                                              ; preds = %137, %152, %131, %202, %239, %.body
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %.body ], [ %240, %239 ], [ %.pn43, %202 ], [ %.pn45.pn, %131 ], [ %153, %152 ], [ %138, %137 ]
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %245 = load i8, ptr %244, align 8, !range !38, !noundef !4
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103"

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %249 = load i64, ptr %248, align 8, !range !13, !alias.scope !503, !noundef !4
  %250 = icmp eq i64 %249, -9223372036854775808
  br i1 %250, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103", label %251

251:                                              ; preds = %247
  invoke void @"_ZN4core3ptr74drop_in_place$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$17he9752af893be85ecE.llvm.17435348321256514184"(ptr noalias noundef nonnull align 8 dereferenceable(48) %248)
          to label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103" unwind label %208
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
  switch i8 %16, label %default.unreachable72 [
    i8 0, label %19
    i8 1, label %100
    i8 2, label %101
    i8 3, label %17
    i8 4, label %18
  ]

default.unreachable72:                            ; preds = %3
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %102

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %137

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
  br i1 %34, label %35, label %50

35:                                               ; preds = %19
  %36 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE", i64 16) monotonic, align 8
  %37 = icmp ult i8 %36, 3
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE")
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

42:                                               ; preds = %38, %35
  %.sroa.0.0.i = phi i8 [ %36, %35 ], [ %39, %38 ]
  %43 = icmp eq i8 %.sroa.0.0.i, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE", align 8, !nonnull !4, !align !5, !noundef !4
  %46 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %45, i8 noundef %.sroa.0.0.i)
          to label %49 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

49:                                               ; preds = %44
  br i1 %46, label %52, label %50

50:                                               ; preds = %19, %49, %42
  store i8 1, ptr %20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 2, ptr %51, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %.sroa.564.0..sroa_idx, align 8
  br label %78

52:                                               ; preds = %49
  %53 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h1c1523d05213ec8fE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %56 = load i64, ptr %55, align 8, !alias.scope !506, !noalias !509, !noundef !4
  %57 = load ptr, ptr %54, align 8, !alias.scope !506, !noalias !509, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %59 = load ptr, ptr %58, align 8, !alias.scope !506, !noalias !509, !nonnull !4, !align !263, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %61 = load ptr, ptr %60, align 8, !alias.scope !506, !noalias !509, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %62, label %65

62:                                               ; preds = %52
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #17
          to label %.noexc27 unwind label %63

.noexc27:                                         ; preds = %62
  unreachable

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %98

65:                                               ; preds = %52
  store ptr %57, ptr %12, align 8, !alias.scope !511, !noalias !515
  %.sroa.7.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %56, ptr %.sroa.7.0..sroa_idx54, align 8, !alias.scope !511, !noalias !515
  %.sroa.8.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %.sroa.8.0..sroa_idx55, align 8, !alias.scope !511, !noalias !515
  %.sroa.9.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %61, ptr %.sroa.9.0..sroa_idx56, align 8, !alias.scope !511, !noalias !515
  %.sroa.10.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.10.0..sroa_idx57, align 8, !alias.scope !511, !noalias !515
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not68 = icmp eq i64 %56, 1
  br i1 %.not68, label %66, label %69

66:                                               ; preds = %65
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #17
          to label %.noexc34 unwind label %67

.noexc34:                                         ; preds = %66
  unreachable

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %97

69:                                               ; preds = %65
  store ptr %57, ptr %11, align 8, !alias.scope !517, !noalias !521
  %.sroa.759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %56, ptr %.sroa.759.0..sroa_idx, align 8, !alias.scope !517, !noalias !521
  %.sroa.860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %59, ptr %.sroa.860.0..sroa_idx, align 8, !alias.scope !517, !noalias !521
  %.sroa.961.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %61, ptr %.sroa.961.0..sroa_idx, align 8, !alias.scope !517, !noalias !521
  %.sroa.1062.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 1, ptr %.sroa.1062.0..sroa_idx, align 8, !alias.scope !517, !noalias !521
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %28, ptr %10, align 8
  store ptr %12, ptr %13, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %22, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.82, ptr %.sroa.10.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %70, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.83, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %13, ptr %14, align 8, !alias.scope !523, !noalias !526
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %71, align 8, !alias.scope !523, !noalias !526
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %54, ptr %72, align 8, !alias.scope !523, !noalias !526
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN7tracing4span4Span3new17h9213a8ef52002356E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %76 unwind label %74

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

76:                                               ; preds = %69
  store i8 1, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.val26.pre = load i64, ptr %73, align 8, !range !39
  %77 = icmp eq i64 %.val26.pre, 2
  br label %78

78:                                               ; preds = %50, %76
  %.val26 = phi i1 [ true, %50 ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %21, align 1
  %79 = load ptr, ptr %22, align 8, !nonnull !4, !align !263, !noundef !4
  %80 = load i64, ptr %27, align 8, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 584
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %28, align 8, !align !263, !noundef !4
  %84 = load i64, ptr %32, align 8
  store ptr %83, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 809
  store i8 0, ptr %86, align 1
  br i1 %.val26, label %92, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %21, align 1
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %89, ptr noundef nonnull align 8 dereferenceable(816) %9, i64 816, i1 false)
  store i8 0, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %88, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %8, ptr noundef nonnull readonly align 8 dereferenceable(856) %7, i64 856, i1 false), !alias.scope !529
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %90, ptr noundef nonnull align 8 dereferenceable(856) %8, i64 856, i1 false)
  br label %102

91:                                               ; preds = %.body, %128
  %.pn16 = phi { ptr, i32 } [ %129, %128 ], [ %.pn14, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body39

92:                                               ; preds = %78
  store i8 0, ptr %21, align 1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(816) %93, ptr noundef nonnull align 8 dereferenceable(816) %9, i64 816, i1 false)
  br label %137

.body39:                                          ; preds = %139, %149, %159, %91
  %.pn20.pn = phi { ptr, i32 } [ %.pn16, %91 ], [ %140, %139 ], [ %160, %159 ], [ %150, %149 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 113
  %95 = load i8, ptr %94, align 1, !range !38, !noundef !4
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %187, label %183

97:                                               ; preds = %74, %67
  %.pn6.pn = phi { ptr, i32 } [ %75, %74 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %98

98:                                               ; preds = %97, %63
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %97 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body42

.body42:                                          ; preds = %181, %169, %40, %98, %47, %188, %183
  %.pn23 = phi { ptr, i32 } [ %.pn20.pn, %188 ], [ %.pn20.pn, %183 ], [ %.pn6.pn.pn, %98 ], [ %48, %47 ], [ %41, %40 ], [ %182, %181 ], [ %170, %169 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i8 0, ptr %99, align 8
  store i8 2, ptr %15, align 2
  resume { ptr, i32 } %.pn23

100:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #17
  unreachable

101:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #17
  unreachable

102:                                              ; preds = %17, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %105 = load i64, ptr %103, align 8, !range !39, !noalias !533, !noundef !4
  %106 = icmp eq i64 %105, 2
  br i1 %106, label %.noexc36, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN12tracing_core10dispatcher8Dispatch5enter17h302e079395f4d610E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %108)
          to label %.noexc36 unwind label %122

.noexc36:                                         ; preds = %107, %102
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1c4cec897b29920dE.llvm.17435348321256514184"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull align 8 %104, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %115 unwind label %109

109:                                              ; preds = %.noexc36
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load i64, ptr %103, align 8, !range !39, !noalias !537, !noundef !4
  %112 = icmp eq i64 %111, 2
  br i1 %112, label %.body, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %114)
          to label %.body unwind label %120, !noalias !542

115:                                              ; preds = %.noexc36
  %116 = load i64, ptr %103, align 8, !range !39, !noalias !543, !noundef !4
  %117 = icmp eq i64 %116, 2
  br i1 %117, label %"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E.exit", label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %119)
          to label %"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E.exit" unwind label %122

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !542
  unreachable

122:                                              ; preds = %118, %107
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E.exit": ; preds = %115, %118
  %124 = load i64, ptr %6, align 8, !range !419, !noundef !4
  %125 = icmp eq i64 %124, -9223372036854775807
  br i1 %125, label %127, label %126

126:                                              ; preds = %"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tracing..instrument..Instrumented$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdc7565b5f12d40cE"(ptr noundef nonnull align 8 %103)
          to label %130 unwind label %128

common.ret:                                       ; preds = %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit", %158, %127
  %.sink = phi i8 [ 1, %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit" ], [ 4, %158 ], [ 3, %127 ]
  store i8 %.sink, ptr %15, align 2
  ret void

127:                                              ; preds = %"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.ret

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %91

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"

"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit": ; preds = %153, %144, %130
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 113
  store i8 0, ptr %131, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %133 = load i8, ptr %132, align 8, !range !38, !noundef !4
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %161, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit"

.body:                                            ; preds = %122, %113, %109
  %.pn14 = phi { ptr, i32 } [ %123, %122 ], [ %110, %113 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @"_ZN4core3ptr171drop_in_place$LT$tracing..instrument..Instrumented$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hcdc7565b5f12d40cE"(ptr noundef nonnull align 8 %103) #19
          to label %91 unwind label %135

135:                                              ; preds = %188, %187, %139, %.body
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

137:                                              ; preds = %18, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 120
  invoke void @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1c4cec897b29920dE.llvm.17435348321256514184"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5, ptr noundef nonnull align 8 %138, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %141 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %138) #19
          to label %.body39 unwind label %135

141:                                              ; preds = %137
  %142 = load i64, ptr %5, align 8, !range !419, !noundef !4
  %143 = icmp eq i64 %142, -9223372036854775807
  br i1 %143, label %158, label %144

144:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 929
  %146 = load i8, ptr %145, align 1, !range !37, !noundef !4
  %cond.i = icmp eq i8 %146, 3
  br i1 %cond.i, label %147, label %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %148)
          to label %153 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 928
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 712
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %152)
          to label %.body39 unwind label %156

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 928
  store i8 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 712
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %155)
          to label %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit" unwind label %159

156:                                              ; preds = %149
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

158:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.ret

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit": ; preds = %173, %171, %161, %178, %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"
  store i8 0, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %common.ret

161:                                              ; preds = %"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184.exit"
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %163 = load i64, ptr %162, align 8, !range !39, !alias.scope !548, !noundef !4
  %164 = icmp eq i64 %163, 2
  br i1 %164, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit", label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %167 = load i64, ptr %166, align 8, !range !43, !alias.scope !551, !noundef !4
  %168 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %162, i64 noundef %167)
          to label %171 unwind label %169

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %162) #19
          to label %.body42 unwind label %179

171:                                              ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %172 = icmp eq i64 %163, 0
  br i1 %172, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit", label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %175 = load ptr, ptr %174, align 8, !alias.scope !572, !nonnull !4, !noundef !4
  %176 = atomicrmw sub ptr %175, i64 1 release, align 8, !noalias !573
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit"

178:                                              ; preds = %173
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1993dadabce9275fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %174)
          to label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit" unwind label %181

179:                                              ; preds = %169
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

183:                                              ; preds = %187, %.body39
  store i8 0, ptr %94, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %185 = load i8, ptr %184, align 8, !range !38, !noundef !4
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %188, label %.body42

187:                                              ; preds = %.body39
  invoke void @"_ZN4core3ptr130drop_in_place$LT$uv_auth..keyring..KeyringProvider..fetch_subprocess..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec524c1830048302E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %9) #19
          to label %183 unwind label %135

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"(ptr noalias noundef align 8 dereferenceable(40) %189) #19
          to label %.body42 unwind label %135
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
  %.sroa.9349 = alloca [16 x i8], align 8
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
  switch i8 %88, label %default.unreachable430 [
    i8 0, label %89
    i8 1, label %182
    i8 2, label %183
    i8 3, label %187
  ]

default.unreachable430:                           ; preds = %.noexc200, %187, %3
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

92:                                               ; preds = %784, %177, %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit"

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i8 0, ptr %95, align 8, !alias.scope !574, !noalias !577
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
          to label %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit141 unwind label %102

102:                                              ; preds = %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %112

_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit141: ; preds = %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit
  %104 = load ptr, ptr %1, align 8, !noundef !4
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit141
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(216) %91, ptr noalias noundef nonnull readonly align 1 %104, i64 noundef %108)
          to label %120 unwind label %110

109:                                              ; preds = %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit141
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(216) %91, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.86, i64 noundef 6)
          to label %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit143 unwind label %114

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %96, %102, %114, %116, %180, %110
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %180 ], [ %117, %116 ], [ %115, %114 ], [ %111, %110 ], [ %103, %102 ], [ %97, %96 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %113)
          to label %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit" unwind label %559

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %112

_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit143: ; preds = %109
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h7f3e66e484a95fadE(ptr noalias noundef nonnull align 8 dereferenceable(216) %91, ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.87, i64 noundef 5)
          to label %120 unwind label %116

116:                                              ; preds = %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit143
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %112

118:                                              ; preds = %120
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

120:                                              ; preds = %106, %_ZN5tokio7process7Command3arg17h9d06b940dbba203bE.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %170

126:                                              ; preds = %_ZN5tokio7process7Command6stderr17hb38184cd620d59eaE.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %_ZN5tokio7process7Command6stderr17hb38184cd620d59eaE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %129 = load i64, ptr %85, align 8, !range !249, !alias.scope !582, !noalias !579, !noundef !4
  %130 = icmp eq i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br i1 %130, label %132, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit.thread"

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !584
  store ptr %131, ptr %46, align 8, !noalias !585
  %133 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8, !noalias !585
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %135, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"

135:                                              ; preds = %132
  %136 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", i64 16) monotonic, align 8, !noalias !585
  switch i8 %136, label %137 [
    i8 0, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"
    i8 1, label %140
    i8 2, label %140
  ]

137:                                              ; preds = %135
  %138 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE")
          to label %.noexc.i unwind label %159, !noalias !579

.noexc.i:                                         ; preds = %137
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit", label %140

140:                                              ; preds = %135, %.noexc.i, %135
  %.sroa.01.0.i.i = phi i8 [ %138, %.noexc.i ], [ %136, %135 ], [ %136, %135 ]
  %141 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", align 8, !noalias !585, !nonnull !4, !align !5, !noundef !4
  %142 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %141, i8 noundef %.sroa.01.0.i.i)
          to label %.noexc2.i unwind label %159, !noalias !579

.noexc2.i:                                        ; preds = %140
  br i1 %142, label %143, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"

143:                                              ; preds = %.noexc2.i
  %144 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", align 8, !noalias !585, !nonnull !4, !align !5, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %147 = load i64, ptr %146, align 8, !noalias !579, !noundef !4
  %148 = load ptr, ptr %145, align 8, !noalias !579, !nonnull !4, !align !5, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %150 = load ptr, ptr %149, align 8, !noalias !579, !nonnull !4, !align !263, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %152 = load ptr, ptr %151, align 8, !noalias !579, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !585
  %.not.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i, label %153, label %154, !prof !85

153:                                              ; preds = %143
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.110) #17
          to label %.noexc3.i unwind label %159, !noalias !579

.noexc3.i:                                        ; preds = %153
  unreachable

154:                                              ; preds = %143
  store ptr %148, ptr %44, align 8, !noalias !585
  %.sroa.014.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %147, ptr %.sroa.014.sroa.4.0..sroa_idx.i.i, align 8, !noalias !585
  %.sroa.014.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %150, ptr %.sroa.014.sroa.5.0..sroa_idx.i.i, align 8, !noalias !585
  %.sroa.014.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %152, ptr %.sroa.014.sroa.6.0..sroa_idx.i.i, align 8, !noalias !585
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 0, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !585
  store ptr %46, ptr %42, align 8, !noalias !585
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8cd894e441a5ddfE", ptr %.sroa.422.0..sroa_idx.i.i, align 8, !noalias !585
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.112, ptr %43, align 8, !noalias !585
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %155, align 8, !noalias !585
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %156, align 8, !noalias !585
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %157, align 8, !noalias !585
  %158 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 1, ptr %158, align 8, !noalias !585
  store ptr %44, ptr %45, align 8, !noalias !585
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !585
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !585
  store ptr %45, ptr %41, align 8, !noalias !585
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !585
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %145, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !585
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %144, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc4.i unwind label %159, !noalias !579

.noexc4.i:                                        ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !585
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit.thread": ; preds = %128
  %.sroa.7256.0.copyload = load ptr, ptr %131, align 8, !alias.scope !584
  %.sroa.9.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9.0..sroa_idx259, i64 128, i1 false), !alias.scope !584
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.thread

159:                                              ; preds = %154, %153, %140, %137
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$tokio..process..Child$C$std..io..error..Error$GT$$GT$17h6c3edff465306708E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %85) #19
          to label %.body unwind label %161, !noalias !579

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !579
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit": ; preds = %132, %135, %.noexc.i, %.noexc2.i, %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !584
  %.sroa.0254.0.copyload255 = load i64, ptr %85, align 8, !alias.scope !584
  %.sroa.7256.0.copyload258 = load ptr, ptr %131, align 8, !alias.scope !584
  %.sroa.9.0..sroa_idx260 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9.0..sroa_idx260, i64 128, i1 false), !alias.scope !584
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %163 = icmp eq i64 %.sroa.0254.0.copyload255, 3
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !588
  %165 = icmp ne ptr %.sroa.7256.0.copyload258, null
  call void @llvm.assume(i1 %165)
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %40, ptr noundef nonnull %.sroa.7256.0.copyload258)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %164
  %166 = load i8, ptr %40, align 8, !range !37, !alias.scope !600, !noalias !588, !noundef !4
  %167 = icmp eq i8 %166, 3
  br i1 %167, label %168, label %176

168:                                              ; preds = %.noexc
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %169)
          to label %176 unwind label %171

170:                                              ; preds = %171, %.body
  %.pn32 = phi { ptr, i32 } [ %172, %171 ], [ %.pn30, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %180

171:                                              ; preds = %168, %164
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %170

.thread:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit.thread"
  %.sroa.0254.0357 = phi i64 [ %129, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit.thread" ], [ %.sroa.0254.0.copyload255, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit" ]
  %.sroa.7256.0356 = phi ptr [ %.sroa.7256.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit.thread" ], [ %.sroa.7256.0.copyload258, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit" ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  store i64 %.sroa.0254.0357, ptr %86, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %.sroa.7256.0356, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  store i8 0, ptr %90, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %173, ptr noundef nonnull align 8 dereferenceable(144) %86, i64 144, i1 false)
  %.sroa.8.0..sroa_idx276 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i8 0, ptr %.sroa.8.0..sroa_idx276, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.sroa.2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.754.i)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 568
  br label %199

176:                                              ; preds = %.noexc, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %177

177:                                              ; preds = %851, %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i8 0, ptr %178, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %179)
          to label %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit147" unwind label %92

180:                                              ; preds = %857, %778, %170
  %.pn107.pn = phi { ptr, i32 } [ %.pn32, %170 ], [ %.pn104.pn, %857 ], [ %.pn104.pn, %778 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i8 0, ptr %181, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %112

182:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #17
  unreachable

183:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #17
  unreachable

184:                                              ; preds = %224, %223
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %288, %184
  %186 = phi ptr [ %188, %184 ], [ %227, %288 ]
  %eh.lpad-body151 = phi { ptr, i32 } [ %185, %184 ], [ %.pn19.i, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %186) #19
          to label %.body167 unwind label %559

187:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !37, !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.sroa.2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.754.i)
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 568
  switch i8 %.pre, label %default.unreachable430 [
    i8 0, label %199
    i8 1, label %223
    i8 2, label %224
    i8 3, label %190
  ]

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1245.i)
  br label %225

191:                                              ; preds = %350, %195
  store i8 0, ptr %196, align 2, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !603
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 571
  %193 = load i8, ptr %192, align 1, !range !38, !noalias !603, !noundef !4
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %351, label %.body26.i

195:                                              ; preds = %349, %296
  store i8 0, ptr %297, align 1, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !603
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 570
  %197 = load i8, ptr %196, align 2, !range !38, !noalias !603, !noundef !4
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %350, label %191

199:                                              ; preds = %.thread, %187
  %200 = phi ptr [ %175, %.thread ], [ %189, %187 ]
  %201 = phi ptr [ %174, %.thread ], [ %188, %187 ]
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 571
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 570
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 569
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %206, ptr noundef nonnull align 8 dereferenceable(144) %201, i64 144, i1 false), !noalias !603
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %209, i64 24, i1 false), !noalias !603
  store ptr null, ptr %207, align 8, !alias.scope !607, !noalias !610
  store i8 1, ptr %202, align 4, !noalias !603
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(24) %212, i64 24, i1 false), !noalias !603
  store ptr null, ptr %210, align 8, !alias.scope !612, !noalias !615
  store i8 1, ptr %203, align 1, !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !603
  store ptr %208, ptr %39, align 8, !alias.scope !617, !noalias !620
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i8 0, ptr %213, align 8, !alias.scope !617, !noalias !620
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !603
  store ptr %211, ptr %38, align 8, !alias.scope !622, !noalias !625
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i8 0, ptr %214, align 8, !alias.scope !622, !noalias !625
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1245.i)
  store i8 0, ptr %204, align 2, !noalias !603
  store i8 0, ptr %205, align 1, !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42.i.i)
  %.sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.42.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.sroa.42.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %39, i64 80, i1 false), !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44.i.i)
  %.sroa.44.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.44.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.sroa.44.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %38, i64 80, i1 false), !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1044.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.42.i.i, i64 84, i1 false), !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1245.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.44.i.i, i64 84, i1 false), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42.i.i)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 0, ptr %215, align 8, !noalias !603
  %.sroa.842.sroa.8.0..sroa.842.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %206, ptr %.sroa.842.sroa.8.0..sroa.842.0..sroa_idx.sroa_idx.i, align 8, !noalias !603
  %.sroa.842.sroa.10.0..sroa.842.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i8 0, ptr %.sroa.842.sroa.10.0..sroa.842.0..sroa_idx.sroa_idx.i, align 8, !noalias !603
  %.sroa.943.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 0, ptr %.sroa.943.0..sroa_idx.i, align 8, !noalias !603
  %.sroa.1044.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1044.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1044.i, i64 84, i1 false), !noalias !603
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !603
  %.sroa.1245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1245.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1245.i, i64 84, i1 false), !noalias !603
  br label %225

216:                                              ; preds = %235, %229
  %.pn10.i = phi { ptr, i32 } [ %236, %235 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1245.i)
  br label %296

.body26.i:                                        ; preds = %351, %323, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i", %191
  %.pn15.i = phi { ptr, i32 } [ %.pn10.pn.i, %351 ], [ %.pn10.pn.i, %191 ], [ %324, %323 ], [ %.pn.i.i.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i" ]
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 571
  store i8 0, ptr %217, align 1, !noalias !603
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %219 = load i8, ptr %218, align 4, !range !38, !noalias !603, !noundef !4
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %353, label %.body31.i

.body31.i:                                        ; preds = %353, %345, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i", %.body26.i
  %.pn17.i = phi { ptr, i32 } [ %.pn15.i, %353 ], [ %.pn15.i, %.body26.i ], [ %346, %345 ], [ %.pn.i.i.i.i30.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i" ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 572
  store i8 0, ptr %221, align 4, !noalias !603
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %222) #19
          to label %288 unwind label %292, !noalias !627

223:                                              ; preds = %187
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.53) #17
          to label %.noexc148 unwind label %184

.noexc148:                                        ; preds = %223
  unreachable

224:                                              ; preds = %187
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.53) #17
          to label %.noexc149 unwind label %184

.noexc149:                                        ; preds = %224
  unreachable

225:                                              ; preds = %199, %190
  %226 = phi ptr [ %200, %199 ], [ %189, %190 ]
  %227 = phi ptr [ %201, %199 ], [ %188, %190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !603
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 352
  invoke void @"_ZN102_$LT$tokio..future..try_join..TryJoin3$LT$F1$C$F2$C$F3$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h603ee3687fae5521E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %35, ptr noundef nonnull align 8 %228, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %231 unwind label %229, !noalias !627

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !603
  invoke void @"_ZN4core3ptr414drop_in_place$LT$tokio..future..try_join..TryJoin3$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h716a87dd180adb8fE"(ptr noundef nonnull align 8 %228) #19
          to label %216 unwind label %292, !noalias !627

231:                                              ; preds = %225
  %232 = load i64, ptr %35, align 8, !range !419, !noalias !603, !noundef !4
  %233 = icmp eq i64 %232, -9223372036854775807
  br i1 %233, label %356, label %234

234:                                              ; preds = %231
  %.sroa.351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.351.0.copyload.i = load ptr, ptr %.sroa.351.0..sroa_idx.i, align 8, !noalias !603
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.552.0.copyload.i = load i64, ptr %.sroa.552.0..sroa_idx.i, align 8, !noalias !603
  %.sroa.653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.653.0.copyload.i = load i32, ptr %.sroa.653.0..sroa_idx.i, align 8, !noalias !603
  %.sroa.754.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.754.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.754.0..sroa_idx.i, i64 28, i1 false), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !603
  invoke void @"_ZN4core3ptr414drop_in_place$LT$tokio..future..try_join..TryJoin3$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h716a87dd180adb8fE"(ptr noundef nonnull align 8 %228)
          to label %237 unwind label %235, !noalias !627

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %216

237:                                              ; preds = %234
  %238 = icmp eq i64 %232, -9223372036854775808
  br i1 %238, label %300, label %239

239:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !603
  store i64 %232, ptr %37, align 8, !noalias !603
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.sroa.351.0.copyload.i, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !603
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sroa.552.0.copyload.i, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !603
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.754.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %240, i64 24, i1 false), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1245.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !603
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 572
  store i8 0, ptr %241, align 4, !noalias !603
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %242, i64 24, i1 false), !noalias !603
  %243 = load ptr, ptr %34, align 8, !alias.scope !628, !noalias !603, !noundef !4
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i, label %245

245:                                              ; preds = %239
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %252 unwind label %246, !noalias !627

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %249 = load i32, ptr %248, align 8, !alias.scope !633, !noalias !603, !noundef !4
  %250 = icmp eq i32 %249, -1
  br i1 %250, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i", label %251

251:                                              ; preds = %246
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %248)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i" unwind label %259, !noalias !627

252:                                              ; preds = %245
  %253 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %254 = load i32, ptr %253, align 8, !alias.scope !642, !noalias !603, !noundef !4
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i", label %256

256:                                              ; preds = %252
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %253)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i" unwind label %257, !noalias !627

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i": ; preds = %257, %251, %246
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %258, %257 ], [ %247, %251 ], [ %247, %246 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #19
          to label %.body.i unwind label %259, !noalias !627

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i"

259:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i", %251
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !627
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i": ; preds = %256, %252
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i unwind label %261, !noalias !627

261:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i"
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %261, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i"
  %eh.lpad-body.i = phi { ptr, i32 } [ %262, %261 ], [ %.pn.i.i.i.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !603
  br label %291

_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i:     ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i", %239
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !603
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 571
  store i8 0, ptr %263, align 1, !noalias !603
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %264, i64 24, i1 false), !noalias !603
  %265 = load ptr, ptr %33, align 8, !alias.scope !645, !noalias !603, !noundef !4
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i, label %267

267:                                              ; preds = %_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %274 unwind label %268, !noalias !627

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %271 = load i32, ptr %270, align 8, !alias.scope !650, !noalias !603, !noundef !4
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i", label %273

273:                                              ; preds = %268
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %270)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i" unwind label %281, !noalias !627

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %276 = load i32, ptr %275, align 8, !alias.scope !659, !noalias !603, !noundef !4
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i", label %278

278:                                              ; preds = %274
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %275)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i" unwind label %279, !noalias !627

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i": ; preds = %279, %273, %268
  %.pn.i.i.i.i.i22.i = phi { ptr, i32 } [ %280, %279 ], [ %269, %273 ], [ %269, %268 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #19
          to label %.body23.i unwind label %281, !noalias !627

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i"

281:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i", %273
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !627
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i": ; preds = %278, %274
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i unwind label %283, !noalias !627

283:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i"
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

.body23.i:                                        ; preds = %283, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i"
  %eh.lpad-body24.i = phi { ptr, i32 } [ %284, %283 ], [ %.pn.i.i.i.i.i22.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !603
  br label %291

_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i:     ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i", %_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.2.i, ptr noundef nonnull align 4 dereferenceable(24) %240, i64 24, i1 false), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !603
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 0, ptr %285, align 1, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !603
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 570
  store i8 0, ptr %286, align 2, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !603
  store i8 0, ptr %263, align 1, !noalias !603
  store i8 0, ptr %241, align 4, !noalias !603
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %287)
          to label %355 unwind label %289, !noalias !627

288:                                              ; preds = %289, %.body31.i
  %.pn19.i = phi { ptr, i32 } [ %290, %289 ], [ %.pn17.i, %.body31.i ]
  store i8 2, ptr %226, align 8, !noalias !603
  br label %.body150

289:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i", %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %288

291:                                              ; preds = %.body23.i, %.body.i
  %.pn8.i = phi { ptr, i32 } [ %eh.lpad-body24.i, %.body23.i ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #19
          to label %294 unwind label %292, !noalias !627

292:                                              ; preds = %353, %351, %350, %349, %294, %291, %229, %.body31.i
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !627
  unreachable

294:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !603
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #19
          to label %295 unwind label %292, !noalias !627

295:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !603
  br label %296

296:                                              ; preds = %295, %216
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %216 ], [ %.pn8.i, %295 ]
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 569
  %298 = load i8, ptr %297, align 1, !range !38, !noalias !603, !noundef !4
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %349, label %195

300:                                              ; preds = %237
  %301 = icmp ne ptr %.sroa.351.0.copyload.i, null
  call void @llvm.assume(i1 %301)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1245.i)
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 0, ptr %302, align 1, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !603
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 570
  store i8 0, ptr %303, align 2, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !603
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %305 = load ptr, ptr %304, align 8, !alias.scope !662, !noalias !603, !noundef !4
  %306 = icmp eq ptr %305, null
  br i1 %306, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i", label %307

307:                                              ; preds = %300
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %304)
          to label %314 unwind label %308, !noalias !627

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %311 = load i32, ptr %310, align 8, !alias.scope !665, !noalias !603, !noundef !4
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i", label %313

313:                                              ; preds = %308
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %310)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i" unwind label %321, !noalias !627

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %316 = load i32, ptr %315, align 8, !alias.scope !674, !noalias !603, !noundef !4
  %317 = icmp eq i32 %316, -1
  br i1 %317, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i", label %318

318:                                              ; preds = %314
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %315)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i" unwind label %319, !noalias !627

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i": ; preds = %319, %313, %308
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %320, %319 ], [ %309, %313 ], [ %309, %308 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %304) #19
          to label %.body26.i unwind label %321, !noalias !627

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i"

321:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i", %313
  %322 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !627
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i": ; preds = %318, %314
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %304)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i" unwind label %323, !noalias !627

323:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i"
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i": ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i", %300
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 571
  store i8 0, ptr %325, align 1, !noalias !603
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %327 = load ptr, ptr %326, align 8, !alias.scope !677, !noalias !603, !noundef !4
  %328 = icmp eq ptr %327, null
  br i1 %328, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i", label %329

329:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i"
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %326)
          to label %336 unwind label %330, !noalias !627

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %333 = load i32, ptr %332, align 8, !alias.scope !680, !noalias !603, !noundef !4
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i", label %335

335:                                              ; preds = %330
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %332)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i" unwind label %343, !noalias !627

336:                                              ; preds = %329
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %338 = load i32, ptr %337, align 8, !alias.scope !689, !noalias !603, !noundef !4
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i", label %340

340:                                              ; preds = %336
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %337)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i" unwind label %341, !noalias !627

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i": ; preds = %341, %335, %330
  %.pn.i.i.i.i30.i = phi { ptr, i32 } [ %342, %341 ], [ %331, %335 ], [ %331, %330 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %326) #19
          to label %.body31.i unwind label %343, !noalias !627

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i"

343:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i", %335
  %344 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !627
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i": ; preds = %340, %336
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %326)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i" unwind label %345, !noalias !627

345:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i"
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i": ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i", %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i"
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 572
  store i8 0, ptr %347, align 4, !noalias !603
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %348)
          to label %355 unwind label %289, !noalias !627

349:                                              ; preds = %296
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60034493326382b4E"(ptr noundef nonnull align 8 %38) #19
          to label %195 unwind label %292, !noalias !627

350:                                              ; preds = %195
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd35fd2051bff38d5E"(ptr noundef nonnull align 8 %39) #19
          to label %191 unwind label %292, !noalias !627

351:                                              ; preds = %191
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"(ptr noalias noundef align 8 dereferenceable(24) %352) #19
          to label %.body26.i unwind label %292, !noalias !627

353:                                              ; preds = %.body26.i
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 304
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"(ptr noalias noundef align 8 dereferenceable(24) %354) #19
          to label %.body31.i unwind label %292, !noalias !627

355:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i", %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i
  %.sroa.458.0.i = phi i32 [ undef, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i" ], [ %.sroa.653.0.copyload.i, %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i ]
  %.sroa.4.sroa.0.0.i = phi i64 [ undef, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i" ], [ %.sroa.552.0.copyload.i, %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.2.i, i64 24, i1 false), !noalias !692
  store i8 1, ptr %226, align 8, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.sroa.2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.754.i)
  store i64 %232, ptr %83, align 8
  %.sroa.8279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %.sroa.351.0.copyload.i, ptr %.sroa.8279.0..sroa_idx, align 8
  %.sroa.9280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %.sroa.4.sroa.0.0.i, ptr %.sroa.9280.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %83, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx281, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %.sroa.458.0.i, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %227)
          to label %359 unwind label %357

common.ret:                                       ; preds = %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit147", %356
  %storemerge = phi i8 [ 3, %356 ], [ 1, %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit147" ]
  store i8 %storemerge, ptr %87, align 1
  ret void

356:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1245.i)
  store i8 3, ptr %226, align 8, !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.sroa.2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.754.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  br label %common.ret

.body167:                                         ; preds = %389, %357, %.body150
  %.pn38 = phi { ptr, i32 } [ %eh.lpad-body151, %.body150 ], [ %358, %357 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  br label %778

357:                                              ; preds = %398, %394, %355
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

359:                                              ; preds = %355
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %360 = load i64, ptr %83, align 8, !range !13, !alias.scope !696, !noalias !693, !noundef !4
  %361 = icmp eq i64 %360, -9223372036854775808
  br i1 %361, label %362, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread"

362:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !698
  store ptr %.sroa.8279.0..sroa_idx, ptr %32, align 8, !noalias !699
  %363 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8, !noalias !699
  %364 = icmp ult i64 %363, 4
  br i1 %364, label %365, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"

365:                                              ; preds = %362
  %366 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", i64 16) monotonic, align 8, !noalias !699
  switch i8 %366, label %367 [
    i8 0, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"
    i8 1, label %370
    i8 2, label %370
  ]

367:                                              ; preds = %365
  %368 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE")
          to label %.noexc.i166 unwind label %389, !noalias !693

.noexc.i166:                                      ; preds = %367
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit", label %370

370:                                              ; preds = %365, %.noexc.i166, %365
  %.sroa.01.0.i.i152 = phi i8 [ %368, %.noexc.i166 ], [ %366, %365 ], [ %366, %365 ]
  %371 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", align 8, !noalias !699, !nonnull !4, !align !5, !noundef !4
  %372 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %371, i8 noundef %.sroa.01.0.i.i152)
          to label %.noexc2.i153 unwind label %389, !noalias !693

.noexc2.i153:                                     ; preds = %370
  br i1 %372, label %373, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"

373:                                              ; preds = %.noexc2.i153
  %374 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", align 8, !noalias !699, !nonnull !4, !align !5, !noundef !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 56
  %377 = load i64, ptr %376, align 8, !noalias !693, !noundef !4
  %378 = load ptr, ptr %375, align 8, !noalias !693, !nonnull !4, !align !5, !noundef !4
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 64
  %380 = load ptr, ptr %379, align 8, !noalias !693, !nonnull !4, !align !263, !noundef !4
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 72
  %382 = load ptr, ptr %381, align 8, !noalias !693, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !699
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !699
  %.not.i.i154 = icmp eq i64 %377, 0
  br i1 %.not.i.i154, label %383, label %384, !prof !85

383:                                              ; preds = %373
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.113) #17
          to label %.noexc3.i165 unwind label %389, !noalias !693

.noexc3.i165:                                     ; preds = %383
  unreachable

384:                                              ; preds = %373
  store ptr %378, ptr %30, align 8, !noalias !699
  %.sroa.014.sroa.4.0..sroa_idx.i.i155 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %377, ptr %.sroa.014.sroa.4.0..sroa_idx.i.i155, align 8, !noalias !699
  %.sroa.014.sroa.5.0..sroa_idx.i.i156 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %380, ptr %.sroa.014.sroa.5.0..sroa_idx.i.i156, align 8, !noalias !699
  %.sroa.014.sroa.6.0..sroa_idx.i.i157 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %382, ptr %.sroa.014.sroa.6.0..sroa_idx.i.i157, align 8, !noalias !699
  %.sroa.415.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.415.0..sroa_idx.i.i158, align 8, !noalias !699
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !699
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !699
  store ptr %32, ptr %28, align 8, !noalias !699
  %.sroa.422.0..sroa_idx.i.i159 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8cd894e441a5ddfE", ptr %.sroa.422.0..sroa_idx.i.i159, align 8, !noalias !699
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.115, ptr %29, align 8, !noalias !699
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %385, align 8, !noalias !699
  %386 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %386, align 8, !noalias !699
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %387, align 8, !noalias !699
  %388 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %388, align 8, !noalias !699
  store ptr %30, ptr %31, align 8, !noalias !699
  %.sroa.4.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i.i160, align 8, !noalias !699
  %.sroa.5.0..sroa_idx.i.i161 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.5.0..sroa_idx.i.i161, align 8, !noalias !699
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !699
  store ptr %31, ptr %27, align 8, !noalias !699
  %.sroa.2.0..sroa_idx.i.i162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i162, align 8, !noalias !699
  %.sroa.3.0..sroa_idx.i.i163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %375, ptr %.sroa.3.0..sroa_idx.i.i163, align 8, !noalias !699
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %374, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc4.i164 unwind label %389, !noalias !693

.noexc4.i164:                                     ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !699
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread": ; preds = %359
  %.sroa.10269.0.copyload = load ptr, ptr %.sroa.8279.0..sroa_idx, align 8, !alias.scope !698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9280.0..sroa_idx, i64 40, i1 false), !alias.scope !698
  br label %400

389:                                              ; preds = %384, %383, %370, %367
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h6150f9f96ec8d021E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %83) #19
          to label %.body167 unwind label %391, !noalias !693

391:                                              ; preds = %389
  %392 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !693
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit": ; preds = %362, %365, %.noexc.i166, %.noexc2.i153, %.noexc4.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !698
  %.sroa.0267.0.copyload268 = load i64, ptr %83, align 8, !alias.scope !698
  %.sroa.10269.0.copyload271 = load ptr, ptr %.sroa.8279.0..sroa_idx, align 8, !alias.scope !698
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9280.0..sroa_idx, i64 40, i1 false), !alias.scope !698
  %393 = icmp eq i64 %.sroa.0267.0.copyload268, -9223372036854775808
  br i1 %393, label %394, label %400

394:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !702
  %395 = icmp ne ptr %.sroa.10269.0.copyload271, null
  call void @llvm.assume(i1 %395)
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %26, ptr noundef nonnull %.sroa.10269.0.copyload271)
          to label %.noexc169 unwind label %357

.noexc169:                                        ; preds = %394
  %396 = load i8, ptr %26, align 8, !range !37, !alias.scope !714, !noalias !702, !noundef !4
  %397 = icmp eq i8 %396, 3
  br i1 %397, label %398, label %856

398:                                              ; preds = %.noexc169
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %399)
          to label %856 unwind label %357

400:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread"
  %.sroa.0267.0370 = phi i64 [ %360, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread" ], [ %.sroa.0267.0.copyload268, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit" ]
  %.sroa.10269.0369 = phi ptr [ %.sroa.10269.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread" ], [ %.sroa.10269.0.copyload271, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit" ]
  %.sroa.5285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5285.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  store i64 %.sroa.0267.0370, ptr %84, align 8
  %.sroa.4284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %.sroa.10269.0369, ptr %.sroa.4284.0..sroa_idx, align 8
  %401 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.val120 = load i32, ptr %401, align 8, !noundef !4
  %402 = icmp eq i32 %.val120, 0
  br i1 %402, label %567, label %405

403:                                              ; preds = %405
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %855

405:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %406 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.val125 = load ptr, ptr %406, align 8, !nonnull !4, !noundef !4
  %407 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.val126 = load i64, ptr %407, align 8, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %.val125, i64 noundef %.val126)
          to label %408 unwind label %403

408:                                              ; preds = %405
  %409 = load i64, ptr %64, align 8, !range !104, !alias.scope !717, !noundef !4
  %trunc.i = trunc nuw i64 %409 to i1
  %410 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %411 = load ptr, ptr %410, align 8, !alias.scope !717, !nonnull !4, !align !263
  %412 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %413 = load i64, ptr %412, align 8, !alias.scope !717
  %.sroa.3.0.i = select i1 %trunc.i, i64 undef, i64 %413
  %.sroa.0.0.i = select i1 %trunc.i, ptr null, ptr %411
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %trunc.i, label %840, label %414

414:                                              ; preds = %408
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %415 = icmp ugt i64 %413, 30
  br i1 %415, label %419, label %416

416:                                              ; preds = %414
  %.not.i.i.i = icmp eq i64 %413, 30
  br i1 %.not.i.i.i, label %417, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377"

417:                                              ; preds = %416
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) @anon.28d6fcace02c6b523b4fba6a2095cf1c.88, ptr noundef nonnull readonly align 1 dereferenceable(30) %411, i64 30), !alias.scope !726
  %418 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %418, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377"

419:                                              ; preds = %414
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %420 = icmp ult i64 %413, 45
  br i1 %420, label %.lr.ph.split.us.i.i.i.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i"

.lr.ph.split.us.i.i.i.i:                          ; preds = %419
  %bcmp.i.i.i.us19.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %411, ptr noundef nonnull readonly align 1 dereferenceable(30) @anon.28d6fcace02c6b523b4fba6a2095cf1c.88, i64 30), !alias.scope !733, !noalias !737
  %.not24.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us19.i.i.i.i, 0
  br i1 %.not24.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", label %.critedge.backedge.us.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i
  %421 = add nsw i64 %.in.i.i.i, -1
  %422 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %422, ptr noundef nonnull readonly align 1 dereferenceable(30) @anon.28d6fcace02c6b523b4fba6a2095cf1c.88, i64 30), !alias.scope !733, !noalias !737
  %.not26.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i, 0
  br i1 %.not26.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", label %.critedge.backedge.us.i.i.i.i

.critedge.backedge.us.i.i.i.i:                    ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i"
  %.pn.i.i.i = phi ptr [ %422, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i" ], [ %411, %.lr.ph.split.us.i.i.i.i ]
  %.in.i.i.i = phi i64 [ %421, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i" ], [ %413, %.lr.ph.split.us.i.i.i.i ]
  %.not25.i.i.i.i = icmp ugt i64 %.in.i.i.i, 30
  br i1 %.not25.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i", label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i": ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !741
  store ptr %411, ptr %25, align 8, !noalias !741
  %423 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %413, ptr %423, align 8, !noalias !741
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.88, i64 1), ptr %424, align 8, !noalias !741
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 29, ptr %425, align 8, !noalias !741
  %426 = icmp ult i64 %413, 94
  br i1 %426, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %439, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i"
  %.sroa.014.0.lcssa.i.i.i = phi i8 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i" ], [ %.sroa.014.3.i.i.i, %439 ]
  %.sroa.06.0.lcssa.i.i.i = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i" ], [ %440, %439 ]
  %427 = add i64 %.sroa.06.0.lcssa.i.i.i, 45
  %428 = icmp uge i64 %427, %.sroa.3.0.i
  %429 = trunc nuw i8 %.sroa.014.0.lcssa.i.i.i to i1
  %or.cond351.i.i.i = select i1 %428, i1 true, i1 %429
  br i1 %or.cond351.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph53.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i", %439
  %.sroa.06.049.i.i.i = phi i64 [ %440, %439 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !741
  store i64 0, ptr %24, align 8, !noalias !741
  %430 = getelementptr i8, ptr %.sroa.0.0.i, i64 %.sroa.06.049.i.i.i
  br label %431

431:                                              ; preds = %431, %.lr.ph.i.i.i
  %.sroa.023.045.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %432, %431 ]
  %432 = add nuw nsw i64 %.sroa.023.045.i.i.i, 1
  %433 = shl nuw nsw i64 %.sroa.023.045.i.i.i, 4
  %434 = getelementptr i8, ptr %430, i64 %433
  %.val3.i.i.i.i = load <16 x i8>, ptr %434, align 1, !alias.scope !741, !noalias !742
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 29
  %.val.i.i.i.i = load <16 x i8>, ptr %435, align 1, !alias.scope !741, !noalias !742
  %436 = icmp eq <16 x i8> %.val3.i.i.i.i, splat (i8 117)
  %437 = icmp eq <16 x i8> %.val.i.i.i.i, splat (i8 101)
  %narrow.i.i.i.i = select <16 x i1> %436, <16 x i1> %437, <16 x i1> zeroinitializer
  %438 = getelementptr inbounds nuw i16, ptr %24, i64 %.sroa.023.045.i.i.i
  store <16 x i1> %narrow.i.i.i.i, ptr %438, align 2, !noalias !741
  %exitcond.not.i.i.i = icmp eq i64 %432, 4
  br i1 %exitcond.not.i.i.i, label %.preheader42.i.i.i, label %431

439:                                              ; preds = %448
  %440 = add i64 %.sroa.06.049.i.i.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !741
  %441 = add i64 %.sroa.06.049.i.i.i, 157
  %442 = icmp uge i64 %441, %.sroa.3.0.i
  %443 = trunc nuw i8 %.sroa.014.3.i.i.i to i1
  %or.cond.i.i.i = select i1 %442, i1 true, i1 %443
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader42.i.i.i:                               ; preds = %431, %448
  %.sroa.028.047.i.i.i = phi i64 [ %444, %448 ], [ 0, %431 ]
  %.sroa.014.246.i.i.i = phi i8 [ %.sroa.014.3.i.i.i, %448 ], [ 0, %431 ]
  %444 = add nuw nsw i64 %.sroa.028.047.i.i.i, 1
  %445 = getelementptr inbounds nuw i16, ptr %24, i64 %.sroa.028.047.i.i.i
  %446 = load i16, ptr %445, align 2, !noalias !741, !noundef !4
  %447 = icmp eq i16 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %449, %.preheader42.i.i.i
  %.sroa.014.3.i.i.i = phi i8 [ %.sroa.014.246.i.i.i, %.preheader42.i.i.i ], [ %455, %449 ]
  %exitcond60.not.i.i.i = icmp eq i64 %444, 4
  br i1 %exitcond60.not.i.i.i, label %439, label %.preheader42.i.i.i

449:                                              ; preds = %.preheader42.i.i.i
  %450 = shl nuw nsw i64 %.sroa.028.047.i.i.i, 4
  %451 = add nuw nsw i64 %450, %.sroa.06.049.i.i.i
  %452 = trunc nuw i8 %.sroa.014.246.i.i.i to i1
  %453 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %25, i64 noundef %451, i16 noundef %446, i1 noundef zeroext %452)
  %454 = or i1 %453, %452
  %455 = zext i1 %454 to i8
  br label %448

._crit_edge.i.i.i:                                ; preds = %469, %.preheader.i.i.i
  %.sroa.014.1.lcssa.i.i.i = phi i8 [ %.sroa.014.0.lcssa.i.i.i, %.preheader.i.i.i ], [ %.sroa.014.5.i.i.i, %469 ]
  %.lcssa.i.i.i = phi i1 [ %429, %.preheader.i.i.i ], [ %473, %469 ]
  %456 = add i64 %.sroa.3.0.i, -45
  %457 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %456
  %.val3.i64.i.i.i = load <16 x i8>, ptr %457, align 1, !alias.scope !741, !noalias !745
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 29
  %.val.i65.i.i.i = load <16 x i8>, ptr %458, align 1, !alias.scope !741, !noalias !745
  %459 = icmp eq <16 x i8> %.val3.i64.i.i.i, splat (i8 117)
  %460 = icmp eq <16 x i8> %.val.i65.i.i.i, splat (i8 101)
  %narrow.i66.i.i.i = select <16 x i1> %459, <16 x i1> %460, <16 x i1> zeroinitializer
  %461 = bitcast <16 x i1> %narrow.i66.i.i.i to i16
  %462 = icmp eq i16 %461, 0
  br i1 %462, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit", label %477

.lr.ph53.i.i.i:                                   ; preds = %.preheader.i.i.i, %469
  %.sroa.06.152.i.i.i = phi i64 [ %470, %469 ], [ %.sroa.06.0.lcssa.i.i.i, %.preheader.i.i.i ]
  %463 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.06.152.i.i.i
  %.val3.i67.i.i.i = load <16 x i8>, ptr %463, align 1, !alias.scope !741, !noalias !748
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 29
  %.val.i68.i.i.i = load <16 x i8>, ptr %464, align 1, !alias.scope !741, !noalias !748
  %465 = icmp eq <16 x i8> %.val3.i67.i.i.i, splat (i8 117)
  %466 = icmp eq <16 x i8> %.val.i68.i.i.i, splat (i8 101)
  %narrow.i69.i.i.i = select <16 x i1> %465, <16 x i1> %466, <16 x i1> zeroinitializer
  %467 = bitcast <16 x i1> %narrow.i69.i.i.i to i16
  %468 = icmp eq i16 %467, 0
  br i1 %468, label %469, label %474

469:                                              ; preds = %474, %.lr.ph53.i.i.i
  %.sroa.014.5.i.i.i = phi i8 [ 0, %.lr.ph53.i.i.i ], [ %476, %474 ]
  %470 = add i64 %.sroa.06.152.i.i.i, 16
  %471 = add i64 %.sroa.06.152.i.i.i, 61
  %472 = icmp uge i64 %471, %.sroa.3.0.i
  %473 = trunc nuw i8 %.sroa.014.5.i.i.i to i1
  %or.cond3.i.i.i = select i1 %472, i1 true, i1 %473
  br i1 %or.cond3.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph53.i.i.i

474:                                              ; preds = %.lr.ph53.i.i.i
  %475 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %25, i64 noundef %.sroa.06.152.i.i.i, i16 noundef %467, i1 noundef zeroext false)
  %476 = zext i1 %475 to i8
  br label %469

477:                                              ; preds = %._crit_edge.i.i.i
  %478 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %25, i64 noundef %456, i16 noundef %461, i1 noundef zeroext %.lcssa.i.i.i)
  %479 = or i1 %.lcssa.i.i.i, %478
  %480 = zext i1 %479 to i8
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit": ; preds = %._crit_edge.i.i.i, %477
  %.sroa.014.4.i.i.i = phi i8 [ %.sroa.014.1.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %480, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !741
  %481 = trunc nuw i8 %.sroa.014.4.i.i.i to i1
  br i1 %481, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377"

"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377": ; preds = %.critedge.backedge.us.i.i.i.i, %416, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit", %417
  %.val127 = load ptr, ptr %1, align 8, !noundef !4
  %.not.i = icmp eq ptr %.val127, null
  br i1 %.not.i, label %484, label %563

482:                                              ; preds = %484
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %490

484:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377"
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hc3bb0d60b5657045E, ptr %47, align 8
  %.val123 = load ptr, ptr %406, align 8, !nonnull !4, !noundef !4
  %.val124 = load i64, ptr %407, align 8, !noundef !4
  %485 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h03b4f757748a294bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47, ptr noalias noundef nonnull readonly align 1 %.val123, i64 noundef %.val124)
          to label %486 unwind label %482

486:                                              ; preds = %484
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E"(ptr noundef %485)
          to label %489 unwind label %487

487:                                              ; preds = %486
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %490

489:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %563

490:                                              ; preds = %482, %487
  %.pn42 = phi { ptr, i32 } [ %488, %487 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %855

"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i", %.lr.ph.split.us.i.i.i.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit", %417
  %491 = load atomic i8, ptr @_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE seq_cst, align 1
  %.not395 = icmp eq i8 %491, 0
  br i1 %.not395, label %563, label %492

492:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke fastcc void @"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1b33e93ae8a782e5E"()
          to label %496 unwind label %494

493:                                              ; preds = %548, %511, %494
  %.pn65 = phi { ptr, i32 } [ %495, %494 ], [ %549, %548 ], [ %.pn60, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %855

494:                                              ; preds = %492, %499, %496
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %493

496:                                              ; preds = %492
  invoke void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h68255a5e60ee648fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %63, ptr noundef nonnull align 8 @_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE)
          to label %497 unwind label %494

497:                                              ; preds = %496
  %498 = load i64, ptr %63, align 8, !range !104, !noundef !4
  %trunc = trunc nuw i64 %498 to i1
  br i1 %trunc, label %499, label %502

499:                                              ; preds = %497
  invoke fastcc void @"_ZN4core3ptr364drop_in_place$LT$core..result..Result$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$C$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$$GT$17h0cfdd2aea757a558E"(ptr noalias noundef align 8 dereferenceable(24) %63)
          to label %562 unwind label %494

500:                                              ; preds = %502
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %511

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %504 = load ptr, ptr %503, align 8, !nonnull !4, !align !5, !noundef !4
  %505 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %506 = load i8, ptr %505, align 8, !range !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.90, ptr %60, align 8, !alias.scope !751, !noalias !754
  %507 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %507, align 8, !alias.scope !751, !noalias !754
  %508 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %508, align 8, !alias.scope !751, !noalias !754
  %509 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %4, ptr %509, align 8, !alias.scope !751, !noalias !754
  %510 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 0, ptr %510, align 8, !alias.scope !751, !noalias !754
  invoke fastcc void @_ZN5alloc3fmt6format17hbc49e1db5dbc79caE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef align 8 captures(none) dereferenceable(48) %60)
          to label %514 unwind label %500

511:                                              ; preds = %561, %512, %500
  %.pn60 = phi { ptr, i32 } [ %513, %512 ], [ %.pn55.pn.pn.pn, %561 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE"(ptr nonnull %504, i8 %506) #19
          to label %493 unwind label %559

512:                                              ; preds = %525
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %511

514:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !alias.scope !756
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %517 unwind label %515

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %520

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %519 = invoke noundef zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3b806f30c92c40c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %518, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %59)
          to label %523 unwind label %521

520:                                              ; preds = %521, %515
  %.pn44 = phi { ptr, i32 } [ %522, %521 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %561

521:                                              ; preds = %517
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %520

523:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %519, label %525, label %524

524:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN8anstream6stderr17h327326d2a937b610E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58)
          to label %530 unwind label %526

525:                                              ; preds = %523, %542
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %547 unwind label %512

526:                                              ; preds = %524
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %561

528:                                              ; preds = %530
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %544

530:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.92, ptr %53, align 8
  store ptr %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.93, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %62, ptr %51, align 8
  store ptr %54, ptr %55, align 8
  %.sroa.7339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hec9ce987c638375cE", ptr %.sroa.7339.0..sroa_idx, align 8
  %531 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %52, ptr %531, align 8
  %.sroa.6341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha1cb1bedaeac004bE", ptr %.sroa.6341.0..sroa_idx, align 8
  %532 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %51, ptr %532, align 8
  %.sroa.5343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8dd071e79ebe1ff7E", ptr %.sroa.5343.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.96, ptr %56, align 8, !alias.scope !760, !noalias !763
  %533 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %533, align 8, !alias.scope !760, !noalias !763
  %534 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %534, align 8, !alias.scope !760, !noalias !763
  %535 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %55, ptr %535, align 8, !alias.scope !760, !noalias !763
  %536 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 3, ptr %536, align 8, !alias.scope !760, !noalias !763
  %537 = invoke fastcc noundef ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17hb0a7a6426c05e34eE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 captures(none) dereferenceable(48) %56)
          to label %538 unwind label %528

538:                                              ; preds = %530
  store ptr %537, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %539 = icmp eq ptr %537, null
  br i1 %539, label %.thread379, label %540

.thread379:                                       ; preds = %538
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %542

540:                                              ; preds = %538
  %541 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr nonnull %537)
  %.not396 = icmp eq i8 %541, 11
  br i1 %.not396, label %543, label %553

542:                                              ; preds = %.thread379, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %525

543:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %542 unwind label %545

544:                                              ; preds = %.thread380, %545, %528
  %.pn55 = phi { ptr, i32 } [ %546, %545 ], [ %529, %528 ], [ %552, %.thread380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %561

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %544

547:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE"(ptr nonnull %504, i8 %506)
          to label %550 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %493

550:                                              ; preds = %547
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %563

551:                                              ; preds = %553
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #19
          to label %.thread380 unwind label %559

553:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %537, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %50, ptr %48, align 8
  %.sroa.5346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE", ptr %.sroa.5346.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.99, ptr %49, align 8, !alias.scope !765, !noalias !768
  %554 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %554, align 8, !alias.scope !765, !noalias !768
  %555 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %555, align 8, !alias.scope !765, !noalias !768
  %556 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %556, align 8, !alias.scope !765, !noalias !768
  %557 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 1, ptr %557, align 8, !alias.scope !765, !noalias !768
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.100) #17
          to label %558 unwind label %551

558:                                              ; preds = %553
  unreachable

559:                                              ; preds = %112, %511, %857, %855, %853, %848, %787, %775, %741, %561, %551, %.body150
  %560 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

.thread380:                                       ; preds = %551
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %544

561:                                              ; preds = %544, %526, %520
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55, %544 ], [ %527, %526 ], [ %.pn44, %520 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #19
          to label %511 unwind label %559

562:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %563

563:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377", %489, %562, %550, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", %756
  %.sroa.0347.2 = phi i64 [ %685, %756 ], [ -9223372036854775808, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread" ], [ -9223372036854775808, %550 ], [ -9223372036854775808, %562 ], [ -9223372036854775808, %489 ], [ -9223372036854775808, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377" ]
  %.sroa.9350.1 = phi i64 [ %737, %756 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread" ], [ undef, %550 ], [ undef, %562 ], [ undef, %489 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377" ]
  %.sroa.10351.1 = phi ptr [ %744, %756 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread" ], [ undef, %550 ], [ undef, %562 ], [ undef, %489 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377" ]
  %.sroa.11352.1 = phi i64 [ %.pn77, %756 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread" ], [ undef, %550 ], [ undef, %562 ], [ undef, %489 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377" ]
  br i1 %402, label %757, label %767

564:                                              ; preds = %754, %787, %638
  %.pn100.pn = phi { ptr, i32 } [ %.pn73, %638 ], [ %755, %754 ], [ %.pn95.pn.pn.pn, %787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %853

565:                                              ; preds = %567
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %852

567:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hc3bb0d60b5657045E, ptr %82, align 8
  %568 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.val121 = load ptr, ptr %568, align 8, !nonnull !4, !noundef !4
  %569 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.val122 = load i64, ptr %569, align 8, !noundef !4
  %570 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h03b4f757748a294bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %82, ptr noalias noundef nonnull readonly align 1 %.val121, i64 noundef %.val122)
          to label %571 unwind label %565

571:                                              ; preds = %567
  %572 = icmp eq ptr %570, null
  br i1 %572, label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit", label %573

573:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !771
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %570)
          to label %.noexc176 unwind label %578

.noexc176:                                        ; preds = %573
  %574 = load i8, ptr %23, align 8, !range !37, !alias.scope !778, !noalias !771, !noundef !4
  %575 = icmp eq i8 %574, 3
  br i1 %575, label %576, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit.i"

576:                                              ; preds = %.noexc176
  %577 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %577)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit.i" unwind label %578

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit.i": ; preds = %576, %.noexc176
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !771
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit"

578:                                              ; preds = %576, %573
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %852

"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit.i", %571
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !786
  %580 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %581 = load ptr, ptr %580, align 8, !alias.scope !784, !noalias !781, !nonnull !4, !noundef !4
  %582 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %583 = load i64, ptr %582, align 8, !alias.scope !784, !noalias !781, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %581, i64 noundef %583)
          to label %586 unwind label %584, !noalias !786

584:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit"
  %585 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #19
          to label %.body179 unwind label %589, !noalias !781

586:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit"
  %587 = load i64, ptr %22, align 8, !range !104, !noalias !786, !noundef !4
  %trunc.i178 = trunc nuw i64 %587 to i1
  br i1 %trunc.i178, label %591, label %.thread390

.thread390:                                       ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %588, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !alias.scope !786
  store i64 -9223372036854775808, ptr %79, align 8, !alias.scope !781, !noalias !784
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit"

589:                                              ; preds = %584
  %590 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !781
  unreachable

.body179:                                         ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body196

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, ptr noundef nonnull align 8 dereferenceable(16) %592, i64 16, i1 false), !noalias !786
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !noalias !784
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pr = load i64, ptr %79, align 8, !alias.scope !787, !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !790)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %594 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %594, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit", label %595

595:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !792
  store ptr %79, ptr %20, align 8, !noalias !793
  %596 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8, !noalias !793
  %597 = icmp ult i64 %596, 4
  br i1 %597, label %598, label %624

598:                                              ; preds = %595
  %599 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", i64 16) monotonic, align 8, !noalias !793
  switch i8 %599, label %600 [
    i8 0, label %624
    i8 1, label %603
    i8 2, label %603
  ]

600:                                              ; preds = %598
  %601 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE")
          to label %.noexc.i195 unwind label %622, !noalias !790

.noexc.i195:                                      ; preds = %600
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %624, label %603

603:                                              ; preds = %598, %.noexc.i195, %598
  %.sroa.01.0.i.i181 = phi i8 [ %601, %.noexc.i195 ], [ %599, %598 ], [ %599, %598 ]
  %604 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", align 8, !noalias !793, !nonnull !4, !align !5, !noundef !4
  %605 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %604, i8 noundef %.sroa.01.0.i.i181)
          to label %.noexc2.i182 unwind label %622, !noalias !790

.noexc2.i182:                                     ; preds = %603
  br i1 %605, label %606, label %624

606:                                              ; preds = %.noexc2.i182
  %607 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", align 8, !noalias !793, !nonnull !4, !align !5, !noundef !4
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 56
  %610 = load i64, ptr %609, align 8, !noalias !790, !noundef !4
  %611 = load ptr, ptr %608, align 8, !noalias !790, !nonnull !4, !align !5, !noundef !4
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 64
  %613 = load ptr, ptr %612, align 8, !noalias !790, !nonnull !4, !align !263, !noundef !4
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 72
  %615 = load ptr, ptr %614, align 8, !noalias !790, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !793
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !793
  %.not.i.i183 = icmp eq i64 %610, 0
  br i1 %.not.i.i183, label %616, label %617, !prof !85

616:                                              ; preds = %606
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.116) #17
          to label %.noexc3.i194 unwind label %622, !noalias !790

.noexc3.i194:                                     ; preds = %616
  unreachable

617:                                              ; preds = %606
  store ptr %611, ptr %18, align 8, !noalias !793
  %.sroa.014.sroa.4.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %610, ptr %.sroa.014.sroa.4.0..sroa_idx.i.i184, align 8, !noalias !793
  %.sroa.014.sroa.5.0..sroa_idx.i.i185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %613, ptr %.sroa.014.sroa.5.0..sroa_idx.i.i185, align 8, !noalias !793
  %.sroa.014.sroa.6.0..sroa_idx.i.i186 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %615, ptr %.sroa.014.sroa.6.0..sroa_idx.i.i186, align 8, !noalias !793
  %.sroa.415.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.415.0..sroa_idx.i.i187, align 8, !noalias !793
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !793
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !793
  store ptr %20, ptr %16, align 8, !noalias !793
  %.sroa.422.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3a15f4d1784323fE", ptr %.sroa.422.0..sroa_idx.i.i188, align 8, !noalias !793
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.118, ptr %17, align 8, !noalias !793
  %618 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %618, align 8, !noalias !793
  %619 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %619, align 8, !noalias !793
  %620 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %620, align 8, !noalias !793
  %621 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %621, align 8, !noalias !793
  store ptr %18, ptr %19, align 8, !noalias !793
  %.sroa.4.0..sroa_idx.i.i189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i.i189, align 8, !noalias !793
  %.sroa.5.0..sroa_idx.i.i190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.5.0..sroa_idx.i.i190, align 8, !noalias !793
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !793
  store ptr %19, ptr %15, align 8, !noalias !793
  %.sroa.2.0..sroa_idx.i.i191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i191, align 8, !noalias !793
  %.sroa.3.0..sroa_idx.i.i192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %608, ptr %.sroa.3.0..sroa_idx.i.i192, align 8, !noalias !793
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %607, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc4.i193 unwind label %622, !noalias !790

.noexc4.i193:                                     ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !793
  br label %624

622:                                              ; preds = %617, %616, %603, %600
  %623 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he242309e2e74607eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %79) #19
          to label %.body196 unwind label %625, !noalias !790

624:                                              ; preds = %.noexc4.i193, %.noexc2.i182, %.noexc.i195, %598, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !792
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit"

625:                                              ; preds = %622
  %626 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !790
  unreachable

.body196:                                         ; preds = %622, %.body179
  %.pn71 = phi { ptr, i32 } [ %585, %.body179 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %638

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit": ; preds = %591, %.thread390, %624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false), !alias.scope !792
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %627 = load i64, ptr %80, align 8, !range !13, !alias.scope !799, !noalias !796, !noundef !4
  %628 = icmp eq i64 %627, -9223372036854775808
  br i1 %628, label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit", label %629

629:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !801
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %80, i64 noundef 1, i64 noundef 1)
          to label %.noexc198 unwind label %639

.noexc198:                                        ; preds = %629
  %630 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %631 = load i64, ptr %630, align 8, !range !13, !noalias !801, !noundef !4
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit.thread", label %633

633:                                              ; preds = %.noexc198
  %634 = load ptr, ptr %14, align 8, !noalias !801, !nonnull !4, !noundef !4
  %635 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %636 = load i64, ptr %635, align 8, !noalias !801, !noundef !4
  %637 = getelementptr inbounds nuw i8, ptr %80, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %637, ptr noundef nonnull %634, i64 noundef %631, i64 noundef %636)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit.thread" unwind label %639

"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit.thread": ; preds = %.noexc198, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !801
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %829

638:                                              ; preds = %639, %.body196
  %.pn73 = phi { ptr, i32 } [ %640, %639 ], [ %.pn71, %.body196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %564

639:                                              ; preds = %633, %629
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %638

"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit"
  %641 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0290.0.copyload = load i64, ptr %641, align 8, !alias.scope !814
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false), !alias.scope !814
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %642 = icmp eq i64 %.sroa.0290.0.copyload, -9223372036854775808
  br i1 %642, label %829, label %643

643:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit"
  %.sroa.4292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4292.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  store i64 %.sroa.0290.0.copyload, ptr %81, align 8
  %644 = load ptr, ptr %1, align 8, !noundef !4
  %645 = icmp eq ptr %644, null
  br i1 %645, label %660, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %648 = load i64, ptr %647, align 8, !noundef !4
  %.val137 = load ptr, ptr %.sroa.4292.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %649 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.val138 = load i64, ptr %649, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !815
  %650 = getelementptr inbounds i8, ptr %.val137, i64 %.val138
  store ptr %.val137, ptr %13, align 8, !alias.scope !820, !noalias !823
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.val138, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !820, !noalias !823
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.val137, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !820, !noalias !823
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %650, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !820, !noalias !823
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !820, !noalias !823
  br label %651

651:                                              ; preds = %656, %646
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !825
  invoke void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7d9257669b286a55E.llvm.12173275534636663325"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc200 unwind label %657

.noexc200:                                        ; preds = %651
  %652 = load i64, ptr %12, align 8, !range !39, !noalias !825, !noundef !4
  switch i64 %652, label %default.unreachable430 [
    i64 1, label %653
    i64 2, label %.loopexit
    i64 0, label %656
  ]

653:                                              ; preds = %.noexc200
  %654 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %655 = load i64, ptr %654, align 8, !noalias !825, !noundef !4
  br label %.loopexit

656:                                              ; preds = %.noexc200
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !825
  br label %651

657:                                              ; preds = %651
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %787

.loopexit:                                        ; preds = %.noexc200, %653
  %storemerge.i.i.i.i = phi i64 [ %655, %653 ], [ 0, %.noexc200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !825
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !815
  br label %678

659:                                              ; preds = %663, %828, %801, %797, %671
  %.pn95.pn = phi { ptr, i32 } [ %.pn92.pn, %828 ], [ %802, %801 ], [ %798, %797 ], [ %672, %671 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %787

660:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %.val135 = load ptr, ptr %.sroa.4292.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %661 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.val136 = load i64, ptr %661, align 8, !noundef !4
  store i64 0, ptr %76, align 8, !alias.scope !832, !noalias !835
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.val136, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !832, !noalias !835
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %.val135, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !832, !noalias !835
  %.sroa.59.sroa.4.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %.val136, ptr %.sroa.59.sroa.4.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !832, !noalias !835
  %.sroa.59.sroa.5.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 0, ptr %.sroa.59.sroa.5.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !832, !noalias !835
  %.sroa.59.sroa.6.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 %.val136, ptr %.sroa.59.sroa.6.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !832, !noalias !835
  %.sroa.59.sroa.7.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 10, ptr %.sroa.59.sroa.7.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !832, !noalias !835
  %.sroa.59.sroa.8.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 52
  store i32 10, ptr %.sroa.59.sroa.8.0..sroa.59.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !832, !noalias !835
  %.sroa.59.sroa.9.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i8 1, ptr %.sroa.59.sroa.9.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !832, !noalias !835
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i8 0, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !832, !noalias !835
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 65
  store i8 0, ptr %.sroa.711.0..sroa_idx.i, align 1, !alias.scope !832, !noalias !835
  %662 = invoke fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982f2d2bfbeb00c9E"(ptr noalias noundef align 8 dereferenceable(72) %76)
          to label %665 unwind label %663

663:                                              ; preds = %660
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %659

665:                                              ; preds = %660
  %666 = extractvalue { ptr, i64 } %662, 0
  %667 = extractvalue { ptr, i64 } %662, 1
  %668 = icmp eq ptr %666, null
  br i1 %668, label %.critedge115, label %669

669:                                              ; preds = %665
  %670 = invoke fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982f2d2bfbeb00c9E"(ptr noalias noundef align 8 dereferenceable(72) %76)
          to label %673 unwind label %671

671:                                              ; preds = %669
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %659

673:                                              ; preds = %669
  %674 = extractvalue { ptr, i64 } %670, 0
  %675 = icmp eq ptr %674, null
  br i1 %675, label %789, label %676

676:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %677 = extractvalue { ptr, i64 } %670, 1
  br label %678

678:                                              ; preds = %.loopexit, %676
  %.pn77 = phi i64 [ %677, %676 ], [ %storemerge.i.i.i.i, %.loopexit ]
  %.sroa.10.0 = phi ptr [ %674, %676 ], [ %.val137, %.loopexit ]
  %.sroa.7.0 = phi i64 [ %667, %676 ], [ %648, %.loopexit ]
  %.sroa.04.0 = phi ptr [ %666, %676 ], [ %644, %.loopexit ]
  store ptr %.sroa.04.0, ptr %77, align 8
  %679 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %.sroa.7.0, ptr %679, align 8
  %680 = icmp eq i64 %.pn77, 0
  br i1 %680, label %689, label %.critedge

.critedge:                                        ; preds = %689, %699, %"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf700cc9b85744d0dE.exit", %706, %678
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %681 = load ptr, ptr %77, align 8, !nonnull !4, !align !263, !noundef !4
  %682 = load i64, ptr %679, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !843
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %682, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc204 unwind label %730

.noexc204:                                        ; preds = %.critedge
  %683 = load i64, ptr %11, align 8, !range !104, !noalias !843, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %683 to i1
  %684 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %685 = load i64, ptr %684, align 8, !range !13, !noalias !843, !noundef !4
  %686 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %trunc.i.i.i.i, label %687, label %732

687:                                              ; preds = %.noexc204
  %688 = load i64, ptr %686, align 8, !noalias !843
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %685, i64 %688, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.47) #17
          to label %.noexc205 unwind label %730

.noexc205:                                        ; preds = %687
  unreachable

689:                                              ; preds = %678
  %690 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %691 = icmp ult i64 %690, 4
  br i1 %691, label %692, label %.critedge

692:                                              ; preds = %689
  %693 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E", i64 16) monotonic, align 8
  %694 = icmp ult i8 %693, 3
  br i1 %694, label %699, label %695

695:                                              ; preds = %692
  %696 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E")
          to label %699 unwind label %697

697:                                              ; preds = %695
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %787

699:                                              ; preds = %695, %692
  %.sroa.0.0.i206 = phi i8 [ %693, %692 ], [ %696, %695 ]
  %700 = icmp eq i8 %.sroa.0.0.i206, 0
  br i1 %700, label %.critedge, label %703

701:                                              ; preds = %703
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %787

703:                                              ; preds = %699
  %704 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E", align 8, !nonnull !4, !align !5, !noundef !4
  %705 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %704, i8 noundef %.sroa.0.0.i206)
          to label %706 unwind label %701

706:                                              ; preds = %703
  br i1 %705, label %707, label %.critedge

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %708 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E", align 8, !nonnull !4, !align !5, !noundef !4
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 48
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %711 = load i64, ptr %710, align 8, !alias.scope !849, !noalias !852, !noundef !4
  %712 = load ptr, ptr %709, align 8, !alias.scope !849, !noalias !852, !nonnull !4, !align !5, !noundef !4
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 64
  %714 = load ptr, ptr %713, align 8, !alias.scope !849, !noalias !852, !nonnull !4, !align !263, !noundef !4
  %715 = getelementptr inbounds nuw i8, ptr %708, i64 72
  %716 = load ptr, ptr %715, align 8, !alias.scope !849, !noalias !852, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %.not397 = icmp eq i64 %711, 0
  br i1 %.not397, label %717, label %720

717:                                              ; preds = %707
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.102) #17
          to label %.noexc209 unwind label %718

.noexc209:                                        ; preds = %717
  unreachable

718:                                              ; preds = %717
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %788

720:                                              ; preds = %707
  store ptr %712, ptr %68, align 8, !alias.scope !854, !noalias !858
  %.sroa.7319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %711, ptr %.sroa.7319.0..sroa_idx, align 8, !alias.scope !854, !noalias !858
  %.sroa.8320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %714, ptr %.sroa.8320.0..sroa_idx, align 8, !alias.scope !854, !noalias !858
  %.sroa.9321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %716, ptr %.sroa.9321.0..sroa_idx, align 8, !alias.scope !854, !noalias !858
  %.sroa.10322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 0, ptr %.sroa.10322.0..sroa_idx, align 8, !alias.scope !854, !noalias !858
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store ptr %77, ptr %66, align 8
  %.sroa.6324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %.sroa.6324.0..sroa_idx, align 8
  %722 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %721, ptr %722, align 8
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %.sroa.5326.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.106, ptr %67, align 8, !alias.scope !860, !noalias !863
  %723 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 3, ptr %723, align 8, !alias.scope !860, !noalias !863
  %724 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %724, align 8, !alias.scope !860, !noalias !863
  %725 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %66, ptr %725, align 8, !alias.scope !860, !noalias !863
  %726 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 2, ptr %726, align 8, !alias.scope !860, !noalias !863
  store ptr %68, ptr %69, align 8
  %.sroa.817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %67, ptr %.sroa.817.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %69, ptr %70, align 8
  %.sroa.10313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 1, ptr %.sroa.10313.0..sroa_idx, align 8
  %.sroa.11314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %709, ptr %.sroa.11314.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %708, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf700cc9b85744d0dE.exit" unwind label %727

727:                                              ; preds = %720
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %788

"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf700cc9b85744d0dE.exit": ; preds = %720
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.critedge

729:                                              ; preds = %741, %730
  %.pn86 = phi { ptr, i32 } [ %742, %741 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %787

730:                                              ; preds = %687, %.critedge
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %729

732:                                              ; preds = %.noexc204
  %733 = load ptr, ptr %686, align 8, !noalias !843, !nonnull !4, !noundef !4
  %734 = icmp ule i64 %682, %685
  call void @llvm.assume(i1 %734)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !843
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %733, ptr nonnull readonly align 1 %681, i64 %682, i1 false), !noalias !865
  store i64 %685, ptr %65, align 8, !alias.scope !866, !noalias !867
  %.sroa.4.0..sroa_idx.i.i202 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %733, ptr %.sroa.4.0..sroa_idx.i.i202, align 8, !alias.scope !866, !noalias !867
  %.sroa.5.0..sroa_idx.i.i203 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %682, ptr %.sroa.5.0..sroa_idx.i.i203, align 8, !alias.scope !866, !noalias !867
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !868
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %.pn77, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc216 unwind label %741

.noexc216:                                        ; preds = %732
  %735 = load i64, ptr %10, align 8, !range !104, !noalias !868, !noundef !4
  %trunc.i.i.i.i213 = trunc nuw i64 %735 to i1
  %736 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %737 = load i64, ptr %736, align 8, !range !13, !noalias !868, !noundef !4
  %738 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i.i.i213, label %739, label %743

739:                                              ; preds = %.noexc216
  %740 = load i64, ptr %738, align 8, !noalias !868
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %737, i64 %740, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.47) #17
          to label %.noexc217 unwind label %741

.noexc217:                                        ; preds = %739
  unreachable

741:                                              ; preds = %739, %732
  %742 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #19
          to label %729 unwind label %559

743:                                              ; preds = %.noexc216
  %744 = load ptr, ptr %738, align 8, !noalias !868, !nonnull !4, !noundef !4
  %745 = icmp ule i64 %.pn77, %737
  call void @llvm.assume(i1 %745)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !868
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %744, ptr nonnull readonly align 1 %.sroa.10.0, i64 %.pn77, i1 false), !noalias !878
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9349, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i202, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !879
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81, i64 noundef 1, i64 noundef 1)
          to label %.noexc219 unwind label %754

.noexc219:                                        ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %747 = load i64, ptr %746, align 8, !range !13, !noalias !879, !noundef !4
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %756, label %749

749:                                              ; preds = %.noexc219
  %750 = load ptr, ptr %9, align 8, !noalias !879, !nonnull !4, !noundef !4
  %751 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %752 = load i64, ptr %751, align 8, !noalias !879, !noundef !4
  %753 = getelementptr inbounds nuw i8, ptr %81, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %753, ptr noundef nonnull %750, i64 noundef %747, i64 noundef %752)
          to label %756 unwind label %754

754:                                              ; preds = %749, %743, %.critedge115
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %564

756:                                              ; preds = %.noexc219, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !879
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %563

757:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit225", %563
  %758 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !890
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %758, i64 noundef 1, i64 noundef 1)
          to label %.noexc221 unwind label %782

.noexc221:                                        ; preds = %757
  %759 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %760 = load i64, ptr %759, align 8, !range !13, !noalias !890, !noundef !4
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %784, label %762

762:                                              ; preds = %.noexc221
  %763 = load ptr, ptr %8, align 8, !noalias !890, !nonnull !4, !noundef !4
  %764 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %765 = load i64, ptr %764, align 8, !noalias !890, !noundef !4
  %766 = getelementptr inbounds nuw i8, ptr %84, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %766, ptr noundef nonnull %763, i64 noundef %760, i64 noundef %765)
          to label %784 unwind label %782

767:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !899
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84, i64 noundef 1, i64 noundef 1)
          to label %.noexc223 unwind label %775

.noexc223:                                        ; preds = %767
  %768 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %769 = load i64, ptr %768, align 8, !range !13, !noalias !899, !noundef !4
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit225", label %771

771:                                              ; preds = %.noexc223
  %772 = load ptr, ptr %7, align 8, !noalias !899, !nonnull !4, !noundef !4
  %773 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %774 = load i64, ptr %773, align 8, !noalias !899, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %.sroa.5285.0..sroa_idx, ptr noundef nonnull %772, i64 noundef %769, i64 noundef %774)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit225" unwind label %775

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit225": ; preds = %771, %.noexc223
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !899
  br label %757

775:                                              ; preds = %771, %767
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = getelementptr inbounds nuw i8, ptr %84, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %777) #19
          to label %778 unwind label %559

778:                                              ; preds = %853, %848, %782, %775, %.body167
  %.pn104.pn = phi { ptr, i32 } [ %.pn38, %.body167 ], [ %783, %782 ], [ %849, %848 ], [ %.pn100.pn.pn387, %853 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %780 = load i8, ptr %779, align 8, !range !38, !noundef !4
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %857, label %180

782:                                              ; preds = %835, %830, %762, %757
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %778

784:                                              ; preds = %.noexc221, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !890
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i8 0, ptr %785, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %786)
          to label %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit147" unwind label %92

"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit147": ; preds = %784, %177
  %.sroa.0347.1 = phi i64 [ -9223372036854775808, %177 ], [ %.sroa.0347.2, %784 ]
  %.sroa.9350.0 = phi i64 [ undef, %177 ], [ %.sroa.9350.1, %784 ]
  %.sroa.10351.0 = phi ptr [ undef, %177 ], [ %.sroa.10351.1, %784 ]
  %.sroa.11352.0 = phi i64 [ undef, %177 ], [ %.sroa.11352.1, %784 ]
  store i64 %.sroa.0347.1, ptr %0, align 8
  %.sroa.9349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9349.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9349, i64 16, i1 false)
  %.sroa.9350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9350.0, ptr %.sroa.9350.0..sroa_idx, align 8
  %.sroa.10351.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.10351.0, ptr %.sroa.10351.0..sroa_idx, align 8
  %.sroa.11352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.11352.0, ptr %.sroa.11352.0..sroa_idx, align 8
  br label %common.ret

787:                                              ; preds = %657, %659, %788, %701, %697, %729
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn86, %729 ], [ %.pn82.pn.pn, %788 ], [ %702, %701 ], [ %698, %697 ], [ %.pn95.pn, %659 ], [ %658, %657 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #19
          to label %564 unwind label %559

788:                                              ; preds = %727, %718
  %.pn82.pn.pn = phi { ptr, i32 } [ %728, %727 ], [ %719, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %787

789:                                              ; preds = %673
  %790 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %791 = icmp ult i64 %790, 4
  br i1 %791, label %792, label %.critedge115

792:                                              ; preds = %789
  %793 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E", i64 16) monotonic, align 8
  %794 = icmp ult i8 %793, 3
  br i1 %794, label %799, label %795

795:                                              ; preds = %792
  %796 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E")
          to label %799 unwind label %797

797:                                              ; preds = %795
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %659

799:                                              ; preds = %795, %792
  %.sroa.0.0.i228 = phi i8 [ %793, %792 ], [ %796, %795 ]
  %800 = icmp eq i8 %.sroa.0.0.i228, 0
  br i1 %800, label %.critedge115, label %803

801:                                              ; preds = %803
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %659

803:                                              ; preds = %799
  %804 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E", align 8, !nonnull !4, !align !5, !noundef !4
  %805 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %804, i8 noundef %.sroa.0.0.i228)
          to label %806 unwind label %801

806:                                              ; preds = %803
  br i1 %805, label %807, label %.critedge115

807:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %808 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E", align 8, !nonnull !4, !align !5, !noundef !4
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 48
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 56
  %811 = load i64, ptr %810, align 8, !alias.scope !908, !noalias !911, !noundef !4
  %812 = load ptr, ptr %809, align 8, !alias.scope !908, !noalias !911, !nonnull !4, !align !5, !noundef !4
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 64
  %814 = load ptr, ptr %813, align 8, !alias.scope !908, !noalias !911, !nonnull !4, !align !263, !noundef !4
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 72
  %816 = load ptr, ptr %815, align 8, !alias.scope !908, !noalias !911, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %.not398 = icmp eq i64 %811, 0
  br i1 %.not398, label %817, label %820

817:                                              ; preds = %807
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.107) #17
          to label %.noexc240 unwind label %818

.noexc240:                                        ; preds = %817
  unreachable

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %828

820:                                              ; preds = %807
  store ptr %812, ptr %73, align 8, !alias.scope !913, !noalias !917
  %.sroa.7303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %811, ptr %.sroa.7303.0..sroa_idx, align 8, !alias.scope !913, !noalias !917
  %.sroa.8304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %814, ptr %.sroa.8304.0..sroa_idx, align 8, !alias.scope !913, !noalias !917
  %.sroa.9305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %816, ptr %.sroa.9305.0..sroa_idx, align 8, !alias.scope !913, !noalias !917
  %.sroa.10306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 0, ptr %.sroa.10306.0..sroa_idx, align 8, !alias.scope !913, !noalias !917
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store ptr %821, ptr %71, align 8
  %.sroa.5308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %.sroa.5308.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.109, ptr %72, align 8, !alias.scope !919, !noalias !922
  %822 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %822, align 8, !alias.scope !919, !noalias !922
  %823 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %823, align 8, !alias.scope !919, !noalias !922
  %824 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %71, ptr %824, align 8, !alias.scope !919, !noalias !922
  %825 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 1, ptr %825, align 8, !alias.scope !919, !noalias !922
  store ptr %73, ptr %74, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %72, ptr %.sroa.710.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.9297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 1, ptr %.sroa.9297.0..sroa_idx, align 8
  %.sroa.10298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %809, ptr %.sroa.10298.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %808, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8997591deb22adfaE.exit" unwind label %826

826:                                              ; preds = %820
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %828

"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8997591deb22adfaE.exit": ; preds = %820
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.critedge115

.critedge115:                                     ; preds = %665, %806, %"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8997591deb22adfaE.exit", %799, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %.thread389 unwind label %754

828:                                              ; preds = %826, %818
  %.pn92.pn = phi { ptr, i32 } [ %827, %826 ], [ %819, %818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %659

.thread389:                                       ; preds = %.critedge115, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %830

829:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %.thread389

830:                                              ; preds = %.thread389, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit249"
  %831 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !924
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %831, i64 noundef 1, i64 noundef 1)
          to label %.noexc244 unwind label %782

.noexc244:                                        ; preds = %830
  %832 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %833 = load i64, ptr %832, align 8, !range !13, !noalias !924, !noundef !4
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit246", label %835

835:                                              ; preds = %.noexc244
  %836 = load ptr, ptr %6, align 8, !noalias !924, !nonnull !4, !noundef !4
  %837 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %838 = load i64, ptr %837, align 8, !noalias !924, !noundef !4
  %839 = getelementptr inbounds nuw i8, ptr %84, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %839, ptr noundef nonnull %836, i64 noundef %833, i64 noundef %838)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit246" unwind label %782

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit246": ; preds = %835, %.noexc244
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !924
  br label %851

840:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !933
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84, i64 noundef 1, i64 noundef 1)
          to label %.noexc247 unwind label %848

.noexc247:                                        ; preds = %840
  %841 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %842 = load i64, ptr %841, align 8, !range !13, !noalias !933, !noundef !4
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit249", label %844

844:                                              ; preds = %.noexc247
  %845 = load ptr, ptr %5, align 8, !noalias !933, !nonnull !4, !noundef !4
  %846 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %847 = load i64, ptr %846, align 8, !noalias !933, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %.sroa.5285.0..sroa_idx, ptr noundef nonnull %845, i64 noundef %842, i64 noundef %847)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit249" unwind label %848

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit249": ; preds = %844, %.noexc247
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !933
  br label %830

848:                                              ; preds = %844, %840
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = getelementptr inbounds nuw i8, ptr %84, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %850) #19
          to label %778 unwind label %559

851:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit246", %856
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %177

852:                                              ; preds = %565, %578
  %.pn69 = phi { ptr, i32 } [ %579, %578 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %855

853:                                              ; preds = %564, %855
  %.pn100.pn.pn387 = phi { ptr, i32 } [ %.pn100.pn.pn.ph, %855 ], [ %.pn100.pn, %564 ]
  %854 = getelementptr inbounds nuw i8, ptr %84, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %854) #19
          to label %778 unwind label %559

855:                                              ; preds = %852, %493, %490, %403
  %.pn100.pn.pn.ph = phi { ptr, i32 } [ %404, %403 ], [ %.pn42, %490 ], [ %.pn65, %493 ], [ %.pn69, %852 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #19
          to label %853 unwind label %559

856:                                              ; preds = %.noexc169, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !702
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  br label %851

857:                                              ; preds = %778
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %86) #19
          to label %180 unwind label %559
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }

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
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!271 = distinct !{!271, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 0"}
!281 = distinct !{!281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E"}
!282 = !{!283, !285, !280, !286, !287}
!283 = distinct !{!283, !284, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E"}
!285 = distinct !{!285, !284, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E: argument 1"}
!286 = distinct !{!286, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 1"}
!287 = distinct !{!287, !281, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 2"}
!288 = !{!283, !280, !286}
!289 = !{!285, !286, !287}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ops8function6FnOnce9call_once17h1a6621de3a2a5624E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ops8function6FnOnce9call_once17h1a6621de3a2a5624E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE: argument 0"}
!295 = distinct !{!295, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"}
!296 = !{!297, !299, !294, !300, !291, !301, !280, !286, !287}
!297 = distinct !{!297, !298, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!298 = distinct !{!298, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!299 = distinct !{!299, !298, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!300 = distinct !{!300, !295, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE: argument 1"}
!301 = distinct !{!301, !292, !"_ZN4core3ops8function6FnOnce9call_once17h1a6621de3a2a5624E: argument 1"}
!302 = !{!297, !294, !291, !280, !287}
!303 = !{!294, !291, !280}
!304 = !{!300, !301, !286, !287}
!305 = !{i8 0, i8 9}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E: argument 0"}
!308 = distinct !{!308, !"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E"}
!309 = distinct !{!309, !308, !"_ZN72_$LT$anstream..strip..StripStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17h5d857f12257d7fc5E: argument 1"}
!310 = !{!309}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h857b060af650cdb3E.llvm.853492669094159605: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h857b060af650cdb3E.llvm.853492669094159605"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4cb57236793f717E.llvm.853492669094159605: argument 0"}
!319 = distinct !{!319, !"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4cb57236793f717E.llvm.853492669094159605"}
!320 = !{!318, !315, !312}
!321 = !{!318, !315, !312, !309}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h857b060af650cdb3E.llvm.853492669094159605: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr126drop_in_place$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$core..cell..RefCell$LT$std..io..stdio..StderrRaw$GT$$GT$$GT$17h857b060af650cdb3E.llvm.853492669094159605"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4cb57236793f717E.llvm.853492669094159605: argument 0"}
!330 = distinct !{!330, !"_ZN96_$LT$std..sync..reentrant_lock..ReentrantLockGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4cb57236793f717E.llvm.853492669094159605"}
!331 = !{!329, !326, !323}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!334 = distinct !{!334, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!339 = distinct !{!339, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!344 = distinct !{!344, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!349 = distinct !{!349, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E: argument 0"}
!354 = distinct !{!354, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e328770e23bef40E: argument 0"}
!357 = distinct !{!357, !"_ZN99_$LT$core..str..iter..SplitInclusive$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e328770e23bef40E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hfd7c187de1941ef9E: argument 0"}
!360 = distinct !{!360, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$14next_inclusive17hfd7c187de1941ef9E"}
!361 = !{!359, !356, !353}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 1"}
!364 = distinct !{!364, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E"}
!365 = !{!363, !359, !356, !353}
!366 = !{!367}
!367 = distinct !{!367, !364, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E: argument 0"}
!368 = !{!367, !363, !359, !356, !353}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!371 = distinct !{!371, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!374 = distinct !{!374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!375 = distinct !{!375, !374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!376 = !{!377, !367, !363, !359, !356, !353}
!377 = distinct !{!377, !378, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E: argument 0"}
!378 = distinct !{!378, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E"}
!379 = !{!380, !359, !356, !353}
!380 = distinct !{!380, !381, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf1c9036a4afa7a95E: argument 0"}
!381 = distinct !{!381, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf1c9036a4afa7a95E"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!384 = distinct !{!384, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!389 = distinct !{!389, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!394 = distinct !{!394, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!399 = distinct !{!399, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!404 = distinct !{!404, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!409 = distinct !{!409, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!410 = distinct !{!410, !409, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!411 = !{!412}
!412 = distinct !{!412, !409, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E"}
!416 = !{!417, !418}
!417 = distinct !{!417, !415, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 1"}
!418 = distinct !{!418, !415, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 2"}
!419 = !{i64 0, i64 -9223372036854775806}
!420 = !{!421, !423, !425, !427, !429}
!421 = distinct !{!421, !422, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!422 = distinct !{!422, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!423 = distinct !{!423, !424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!424 = distinct !{!424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!431 = !{!432, !434, !435, !437}
!432 = distinct !{!432, !433, !"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE: argument 0"}
!433 = distinct !{!433, !"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE"}
!434 = distinct !{!434, !433, !"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE: argument 1"}
!435 = distinct !{!435, !436, !"_ZN4core6option15Option$LT$T$GT$3map17h211dfa84e62b912aE: argument 0"}
!436 = distinct !{!436, !"_ZN4core6option15Option$LT$T$GT$3map17h211dfa84e62b912aE"}
!437 = distinct !{!437, !436, !"_ZN4core6option15Option$LT$T$GT$3map17h211dfa84e62b912aE: argument 1"}
!438 = !{!432, !435}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E: argument 2"}
!441 = distinct !{!441, !"_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E"}
!442 = !{!443, !444, !440, !432, !434, !435, !437}
!443 = distinct !{!443, !441, !"_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E: argument 0"}
!444 = distinct !{!444, !441, !"_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E: argument 1"}
!445 = !{!443, !440, !432, !434, !435, !437}
!446 = !{!443, !444, !432, !434, !435, !437}
!447 = !{!437}
!448 = !{i16 0, i16 2}
!449 = !{!450, !452, !453, !455, !456, !457, !459}
!450 = distinct !{!450, !451, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E"}
!452 = distinct !{!452, !451, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E: argument 1"}
!453 = distinct !{!453, !454, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 0"}
!454 = distinct !{!454, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E"}
!455 = distinct !{!455, !454, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 1"}
!456 = distinct !{!456, !454, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 2"}
!457 = distinct !{!457, !458, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE: argument 0"}
!458 = distinct !{!458, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE"}
!459 = distinct !{!459, !458, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE: argument 1"}
!460 = !{!450, !453, !455, !457}
!461 = !{!462, !464}
!462 = distinct !{!462, !463, !"_ZN4core4hint8must_use17h35b49f440f4037ffE: argument 0"}
!463 = distinct !{!463, !"_ZN4core4hint8must_use17h35b49f440f4037ffE"}
!464 = distinct !{!464, !463, !"_ZN4core4hint8must_use17h35b49f440f4037ffE: argument 1"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 0"}
!470 = distinct !{!470, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 0"}
!473 = distinct !{!473, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E"}
!474 = !{!475, !477, !472, !478, !469, !479}
!475 = distinct !{!475, !476, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!476 = distinct !{!476, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!477 = distinct !{!477, !476, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!478 = distinct !{!478, !473, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 1"}
!479 = distinct !{!479, !470, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 1"}
!480 = !{!475, !472, !469}
!481 = !{!472, !469}
!482 = !{!478, !479}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!485 = distinct !{!485, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!488 = !{!489, !491}
!489 = distinct !{!489, !490, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!490 = distinct !{!490, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!491 = distinct !{!491, !490, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !490, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 0"}
!496 = distinct !{!496, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E"}
!497 = !{!498, !499}
!498 = distinct !{!498, !496, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 1"}
!499 = distinct !{!499, !496, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 2"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!508 = distinct !{!508, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!511 = !{!512, !514}
!512 = distinct !{!512, !513, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!513 = distinct !{!513, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!514 = distinct !{!514, !513, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!515 = !{!516}
!516 = distinct !{!516, !513, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!517 = !{!518, !520}
!518 = distinct !{!518, !519, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!519 = distinct !{!519, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!520 = distinct !{!520, !519, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !519, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE: argument 0"}
!525 = distinct !{!525, !"_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE"}
!526 = !{!527, !528}
!527 = distinct !{!527, !525, !"_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE: argument 1"}
!528 = distinct !{!528, !525, !"_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE: argument 2"}
!529 = !{!530, !532}
!530 = distinct !{!530, !531, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1e519f6e8a55704bE: argument 0"}
!531 = distinct !{!531, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1e519f6e8a55704bE"}
!532 = distinct !{!532, !531, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1e519f6e8a55704bE: argument 1"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E: argument 0"}
!535 = distinct !{!535, !"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E"}
!536 = distinct !{!536, !535, !"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E: argument 1"}
!537 = !{!538, !540, !534, !536}
!538 = distinct !{!538, !539, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!539 = distinct !{!539, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!540 = distinct !{!540, !541, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!542 = !{!534}
!543 = !{!544, !546, !534, !536}
!544 = distinct !{!544, !545, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!545 = distinct !{!545, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!546 = distinct !{!546, !547, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"}
!551 = !{!552, !549}
!552 = distinct !{!552, !553, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE: argument 0"}
!553 = distinct !{!553, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605: argument 0"}
!571 = distinct !{!571, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605"}
!572 = !{!570, !567, !564, !561, !558, !555, !549}
!573 = !{!570, !567, !564, !561, !558, !555}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN5tokio7process7Command3new17h6bab1bb54aeacd90E: argument 0"}
!576 = distinct !{!576, !"_ZN5tokio7process7Command3new17h6bab1bb54aeacd90E"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"_ZN5tokio7process7Command3new17h6bab1bb54aeacd90E: argument 1"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE: argument 0"}
!581 = distinct !{!581, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE: argument 1"}
!584 = !{!580, !583}
!585 = !{!586, !580, !583}
!586 = distinct !{!586, !587, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfde4de33bee7987aE: argument 0"}
!587 = distinct !{!587, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfde4de33bee7987aE"}
!588 = !{!589, !591, !593, !595, !597, !599}
!589 = distinct !{!589, !590, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!590 = distinct !{!590, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!591 = distinct !{!591, !592, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!593 = distinct !{!593, !594, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!595 = distinct !{!595, !596, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$tokio..process..Child$C$std..io..error..Error$GT$$GT$17h6c3edff465306708E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$tokio..process..Child$C$std..io..error..Error$GT$$GT$17h6c3edff465306708E"}
!597 = distinct !{!597, !598, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h10c2a920223e7389E: argument 0"}
!598 = distinct !{!598, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h10c2a920223e7389E"}
!599 = distinct !{!599, !598, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h10c2a920223e7389E: argument 1"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$17ha6996752d760ee1cE: argument 0"}
!605 = distinct !{!605, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$17ha6996752d760ee1cE"}
!606 = distinct !{!606, !605, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$17ha6996752d760ee1cE: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core6option15Option$LT$T$GT$4take17h0ade20e0e8e4fc82E: argument 1"}
!609 = distinct !{!609, !"_ZN4core6option15Option$LT$T$GT$4take17h0ade20e0e8e4fc82E"}
!610 = !{!611, !604, !606}
!611 = distinct !{!611, !609, !"_ZN4core6option15Option$LT$T$GT$4take17h0ade20e0e8e4fc82E: argument 0"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core6option15Option$LT$T$GT$4take17h4002510d4a82b2caE: argument 1"}
!614 = distinct !{!614, !"_ZN4core6option15Option$LT$T$GT$4take17h4002510d4a82b2caE"}
!615 = !{!616, !604, !606}
!616 = distinct !{!616, !614, !"_ZN4core6option15Option$LT$T$GT$4take17h4002510d4a82b2caE: argument 0"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h23c15a057a160e68E: argument 0"}
!619 = distinct !{!619, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h23c15a057a160e68E"}
!620 = !{!621, !604, !606}
!621 = distinct !{!621, !619, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h23c15a057a160e68E: argument 1"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h16b6baf2b2136ca5E: argument 0"}
!624 = distinct !{!624, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h16b6baf2b2136ca5E"}
!625 = !{!626, !604, !606}
!626 = distinct !{!626, !624, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h16b6baf2b2136ca5E: argument 1"}
!627 = !{!604}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"}
!631 = distinct !{!631, !632, !"_ZN4core3mem4drop17h5d216e18765b1f69E: argument 0"}
!632 = distinct !{!632, !"_ZN4core3mem4drop17h5d216e18765b1f69E"}
!633 = !{!634, !636, !638, !640, !629, !631}
!634 = distinct !{!634, !635, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!636 = distinct !{!636, !637, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!638 = distinct !{!638, !639, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!640 = distinct !{!640, !641, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E"}
!642 = !{!643, !636, !638, !640, !629, !631}
!643 = distinct !{!643, !644, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!645 = !{!646, !648}
!646 = distinct !{!646, !647, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"}
!648 = distinct !{!648, !649, !"_ZN4core3mem4drop17h15264f31640bdb6cE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3mem4drop17h15264f31640bdb6cE"}
!650 = !{!651, !653, !655, !657, !646, !648}
!651 = distinct !{!651, !652, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E"}
!659 = !{!660, !653, !655, !657, !646, !648}
!660 = distinct !{!660, !661, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"}
!665 = !{!666, !668, !670, !672, !663}
!666 = distinct !{!666, !667, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E"}
!674 = !{!675, !668, !670, !672, !663}
!675 = distinct !{!675, !676, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"}
!680 = !{!681, !683, !685, !687, !678}
!681 = distinct !{!681, !682, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!685 = distinct !{!685, !686, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!687 = distinct !{!687, !688, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E"}
!689 = !{!690, !683, !685, !687, !678}
!690 = distinct !{!690, !691, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!692 = !{!606}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E: argument 0"}
!695 = distinct !{!695, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E"}
!696 = !{!697}
!697 = distinct !{!697, !695, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E: argument 1"}
!698 = !{!694, !697}
!699 = !{!700, !694, !697}
!700 = distinct !{!700, !701, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h475b28aa3fb1ffb1E: argument 0"}
!701 = distinct !{!701, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h475b28aa3fb1ffb1E"}
!702 = !{!703, !705, !707, !709, !711, !713}
!703 = distinct !{!703, !704, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!704 = distinct !{!704, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h6150f9f96ec8d021E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h6150f9f96ec8d021E"}
!711 = distinct !{!711, !712, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7be03441d12573a9E: argument 0"}
!712 = distinct !{!712, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7be03441d12573a9E"}
!713 = distinct !{!713, !712, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7be03441d12573a9E: argument 1"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf8ee6fa81b026b62E: argument 0"}
!719 = distinct !{!719, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf8ee6fa81b026b62E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE: argument 0"}
!722 = distinct !{!722, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h1a9d22c9a2b9df88E: argument 0"}
!725 = distinct !{!725, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h1a9d22c9a2b9df88E"}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!728 = distinct !{!728, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!729 = distinct !{!729, !728, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E"}
!733 = !{!734, !736}
!734 = distinct !{!734, !735, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!735 = distinct !{!735, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!736 = distinct !{!736, !735, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h652cfe28c90e6323E: argument 0"}
!739 = distinct !{!739, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h652cfe28c90e6323E"}
!740 = distinct !{!740, !739, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h652cfe28c90e6323E: argument 1"}
!741 = !{!731, !724, !721}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E: argument 0"}
!747 = distinct !{!747, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3fmt9Arguments6new_v117hce4d06a0e595e91cE: argument 0"}
!753 = distinct !{!753, !"_ZN4core3fmt9Arguments6new_v117hce4d06a0e595e91cE"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN4core3fmt9Arguments6new_v117hce4d06a0e595e91cE: argument 1"}
!756 = !{!757, !759}
!757 = distinct !{!757, !758, !"_ZN4core4hint8must_use17h35b49f440f4037ffE: argument 0"}
!758 = distinct !{!758, !"_ZN4core4hint8must_use17h35b49f440f4037ffE"}
!759 = distinct !{!759, !758, !"_ZN4core4hint8must_use17h35b49f440f4037ffE: argument 1"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3fmt9Arguments6new_v117h75e6ff75fd15ff3eE: argument 0"}
!762 = distinct !{!762, !"_ZN4core3fmt9Arguments6new_v117h75e6ff75fd15ff3eE"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN4core3fmt9Arguments6new_v117h75e6ff75fd15ff3eE: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E"}
!768 = !{!769, !770}
!769 = distinct !{!769, !767, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 1"}
!770 = distinct !{!770, !767, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 2"}
!771 = !{!772, !774, !776}
!772 = distinct !{!772, !773, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!773 = distinct !{!773, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!774 = distinct !{!774, !775, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E: argument 0"}
!783 = distinct !{!783, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E"}
!784 = !{!785}
!785 = distinct !{!785, !783, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E: argument 1"}
!786 = !{!782, !785}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E: argument 1"}
!789 = distinct !{!789, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E: argument 0"}
!792 = !{!791, !788}
!793 = !{!794, !791, !788}
!794 = distinct !{!794, !795, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5ddce39816fbe189E: argument 0"}
!795 = distinct !{!795, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5ddce39816fbe189E"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE: argument 0"}
!798 = distinct !{!798, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE: argument 1"}
!801 = !{!802, !804, !806, !808, !810, !812, !797, !800}
!802 = distinct !{!802, !803, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!803 = distinct !{!803, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!804 = distinct !{!804, !805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!805 = distinct !{!805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!806 = distinct !{!806, !807, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he242309e2e74607eE: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he242309e2e74607eE"}
!814 = !{!797, !800}
!815 = !{!816, !818}
!816 = distinct !{!816, !817, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h27b3a968db8a762aE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h27b3a968db8a762aE"}
!818 = distinct !{!818, !819, !"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end17h7566b02282b53debE: argument 0"}
!819 = distinct !{!819, !"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end17h7566b02282b53debE"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h972eb59a27c2c937E.llvm.12173275534636663325: argument 0"}
!822 = distinct !{!822, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h972eb59a27c2c937E.llvm.12173275534636663325"}
!823 = !{!824, !816, !818}
!824 = distinct !{!824, !822, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h972eb59a27c2c937E.llvm.12173275534636663325: argument 1"}
!825 = !{!826, !828, !829, !831, !816, !818}
!826 = distinct !{!826, !827, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17haf4f58f06f8a1f5bE.llvm.12173275534636663325: argument 0"}
!827 = distinct !{!827, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17haf4f58f06f8a1f5bE.llvm.12173275534636663325"}
!828 = distinct !{!828, !827, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17haf4f58f06f8a1f5bE.llvm.12173275534636663325: argument 1"}
!829 = distinct !{!829, !830, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8dcd1db21f09cf79E.llvm.12173275534636663325: argument 0"}
!830 = distinct !{!830, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8dcd1db21f09cf79E.llvm.12173275534636663325"}
!831 = distinct !{!831, !830, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8dcd1db21f09cf79E.llvm.12173275534636663325: argument 1"}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17hd1a1fd4c960d55abE: argument 0"}
!834 = distinct !{!834, !"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17hd1a1fd4c960d55abE"}
!835 = !{!836}
!836 = distinct !{!836, !834, !"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17hd1a1fd4c960d55abE: argument 1"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 0"}
!839 = distinct !{!839, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 0"}
!842 = distinct !{!842, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E"}
!843 = !{!844, !846, !841, !847, !838, !848}
!844 = distinct !{!844, !845, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!845 = distinct !{!845, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!846 = distinct !{!846, !845, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!847 = distinct !{!847, !842, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 1"}
!848 = distinct !{!848, !839, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 1"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!851 = distinct !{!851, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!852 = !{!853}
!853 = distinct !{!853, !851, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!856 = distinct !{!856, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!857 = distinct !{!857, !856, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!858 = !{!859}
!859 = distinct !{!859, !856, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3fmt9Arguments6new_v117h101867fc639e46baE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3fmt9Arguments6new_v117h101867fc639e46baE"}
!863 = !{!864}
!864 = distinct !{!864, !862, !"_ZN4core3fmt9Arguments6new_v117h101867fc639e46baE: argument 1"}
!865 = !{!844, !841, !838}
!866 = !{!841, !838}
!867 = !{!847, !848}
!868 = !{!869, !871, !872, !874, !875, !877}
!869 = distinct !{!869, !870, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!870 = distinct !{!870, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!871 = distinct !{!871, !870, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!872 = distinct !{!872, !873, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 0"}
!873 = distinct !{!873, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E"}
!874 = distinct !{!874, !873, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 1"}
!875 = distinct !{!875, !876, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 0"}
!876 = distinct !{!876, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E"}
!877 = distinct !{!877, !876, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 1"}
!878 = !{!869, !872, !875}
!879 = !{!880, !882, !884, !886, !888}
!880 = distinct !{!880, !881, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!881 = distinct !{!881, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!882 = distinct !{!882, !883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!883 = distinct !{!883, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!884 = distinct !{!884, !885, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!886 = distinct !{!886, !887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!890 = !{!891, !893, !895, !897}
!891 = distinct !{!891, !892, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!892 = distinct !{!892, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!893 = distinct !{!893, !894, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!894 = distinct !{!894, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!899 = !{!900, !902, !904, !906}
!900 = distinct !{!900, !901, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!901 = distinct !{!901, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!902 = distinct !{!902, !903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!903 = distinct !{!903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!910 = distinct !{!910, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!911 = !{!912}
!912 = distinct !{!912, !910, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!913 = !{!914, !916}
!914 = distinct !{!914, !915, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!915 = distinct !{!915, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!916 = distinct !{!916, !915, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!917 = !{!918}
!918 = distinct !{!918, !915, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3fmt9Arguments6new_v117h53a930ba4d9709a4E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3fmt9Arguments6new_v117h53a930ba4d9709a4E"}
!922 = !{!923}
!923 = distinct !{!923, !921, !"_ZN4core3fmt9Arguments6new_v117h53a930ba4d9709a4E: argument 1"}
!924 = !{!925, !927, !929, !931}
!925 = distinct !{!925, !926, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!926 = distinct !{!926, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!927 = distinct !{!927, !928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!928 = distinct !{!928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!929 = distinct !{!929, !930, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!931 = distinct !{!931, !932, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!932 = distinct !{!932, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!933 = !{!934, !936, !938, !940}
!934 = distinct !{!934, !935, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!935 = distinct !{!935, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!936 = distinct !{!936, !937, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!937 = distinct !{!937, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!938 = distinct !{!938, !939, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!940 = distinct !{!940, !941, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
