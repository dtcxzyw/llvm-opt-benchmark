; ModuleID = 'bench/uv-rs/original/7raqa92m55m8lcbuewqxc24uw.ll'
source_filename = "bench/uv-rs/original/7raqa92m55m8lcbuewqxc24uw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std2io5stdio6stderr8INSTANCE17hc3bb0d60b5657045E = external global { { { i64 } }, { { i32 } }, i32, i64 }
@anon.28d6fcace02c6b523b4fba6a2095cf1c.4 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf723a196ef69be71E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcd14816cf86b2d7bE" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.5 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.5, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.46 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.46, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.52 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/tokio-1.44.2/src/process/mod.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.52, [16 x i8] c"b\00\00\00\00\00\00\00M\05\00\00C\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.55 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/io/stdio.rs" }>, align 1
@anon.28d6fcace02c6b523b4fba6a2095cf1c.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.55, [16 x i8] c"K\00\00\00\00\00\00\00\14\04\00\00\14\00\00\00" }>, align 8
@anon.28d6fcace02c6b523b4fba6a2095cf1c.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StderrLock$GT$17hf8e3b626824d940aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5write17hcb9328bbb8367b48E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$14write_vectored17hb7fda015a3c16847E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$17is_write_vectored17h4c36694dff35432eE", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$5flush17hd73a0dcc0650e63aE", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$9write_all17hd3b03193ce261d37E", ptr @"_ZN61_$LT$std..io..stdio..StderrLock$u20$as$u20$std..io..Write$GT$18write_all_vectored17h6f5e368149c6d536E", ptr @_ZN3std2io5Write9write_fmt17h8ca4333bca943873E }>, align 8
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 3
  switch i64 %2, label %default.unreachable [
    i64 2, label %3
    i64 3, label %43
    i64 0, label %47
    i64 1, label %50
  ]

default.unreachable:                              ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  switch i32 %5, label %41 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit
    i32 98, label %6
    i32 99, label %7
    i32 16, label %8
    i32 103, label %9
    i32 111, label %10
    i32 104, label %11
    i32 35, label %12
    i32 122, label %13
    i32 17, label %14
    i32 27, label %15
    i32 113, label %16
    i32 4, label %17
    i32 22, label %18
    i32 21, label %19
    i32 40, label %20
    i32 2, label %21
    i32 12, label %22
    i32 28, label %23
    i32 38, label %24
    i32 31, label %25
    i32 36, label %26
    i32 100, label %27
    i32 101, label %28
    i32 107, label %29
    i32 20, label %30
    i32 39, label %31
    i32 32, label %32
    i32 30, label %33
    i32 29, label %34
    i32 116, label %35
    i32 110, label %36
    i32 26, label %37
    i32 18, label %38
    i32 115, label %39
    i32 13, label %40
    i32 1, label %40
    i32 11, label %42
  ]

6:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

7:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

8:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

9:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

10:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

11:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

12:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

13:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

14:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

15:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

16:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

17:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

18:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

19:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

20:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

21:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

22:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

23:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

24:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

25:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

26:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

27:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

28:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

29:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

30:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

31:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

32:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

33:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

34:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

35:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

36:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

37:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

38:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

39:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

40:                                               ; preds = %3, %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

41:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

42:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

43:                                               ; preds = %0
  %44 = lshr i64 %1, 32
  %45 = trunc nuw i64 %44 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %45, i32 42)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %46 = icmp ult ptr %.0.val, inttoptr (i64 180388626432 to ptr)
  tail call void @llvm.assume(i1 %46)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

47:                                               ; preds = %0
  %48 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %49 = load i8, ptr %48, align 8, !range !3, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

50:                                               ; preds = %0
  %51 = getelementptr i8, ptr %.0.val, i64 15
  %52 = load i8, ptr %51, align 8, !range !3, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.exit: ; preds = %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %3, %50, %47, %43
  %.sroa.0.0 = phi i8 [ %52, %50 ], [ %spec.select.i.i, %43 ], [ %49, %47 ], [ 41, %41 ], [ 13, %42 ], [ 8, %6 ], [ 9, %7 ], [ 28, %8 ], [ 6, %9 ], [ 2, %10 ], [ 3, %11 ], [ 30, %12 ], [ 26, %13 ], [ 12, %14 ], [ 27, %15 ], [ 4, %16 ], [ 35, %17 ], [ 20, %18 ], [ 15, %19 ], [ 18, %20 ], [ 0, %21 ], [ 38, %22 ], [ 24, %23 ], [ 36, %24 ], [ 32, %25 ], [ 33, %26 ], [ 10, %27 ], [ 5, %28 ], [ 7, %29 ], [ 14, %30 ], [ 16, %31 ], [ 11, %32 ], [ 17, %33 ], [ 25, %34 ], [ 19, %35 ], [ 22, %36 ], [ 29, %37 ], [ 31, %38 ], [ 39, %39 ], [ 1, %40 ], [ 34, %3 ]
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
  %.pn2 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn, %55 ], [ %54, %53 ], [ %41, %40 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %7, !prof !84

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, label %9

9:                                                ; preds = %7
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i: ; preds = %9, %7, %3, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015a7f1ccbf3c67cE.exit", !prof !85

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015a7f1ccbf3c67cE.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h015a7f1ccbf3c67cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.exit.i, %12
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

; Function Attrs: cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.sroa.0.0 = phi i1 [ true, %18 ], [ false, %4 ], [ false, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread.loopexit.us ], [ true, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit ], [ false, %_ZN4core3str7pattern14small_slice_eq17h860bb89a14cacef2E.exit.thread ]
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
  br i1 %or.cond41.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i", label %.lr.ph.split.split.preheader.i.i.i.i

.lr.ph.split.split.preheader.i.i.i.i:             ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8, !alias.scope !365, !noalias !366, !noundef !4
  %15 = zext nneg i8 %14 to i64
  %16 = icmp ult i8 %14, 5
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr i8, ptr %12, i64 %15
  %18 = getelementptr i8, ptr %17, i64 -1
  %.pre.i.i.i.i = load i8, ptr %18, align 1, !alias.scope !365, !noalias !366
  br label %.lr.ph.split.split.i.i.i.i

.lr.ph.split.split.i.i.i.i:                       ; preds = %34, %.lr.ph.split.split.preheader.i.i.i.i
  %19 = phi i64 [ %33, %34 ], [ %.promoted.i.i.i.i, %.lr.ph.split.split.preheader.i.i.i.i ]
  %20 = sub nuw i64 %10, %19
  %21 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %19
  %22 = icmp ult i64 %20, 16
  br i1 %22, label %.preheader.i.i.i.i.i, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.split.split.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %10, %19
  br i1 %.not.i.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %26
  %.sroa.01.05.i.i.i.i.i = phi i64 [ %27, %26 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.01.05.i.i.i.i.i
  %24 = load i8, ptr %23, align 1, !alias.scope !368, !noalias !371, !noundef !4
  %25 = icmp eq i8 %24, %.pre.i.i.i.i
  br i1 %25, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = add nuw i64 %.sroa.01.05.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %27, %20
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i.i", label %.lr.ph.i.i.i.i.i

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i: ; preds = %.lr.ph.split.split.i.i.i.i
  %28 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hc9c0cd5438e9cfa5E(i8 noundef %.pre.i.i.i.i, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20), !noalias !371
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = icmp eq i64 %29, 1
  br i1 %31, label %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i.i"

_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i
  %.sroa.4.0.i22.i.i.i.i = phi i64 [ %30, %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i ], [ %.sroa.01.05.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %32 = add i64 %19, 1
  %33 = add i64 %32, %.sroa.4.0.i22.i.i.i.i
  store i64 %33, ptr %8, align 8, !alias.scope !365, !noalias !366
  %.not12.i.i.i.i = icmp ult i64 %33, %15
  %.not13.i.i.i.i = icmp ugt i64 %33, %.val1.i.i.i
  %or.cond.i.i.i.i = or i1 %.not12.i.i.i.i, %.not13.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %34, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i.i.i"

34:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i.i.i", %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i
  %35 = icmp ult i64 %10, %33
  br i1 %35, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i", label %.lr.ph.split.split.i.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.thread19.i.i.i.i
  %36 = sub nuw i64 %33, %15
  %37 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %36
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %37, ptr nonnull readonly align 1 %12, i64 %15), !alias.scope !372, !noalias !366
  %38 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %38, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread7.i.i.i", label %34

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17h6928691f02359212E.exit.i.i.i.i, %.preheader.i.i.i.i.i, %26
  store i64 %10, ptr %8, align 8, !alias.scope !365, !noalias !366
  br label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i": ; preds = %34, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.sink.split.i.i.i", %5
  store i8 1, ptr %2, align 1, !alias.scope !376
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i8, ptr %39, align 8, !range !38, !alias.scope !376, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  %.pre.i2.i.i.i = load i64, ptr %0, align 8, !alias.scope !376
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !376
  %.not.i3.i.i.i = icmp ne i64 %.pre2.i.i.i.i, %.pre.i2.i.i.i
  %or.cond.not.i.i.i.i = select i1 %41, i1 true, i1 %.not.i3.i.i.i
  %42 = sub nuw i64 %.pre2.i.i.i.i, %.pre.i2.i.i.i
  br i1 %or.cond.not.i.i.i.i, label %select.unfold.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E.exit"

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread7.i.i.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E.exit.i.i.i.i"
  %43 = load i64, ptr %0, align 8, !alias.scope !361, !noundef !4
  %44 = sub nuw i64 %33, %43
  store i64 %33, ptr %0, align 8, !alias.scope !361
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread7.i.i.i", %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i"
  %.sroa.4.0.i.i.i = phi i64 [ %44, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread7.i.i.i" ], [ %42, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i" ]
  %.pn.i = phi i64 [ %43, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread7.i.i.i" ], [ %.pre.i2.i.i.i, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i" ]
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %.pn.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = tail call { ptr, i64 } @"_ZN89_$LT$core..str..LinesMap$u20$as$u20$core..ops..function..Fn$LT$$LP$$RF$str$C$$RP$$GT$$GT$4call17h550ab974c6461348E.llvm.12173275534636663325"(ptr noalias noundef nonnull readonly align 1 %45, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 noundef %.sroa.4.0.i.i.i)
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b857af61a0d0a93E.exit": ; preds = %1, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i", %select.unfold.i
  %.sroa.3.0.i = phi i64 [ %48, %select.unfold.i ], [ undef, %1 ], [ undef, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i" ]
  %.sroa.0.0.i = phi ptr [ %47, %select.unfold.i ], [ null, %1 ], [ null, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hf1b458bba19643b2E.exit.thread.i.i.i" ]
  %49 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %50 = insertvalue { ptr, i64 } %49, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %50
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
  %12 = load i64, ptr %1, align 8, !range !39, !noalias !379, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit" unwind label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %1, align 8, !range !39, !noalias !384, !noundef !4
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !384
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
  %12 = load i64, ptr %1, align 8, !range !39, !noalias !389, !noundef !4
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit" unwind label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %1, align 8, !range !39, !noalias !394, !noundef !4
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184.exit1", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %20), !noalias !394
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
  %52 = load i64, ptr %51, align 8, !alias.scope !399, !noalias !402, !noundef !4
  %53 = load ptr, ptr %50, align 8, !alias.scope !399, !noalias !402, !nonnull !4, !align !5, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %55 = load ptr, ptr %54, align 8, !alias.scope !399, !noalias !402, !nonnull !4, !align !263, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %57 = load ptr, ptr %56, align 8, !alias.scope !399, !noalias !402, !nonnull !4, !align !5, !noundef !4
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
  store ptr %53, ptr %24, align 8, !alias.scope !404, !noalias !408
  %.sroa.7.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %52, ptr %.sroa.7.0..sroa_idx110, align 8, !alias.scope !404, !noalias !408
  %.sroa.8.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %55, ptr %.sroa.8.0..sroa_idx111, align 8, !alias.scope !404, !noalias !408
  %.sroa.9112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %57, ptr %.sroa.9112.0..sroa_idx, align 8, !alias.scope !404, !noalias !408
  %.sroa.10113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %.sroa.10113.0..sroa_idx, align 8, !alias.scope !404, !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %62, ptr %22, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he07507ed77e6faefE", ptr %.sroa.5.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.72, ptr %23, align 8, !alias.scope !410, !noalias !413
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %63, align 8, !alias.scope !410, !noalias !413
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %64, align 8, !alias.scope !410, !noalias !413
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %22, ptr %65, align 8, !alias.scope !410, !noalias !413
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %66, align 8, !alias.scope !410, !noalias !413
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
  %89 = load i64, ptr %21, align 8, !range !416, !noundef !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !417
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !428
  %.sroa.6183.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6183, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6183.24..sroa_idx, i64 24, i1 false), !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !428
  store i64 %.sroa.0181.0.copyload205, ptr %9, align 8, !noalias !435
  %.sroa.6183.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6183.0..sroa_idx184, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6183, i64 16, i1 false), !noalias !435
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !439
  invoke void @"_ZN4core6option15Option$LT$T$GT$6filter17hd8a77c1a75794f49E.llvm.5708795945735778878"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878.exit.i.i.i unwind label %108, !noalias !442

_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878.exit.i.i.i: ; preds = %102
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %8, align 8, !alias.scope !436, !noalias !443
  %104 = icmp eq i64 %.sroa.03.0.copyload.i.i.i, -9223372036854775808
  br i1 %104, label %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i", label %105

105:                                              ; preds = %_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878.exit.i.i.i
  %.sroa.6183.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6183, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6183.32..sroa_idx, i64 16, i1 false)
  br label %"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i"

106:                                              ; preds = %108
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !443
  unreachable

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.5708795945735778878"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #19
          to label %.body unwind label %106, !noalias !443

"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE.exit.i": ; preds = %105, %_ZN7uv_auth11credentials8Username3new17h8d2e0165885be45fE.llvm.5708795945735778878.exit.i.i.i
  %.sroa.0185.0.copyload186 = load i64, ptr %7, align 8, !noalias !444
  %.sroa.5187.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5187, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5187.0..sroa_idx188, i64 16, i1 false), !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !439
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !428
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !428
  br label %241

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %112 = load ptr, ptr %111, align 8, !nonnull !4, !align !5, !noundef !4
  %113 = getelementptr i8, ptr %112, i64 40
  %.val66 = load i16, ptr %113, align 8, !range !445, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !446
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.76, ptr %6, align 8, !noalias !457
  %.sroa.8133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.8133.0..sroa_idx, align 8, !noalias !457
  %.sroa.10134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %.sroa.10134.0..sroa_idx, align 8, !noalias !457
  %.sroa.11135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.11135.0..sroa_idx, align 8, !noalias !457
  %.sroa.13136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.13136.0..sroa_idx, align 8, !noalias !457
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %130 unwind label %124

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !alias.scope !458
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
  %134 = load i64, ptr %93, align 8, !range !13, !alias.scope !462, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !471
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %141, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc80 unwind label %152

.noexc80:                                         ; preds = %143
  %144 = load i64, ptr %5, align 8, !range !104, !noalias !471, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %144 to i1
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load i64, ptr %145, align 8, !range !13, !noalias !471, !noundef !4
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i.i, label %148, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E.exit"

148:                                              ; preds = %.noexc80
  %149 = load i64, ptr %147, align 8, !noalias !471
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %146, i64 %149, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.47) #17
          to label %.noexc81 unwind label %152

.noexc81:                                         ; preds = %148
  unreachable

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E.exit": ; preds = %.noexc80
  %150 = load ptr, ptr %147, align 8, !noalias !471, !nonnull !4, !noundef !4
  %151 = icmp ule i64 %141, %146
  call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %150, ptr nonnull readonly align 1 %140, i64 %141, i1 false), !noalias !477
  store i64 %146, ptr %87, align 8, !alias.scope !478, !noalias !479
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %150, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !478, !noalias !479
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %141, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !478, !noalias !479
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
  %176 = load i64, ptr %175, align 8, !alias.scope !480, !noalias !483, !noundef !4
  %177 = load ptr, ptr %174, align 8, !alias.scope !480, !noalias !483, !nonnull !4, !align !5, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %179 = load ptr, ptr %178, align 8, !alias.scope !480, !noalias !483, !nonnull !4, !align !263, !noundef !4
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %181 = load ptr, ptr %180, align 8, !alias.scope !480, !noalias !483, !nonnull !4, !align !5, !noundef !4
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
  store ptr %177, ptr %14, align 8, !alias.scope !485, !noalias !489
  %.sroa.7155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %176, ptr %.sroa.7155.0..sroa_idx, align 8, !alias.scope !485, !noalias !489
  %.sroa.8156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %179, ptr %.sroa.8156.0..sroa_idx, align 8, !alias.scope !485, !noalias !489
  %.sroa.9157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %181, ptr %.sroa.9157.0..sroa_idx, align 8, !alias.scope !485, !noalias !489
  %.sroa.10158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 0, ptr %.sroa.10158.0..sroa_idx, align 8, !alias.scope !485, !noalias !489
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %87, ptr %12, align 8
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.5160.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.79, ptr %13, align 8, !alias.scope !491, !noalias !494
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %186, align 8, !alias.scope !491, !noalias !494
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %187, align 8, !alias.scope !491, !noalias !494
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %12, ptr %188, align 8, !alias.scope !491, !noalias !494
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %189, align 8, !alias.scope !491, !noalias !494
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
  %.pn43 = phi { ptr, i32 } [ %227, %226 ], [ %163, %162 ], [ %.pn36.pn, %201 ], [ %167, %166 ], [ %220, %219 ], [ %211, %210 ]
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %203) #19
          to label %243 unwind label %208

"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103": ; preds = %84, %95, %247, %251, %243, %205
  %.pn51 = phi { ptr, i32 } [ %206, %205 ], [ %.pn45.pn.pn.pn.pn, %247 ], [ %.pn45.pn.pn.pn.pn, %243 ], [ %.pn45.pn.pn.pn.pn, %251 ], [ %96, %95 ], [ %85, %84 ]
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
  %215 = load i64, ptr %11, align 8, !range !416, !noundef !4
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
  %223 = load i64, ptr %222, align 8, !range !13, !alias.scope !497, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !417
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %230, i64 noundef 1, i64 noundef 1)
          to label %.noexc100 unwind label %239

.noexc100:                                        ; preds = %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit99"
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %232 = load i64, ptr %231, align 8, !range !13, !noalias !417, !noundef !4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %99, label %234

234:                                              ; preds = %.noexc100
  %235 = load ptr, ptr %4, align 8, !noalias !417, !nonnull !4, !noundef !4
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %237 = load i64, ptr %236, align 8, !noalias !417, !noundef !4
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
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %109, %.body ], [ %240, %239 ], [ %.pn43, %202 ], [ %153, %152 ], [ %.pn45.pn, %131 ]
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %245 = load i8, ptr %244, align 8, !range !38, !noundef !4
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184.exit103"

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %249 = load i64, ptr %248, align 8, !range !13, !alias.scope !500, !noundef !4
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
  %56 = load i64, ptr %55, align 8, !alias.scope !503, !noalias !506, !noundef !4
  %57 = load ptr, ptr %54, align 8, !alias.scope !503, !noalias !506, !nonnull !4, !align !5, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %59 = load ptr, ptr %58, align 8, !alias.scope !503, !noalias !506, !nonnull !4, !align !263, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %61 = load ptr, ptr %60, align 8, !alias.scope !503, !noalias !506, !nonnull !4, !align !5, !noundef !4
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
  store ptr %57, ptr %12, align 8, !alias.scope !508, !noalias !512
  %.sroa.7.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %56, ptr %.sroa.7.0..sroa_idx54, align 8, !alias.scope !508, !noalias !512
  %.sroa.8.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %.sroa.8.0..sroa_idx55, align 8, !alias.scope !508, !noalias !512
  %.sroa.9.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %61, ptr %.sroa.9.0..sroa_idx56, align 8, !alias.scope !508, !noalias !512
  %.sroa.10.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %.sroa.10.0..sroa_idx57, align 8, !alias.scope !508, !noalias !512
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
  store ptr %57, ptr %11, align 8, !alias.scope !514, !noalias !518
  %.sroa.759.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %56, ptr %.sroa.759.0..sroa_idx, align 8, !alias.scope !514, !noalias !518
  %.sroa.860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %59, ptr %.sroa.860.0..sroa_idx, align 8, !alias.scope !514, !noalias !518
  %.sroa.961.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %61, ptr %.sroa.961.0..sroa_idx, align 8, !alias.scope !514, !noalias !518
  %.sroa.1062.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 1, ptr %.sroa.1062.0..sroa_idx, align 8, !alias.scope !514, !noalias !518
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
  store ptr %13, ptr %14, align 8, !alias.scope !520, !noalias !523
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %71, align 8, !alias.scope !520, !noalias !523
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %54, ptr %72, align 8, !alias.scope !520, !noalias !523
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %8, ptr noundef nonnull readonly align 8 dereferenceable(856) %7, i64 856, i1 false), !alias.scope !526
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
  %.pn20.pn = phi { ptr, i32 } [ %.pn16, %91 ], [ %150, %149 ], [ %140, %139 ], [ %160, %159 ]
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
  %.pn23 = phi { ptr, i32 } [ %170, %169 ], [ %.pn20.pn, %188 ], [ %.pn20.pn, %183 ], [ %.pn6.pn.pn, %98 ], [ %41, %40 ], [ %182, %181 ], [ %48, %47 ]
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
  %105 = load i64, ptr %103, align 8, !range !39, !noalias !530, !noundef !4
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
  %111 = load i64, ptr %103, align 8, !range !39, !noalias !534, !noundef !4
  %112 = icmp eq i64 %111, 2
  br i1 %112, label %.body, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %114)
          to label %.body unwind label %120, !noalias !539

115:                                              ; preds = %.noexc36
  %116 = load i64, ptr %103, align 8, !range !39, !noalias !540, !noundef !4
  %117 = icmp eq i64 %116, 2
  br i1 %117, label %"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E.exit", label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN12tracing_core10dispatcher8Dispatch4exit17he1f6490ad4574e44E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %119)
          to label %"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E.exit" unwind label %122

120:                                              ; preds = %113
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !539
  unreachable

122:                                              ; preds = %118, %107
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E.exit": ; preds = %115, %118
  %124 = load i64, ptr %6, align 8, !range !416, !noundef !4
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
  %.pn14 = phi { ptr, i32 } [ %110, %109 ], [ %123, %122 ], [ %110, %113 ]
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
  %142 = load i64, ptr %5, align 8, !range !416, !noundef !4
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
  %163 = load i64, ptr %162, align 8, !range !39, !alias.scope !545, !noundef !4
  %164 = icmp eq i64 %163, 2
  br i1 %164, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit", label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %167 = load i64, ptr %166, align 8, !range !43, !alias.scope !548, !noundef !4
  %168 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h59862b2ce969229fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %162, i64 noundef %167)
          to label %171 unwind label %169

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %162) #19
          to label %.body42 unwind label %179

171:                                              ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %172 = icmp eq i64 %163, 0
  br i1 %172, label %"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E.exit", label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %175 = load ptr, ptr %174, align 8, !alias.scope !569, !nonnull !4, !noundef !4
  %176 = atomicrmw sub ptr %175, i64 1 release, align 8, !noalias !570
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
    i8 1, label %181
    i8 2, label %182
    i8 3, label %186
  ]

default.unreachable430:                           ; preds = %.noexc200, %186, %3
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

92:                                               ; preds = %781, %176, %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit"

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 800
  store i8 0, ptr %95, align 8, !alias.scope !571, !noalias !574
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

112:                                              ; preds = %96, %102, %114, %116, %179, %110
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %179 ], [ %117, %116 ], [ %115, %114 ], [ %111, %110 ], [ %103, %102 ], [ %97, %96 ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %113)
          to label %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit" unwind label %556

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
  %.pn30 = phi { ptr, i32 } [ %160, %159 ], [ %119, %118 ], [ %122, %121 ], [ %125, %124 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %169

126:                                              ; preds = %_ZN5tokio7process7Command6stderr17hb38184cd620d59eaE.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %_ZN5tokio7process7Command6stderr17hb38184cd620d59eaE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %129 = load i64, ptr %85, align 8, !range !249, !alias.scope !579, !noalias !576, !noundef !4
  %130 = icmp eq i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %85, i64 8
  br i1 %130, label %132, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit.thread"

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !581
  store ptr %131, ptr %46, align 8, !noalias !582
  %133 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8, !noalias !582
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %135, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"

135:                                              ; preds = %132
  %136 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", i64 16) monotonic, align 8, !noalias !582
  switch i8 %136, label %137 [
    i8 0, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"
    i8 1, label %140
    i8 2, label %140
  ]

137:                                              ; preds = %135
  %138 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE")
          to label %.noexc.i unwind label %159, !noalias !576

.noexc.i:                                         ; preds = %137
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit", label %140

140:                                              ; preds = %135, %.noexc.i, %135
  %.sroa.01.0.i.i = phi i8 [ %138, %.noexc.i ], [ %136, %135 ], [ %136, %135 ]
  %141 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", align 8, !noalias !582, !nonnull !4, !align !5, !noundef !4
  %142 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %141, i8 noundef %.sroa.01.0.i.i)
          to label %.noexc2.i unwind label %159, !noalias !576

.noexc2.i:                                        ; preds = %140
  br i1 %142, label %143, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"

143:                                              ; preds = %.noexc2.i
  %144 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h2c4ca02cf012696aE", align 8, !noalias !582, !nonnull !4, !align !5, !noundef !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %147 = load i64, ptr %146, align 8, !noalias !576, !noundef !4
  %148 = load ptr, ptr %145, align 8, !noalias !576, !nonnull !4, !align !5, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %150 = load ptr, ptr %149, align 8, !noalias !576, !nonnull !4, !align !263, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %152 = load ptr, ptr %151, align 8, !noalias !576, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !582
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !582
  %.not.i.i = icmp eq i64 %147, 0
  br i1 %.not.i.i, label %153, label %154, !prof !85

153:                                              ; preds = %143
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.110) #17
          to label %.noexc3.i unwind label %159, !noalias !576

.noexc3.i:                                        ; preds = %153
  unreachable

154:                                              ; preds = %143
  store ptr %148, ptr %44, align 8, !noalias !582
  %.sroa.014.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %147, ptr %.sroa.014.sroa.4.0..sroa_idx.i.i, align 8, !noalias !582
  %.sroa.014.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %150, ptr %.sroa.014.sroa.5.0..sroa_idx.i.i, align 8, !noalias !582
  %.sroa.014.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %152, ptr %.sroa.014.sroa.6.0..sroa_idx.i.i, align 8, !noalias !582
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 0, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !582
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !582
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !582
  store ptr %46, ptr %42, align 8, !noalias !582
  %.sroa.422.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8cd894e441a5ddfE", ptr %.sroa.422.0..sroa_idx.i.i, align 8, !noalias !582
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.112, ptr %43, align 8, !noalias !582
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %155, align 8, !noalias !582
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %156, align 8, !noalias !582
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %42, ptr %157, align 8, !noalias !582
  %158 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 1, ptr %158, align 8, !noalias !582
  store ptr %44, ptr %45, align 8, !noalias !582
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !582
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !582
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !582
  store ptr %45, ptr %41, align 8, !noalias !582
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !582
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %145, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !582
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %144, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41)
          to label %.noexc4.i unwind label %159, !noalias !576

.noexc4.i:                                        ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !582
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit.thread": ; preds = %128
  %.sroa.7256.0.copyload = load ptr, ptr %131, align 8, !alias.scope !581
  %.sroa.9.0..sroa_idx259 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9.0..sroa_idx259, i64 128, i1 false), !alias.scope !581
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.thread

159:                                              ; preds = %154, %153, %140, %137
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$tokio..process..Child$C$std..io..error..Error$GT$$GT$17h6c3edff465306708E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %85) #19
          to label %.body unwind label %161, !noalias !576

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !576
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit": ; preds = %132, %135, %.noexc.i, %.noexc2.i, %.noexc4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !581
  %.sroa.0254.0.copyload255 = load i64, ptr %85, align 8, !alias.scope !581
  %.sroa.7256.0.copyload258 = load ptr, ptr %131, align 8, !alias.scope !581
  %.sroa.9.0..sroa_idx260 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.9.0..sroa_idx260, i64 128, i1 false), !alias.scope !581
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %163 = icmp eq i64 %.sroa.0254.0.copyload255, 3
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !585
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.7256.0.copyload258) ]
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %40, ptr noundef nonnull %.sroa.7256.0.copyload258)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %164
  %165 = load i8, ptr %40, align 8, !range !37, !alias.scope !597, !noalias !585, !noundef !4
  %166 = icmp eq i8 %165, 3
  br i1 %166, label %167, label %175

167:                                              ; preds = %.noexc
  %168 = getelementptr inbounds nuw i8, ptr %40, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %168)
          to label %175 unwind label %170

169:                                              ; preds = %170, %.body
  %.pn32 = phi { ptr, i32 } [ %171, %170 ], [ %.pn30, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %179

170:                                              ; preds = %167, %164
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %169

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
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %172, ptr noundef nonnull align 8 dereferenceable(144) %86, i64 144, i1 false)
  %.sroa.8.0..sroa_idx276 = getelementptr inbounds nuw i8, ptr %1, i64 568
  store i8 0, ptr %.sroa.8.0..sroa_idx276, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.sroa.2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.754.i)
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 568
  br label %198

175:                                              ; preds = %.noexc, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %176

176:                                              ; preds = %848, %175
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i8 0, ptr %177, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %178)
          to label %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit147" unwind label %92

179:                                              ; preds = %854, %775, %169
  %.pn107.pn = phi { ptr, i32 } [ %.pn32, %169 ], [ %.pn104.pn, %854 ], [ %.pn104.pn, %775 ]
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i8 0, ptr %180, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %112

181:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #17
  unreachable

182:                                              ; preds = %3
  tail call void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.81) #17
  unreachable

183:                                              ; preds = %223, %222
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

.body150:                                         ; preds = %287, %183
  %185 = phi ptr [ %187, %183 ], [ %226, %287 ]
  %eh.lpad-body151 = phi { ptr, i32 } [ %184, %183 ], [ %.pn19.i, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %185) #19
          to label %.body167 unwind label %556

186:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 568
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !37, !noalias !600
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.sroa.2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.754.i)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 568
  switch i8 %.pre, label %default.unreachable430 [
    i8 0, label %198
    i8 1, label %222
    i8 2, label %223
    i8 3, label %189
  ]

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !600
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !600
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1245.i)
  br label %224

190:                                              ; preds = %348, %194
  store i8 0, ptr %195, align 2, !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !600
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 571
  %192 = load i8, ptr %191, align 1, !range !38, !noalias !600, !noundef !4
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %349, label %.body26.i

194:                                              ; preds = %347, %295
  store i8 0, ptr %296, align 1, !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !600
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 570
  %196 = load i8, ptr %195, align 2, !range !38, !noalias !600, !noundef !4
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %348, label %190

198:                                              ; preds = %.thread, %186
  %199 = phi ptr [ %174, %.thread ], [ %188, %186 ]
  %200 = phi ptr [ %173, %.thread ], [ %187, %186 ]
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 571
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 570
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 569
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %205, ptr noundef nonnull align 8 dereferenceable(144) %200, i64 144, i1 false), !noalias !600
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false), !noalias !600
  store ptr null, ptr %206, align 8, !alias.scope !604, !noalias !607
  store i8 1, ptr %201, align 4, !noalias !600
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %211, i64 24, i1 false), !noalias !600
  store ptr null, ptr %209, align 8, !alias.scope !609, !noalias !612
  store i8 1, ptr %202, align 1, !noalias !600
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !600
  store ptr %207, ptr %39, align 8, !alias.scope !614, !noalias !617
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i8 0, ptr %212, align 8, !alias.scope !614, !noalias !617
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !600
  store ptr %210, ptr %38, align 8, !alias.scope !619, !noalias !622
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i8 0, ptr %213, align 8, !alias.scope !619, !noalias !622
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1245.i)
  store i8 0, ptr %203, align 2, !noalias !600
  store i8 0, ptr %204, align 1, !noalias !600
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42.i.i)
  %.sroa.42.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.42.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.sroa.42.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %39, i64 80, i1 false), !noalias !600
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44.i.i)
  %.sroa.44.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.44.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %.sroa.44.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(80) %38, i64 80, i1 false), !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1044.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.42.i.i, i64 84, i1 false), !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1245.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.44.i.i, i64 84, i1 false), !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42.i.i)
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i32 0, ptr %214, align 8, !noalias !600
  %.sroa.842.sroa.8.0..sroa.842.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 360
  store ptr %205, ptr %.sroa.842.sroa.8.0..sroa.842.0..sroa_idx.sroa_idx.i, align 8, !noalias !600
  %.sroa.842.sroa.10.0..sroa.842.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 384
  store i8 0, ptr %.sroa.842.sroa.10.0..sroa.842.0..sroa_idx.sroa_idx.i, align 8, !noalias !600
  %.sroa.943.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 0, ptr %.sroa.943.0..sroa_idx.i, align 8, !noalias !600
  %.sroa.1044.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1044.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1044.i, i64 84, i1 false), !noalias !600
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 0, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !600
  %.sroa.1245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1245.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.1245.i, i64 84, i1 false), !noalias !600
  br label %224

215:                                              ; preds = %234, %228
  %.pn10.i = phi { ptr, i32 } [ %235, %234 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1245.i)
  br label %295

.body26.i:                                        ; preds = %349, %321, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i", %190
  %.pn15.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i" ], [ %.pn10.pn.i, %349 ], [ %.pn10.pn.i, %190 ], [ %322, %321 ]
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 571
  store i8 0, ptr %216, align 1, !noalias !600
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 572
  %218 = load i8, ptr %217, align 4, !range !38, !noalias !600, !noundef !4
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %351, label %.body31.i

.body31.i:                                        ; preds = %351, %343, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i", %.body26.i
  %.pn17.i = phi { ptr, i32 } [ %.pn.i.i.i.i30.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i" ], [ %.pn15.i, %351 ], [ %.pn15.i, %.body26.i ], [ %344, %343 ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 572
  store i8 0, ptr %220, align 4, !noalias !600
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %221) #19
          to label %287 unwind label %291, !noalias !624

222:                                              ; preds = %186
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.53) #17
          to label %.noexc148 unwind label %183

.noexc148:                                        ; preds = %222
  unreachable

223:                                              ; preds = %186
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.53) #17
          to label %.noexc149 unwind label %183

.noexc149:                                        ; preds = %223
  unreachable

224:                                              ; preds = %198, %189
  %225 = phi ptr [ %199, %198 ], [ %188, %189 ]
  %226 = phi ptr [ %200, %198 ], [ %187, %189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !600
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 352
  invoke void @"_ZN102_$LT$tokio..future..try_join..TryJoin3$LT$F1$C$F2$C$F3$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h603ee3687fae5521E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %35, ptr noundef nonnull align 8 %227, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %230 unwind label %228, !noalias !624

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !600
  invoke void @"_ZN4core3ptr414drop_in_place$LT$tokio..future..try_join..TryJoin3$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h716a87dd180adb8fE"(ptr noundef nonnull align 8 %227) #19
          to label %215 unwind label %291, !noalias !624

230:                                              ; preds = %224
  %231 = load i64, ptr %35, align 8, !range !416, !noalias !600, !noundef !4
  %232 = icmp eq i64 %231, -9223372036854775807
  br i1 %232, label %354, label %233

233:                                              ; preds = %230
  %.sroa.351.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.351.0.copyload.i = load ptr, ptr %.sroa.351.0..sroa_idx.i, align 8, !noalias !600
  %.sroa.552.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.sroa.552.0.copyload.i = load i64, ptr %.sroa.552.0..sroa_idx.i, align 8, !noalias !600
  %.sroa.653.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.653.0.copyload.i = load i32, ptr %.sroa.653.0..sroa_idx.i, align 8, !noalias !600
  %.sroa.754.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %35, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.754.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.754.0..sroa_idx.i, i64 28, i1 false), !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !600
  invoke void @"_ZN4core3ptr414drop_in_place$LT$tokio..future..try_join..TryJoin3$LT$tokio..process..Child..wait..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h716a87dd180adb8fE"(ptr noundef nonnull align 8 %227)
          to label %236 unwind label %234, !noalias !624

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %215

236:                                              ; preds = %233
  %237 = icmp eq i64 %231, -9223372036854775808
  br i1 %237, label %299, label %238

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !600
  store i64 %231, ptr %37, align 8, !noalias !600
  %.sroa.0.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.sroa.351.0.copyload.i, ptr %.sroa.0.sroa.2.0..sroa_idx.i, align 8, !noalias !600
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.sroa.552.0.copyload.i, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8, !noalias !600
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !600
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.754.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(24) %239, i64 24, i1 false), !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1245.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !600
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 572
  store i8 0, ptr %240, align 4, !noalias !600
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %241, i64 24, i1 false), !noalias !600
  %242 = load ptr, ptr %34, align 8, !alias.scope !625, !noalias !600, !noundef !4
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i, label %244

244:                                              ; preds = %238
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %251 unwind label %245, !noalias !624

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %248 = load i32, ptr %247, align 8, !alias.scope !630, !noalias !600, !noundef !4
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i", label %250

250:                                              ; preds = %245
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %247)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i" unwind label %258, !noalias !624

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %253 = load i32, ptr %252, align 8, !alias.scope !639, !noalias !600, !noundef !4
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i", label %255

255:                                              ; preds = %251
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %252)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i" unwind label %256, !noalias !624

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i": ; preds = %256, %250, %245
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %257, %256 ], [ %246, %250 ], [ %246, %245 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #19
          to label %.body.i unwind label %258, !noalias !624

256:                                              ; preds = %255
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i"

258:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i", %250
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !624
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i": ; preds = %255, %251
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i unwind label %260, !noalias !624

260:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i"
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %260, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i"
  %eh.lpad-body.i = phi { ptr, i32 } [ %261, %260 ], [ %.pn.i.i.i.i.i.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !600
  br label %290

_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i:     ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i.i", %238
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !600
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !600
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 571
  store i8 0, ptr %262, align 1, !noalias !600
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %263, i64 24, i1 false), !noalias !600
  %264 = load ptr, ptr %33, align 8, !alias.scope !642, !noalias !600, !noundef !4
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i, label %266

266:                                              ; preds = %_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %273 unwind label %267, !noalias !624

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %270 = load i32, ptr %269, align 8, !alias.scope !647, !noalias !600, !noundef !4
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i", label %272

272:                                              ; preds = %267
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %269)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i" unwind label %280, !noalias !624

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %275 = load i32, ptr %274, align 8, !alias.scope !656, !noalias !600, !noundef !4
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i", label %277

277:                                              ; preds = %273
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %274)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i" unwind label %278, !noalias !624

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i": ; preds = %278, %272, %267
  %.pn.i.i.i.i.i22.i = phi { ptr, i32 } [ %279, %278 ], [ %268, %272 ], [ %268, %267 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #19
          to label %.body23.i unwind label %280, !noalias !624

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i"

280:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i", %272
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !624
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i": ; preds = %277, %273
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i unwind label %282, !noalias !624

282:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i"
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body23.i

.body23.i:                                        ; preds = %282, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i"
  %eh.lpad-body24.i = phi { ptr, i32 } [ %283, %282 ], [ %.pn.i.i.i.i.i22.i, %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i21.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !600
  br label %290

_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i:     ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i.i", %_ZN4core3mem4drop17h5d216e18765b1f69E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.2.i, ptr noundef nonnull align 4 dereferenceable(24) %239, i64 24, i1 false), !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !600
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 0, ptr %284, align 1, !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !600
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 570
  store i8 0, ptr %285, align 2, !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !600
  store i8 0, ptr %262, align 1, !noalias !600
  store i8 0, ptr %240, align 4, !noalias !600
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %286)
          to label %353 unwind label %288, !noalias !624

287:                                              ; preds = %288, %.body31.i
  %.pn19.i = phi { ptr, i32 } [ %289, %288 ], [ %.pn17.i, %.body31.i ]
  store i8 2, ptr %225, align 8, !noalias !600
  br label %.body150

288:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i", %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %287

290:                                              ; preds = %.body23.i, %.body.i
  %.pn8.i = phi { ptr, i32 } [ %eh.lpad-body24.i, %.body23.i ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #19
          to label %293 unwind label %291, !noalias !624

291:                                              ; preds = %351, %349, %348, %347, %293, %290, %228, %.body31.i
  %292 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !624
  unreachable

293:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !600
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #19
          to label %294 unwind label %291, !noalias !624

294:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !600
  br label %295

295:                                              ; preds = %294, %215
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %215 ], [ %.pn8.i, %294 ]
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 569
  %297 = load i8, ptr %296, align 1, !range !38, !noalias !600, !noundef !4
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %347, label %194

299:                                              ; preds = %236
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.351.0.copyload.i) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1245.i)
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 0, ptr %300, align 1, !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !600
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 570
  store i8 0, ptr %301, align 2, !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !600
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %303 = load ptr, ptr %302, align 8, !alias.scope !659, !noalias !600, !noundef !4
  %304 = icmp eq ptr %303, null
  br i1 %304, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i", label %305

305:                                              ; preds = %299
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %302)
          to label %312 unwind label %306, !noalias !624

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %309 = load i32, ptr %308, align 8, !alias.scope !662, !noalias !600, !noundef !4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i", label %311

311:                                              ; preds = %306
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %308)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i" unwind label %319, !noalias !624

312:                                              ; preds = %305
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %314 = load i32, ptr %313, align 8, !alias.scope !671, !noalias !600, !noundef !4
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i", label %316

316:                                              ; preds = %312
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %313)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i" unwind label %317, !noalias !624

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i": ; preds = %317, %311, %306
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %318, %317 ], [ %307, %311 ], [ %307, %306 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %302) #19
          to label %.body26.i unwind label %319, !noalias !624

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i"

319:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i.i", %311
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !624
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i": ; preds = %316, %312
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %302)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i" unwind label %321, !noalias !624

321:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i"
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body26.i

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i": ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E.exit.i.i", %299
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 571
  store i8 0, ptr %323, align 1, !noalias !600
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %325 = load ptr, ptr %324, align 8, !alias.scope !674, !noalias !600, !noundef !4
  %326 = icmp eq ptr %325, null
  br i1 %326, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i", label %327

327:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i"
  invoke void @"_ZN87_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58eb5c8f670e9229E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %324)
          to label %334 unwind label %328, !noalias !624

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %331 = load i32, ptr %330, align 8, !alias.scope !677, !noalias !600, !noundef !4
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i", label %333

333:                                              ; preds = %328
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %330)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i" unwind label %341, !noalias !624

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %336 = load i32, ptr %335, align 8, !alias.scope !686, !noalias !600, !noundef !4
  %337 = icmp eq i32 %336, -1
  br i1 %337, label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i", label %338

338:                                              ; preds = %334
  invoke void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.853492669094159605"(ptr noalias noundef nonnull align 4 dereferenceable(4) %335)
          to label %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i" unwind label %339, !noalias !624

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i": ; preds = %339, %333, %328
  %.pn.i.i.i.i30.i = phi { ptr, i32 } [ %340, %339 ], [ %329, %333 ], [ %329, %328 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %324) #19
          to label %.body31.i unwind label %341, !noalias !624

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i"

341:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605.exit.i.i.i.i29.i", %333
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !624
  unreachable

"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i": ; preds = %338, %334
  invoke void @"_ZN4core3ptr67drop_in_place$LT$tokio..runtime..io..registration..Registration$GT$17h72f5b64e3cfa100cE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %324)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i" unwind label %343, !noalias !624

343:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i"
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body31.i

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i": ; preds = %"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E.exit.i.i", %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE.exit.i"
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 572
  store i8 0, ptr %345, align 4, !noalias !600
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 160
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %346)
          to label %353 unwind label %288, !noalias !624

347:                                              ; preds = %295
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStderr$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h60034493326382b4E"(ptr noundef nonnull align 8 %38) #19
          to label %194 unwind label %291, !noalias !624

348:                                              ; preds = %194
  invoke fastcc void @"_ZN4core3ptr166drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$..read_to_end$LT$tokio..process..ChildStdout$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd35fd2051bff38d5E"(ptr noundef nonnull align 8 %39) #19
          to label %190 unwind label %291, !noalias !624

349:                                              ; preds = %190
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 328
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"(ptr noalias noundef align 8 dereferenceable(24) %350) #19
          to label %.body26.i unwind label %291, !noalias !624

351:                                              ; preds = %.body26.i
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 304
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"(ptr noalias noundef align 8 dereferenceable(24) %352) #19
          to label %.body31.i unwind label %291, !noalias !624

353:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i", %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i
  %.sroa.458.0.i = phi i32 [ undef, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i" ], [ %.sroa.653.0.copyload.i, %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i ]
  %.sroa.4.sroa.0.0.i = phi i64 [ undef, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E.exit.i" ], [ %.sroa.552.0.copyload.i, %_ZN4core3mem4drop17h15264f31640bdb6cE.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.2.i, i64 24, i1 false), !noalias !689
  store i8 1, ptr %225, align 8, !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.sroa.2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.754.i)
  store i64 %231, ptr %83, align 8
  %.sroa.8279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %.sroa.351.0.copyload.i, ptr %.sroa.8279.0..sroa_idx, align 8
  %.sroa.9280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %.sroa.4.sroa.0.0.i, ptr %.sroa.9280.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %83, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10.0..sroa_idx281, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.10, i64 24, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 48
  store i32 %.sroa.458.0.i, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$tokio..process..Child..wait_with_output..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2b96ce9640b5ab72E.llvm.17435348321256514184"(ptr noundef nonnull align 8 %226)
          to label %357 unwind label %355

common.ret:                                       ; preds = %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit147", %354
  %storemerge = phi i8 [ 3, %354 ], [ 1, %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit147" ]
  store i8 %storemerge, ptr %87, align 1
  ret void

354:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1044.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1245.i)
  store i8 3, ptr %225, align 8, !noalias !600
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.sroa.2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.754.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  br label %common.ret

.body167:                                         ; preds = %387, %355, %.body150
  %.pn38 = phi { ptr, i32 } [ %eh.lpad-body151, %.body150 ], [ %356, %355 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  br label %775

355:                                              ; preds = %395, %392, %353
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

357:                                              ; preds = %353
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %358 = load i64, ptr %83, align 8, !range !13, !alias.scope !693, !noalias !690, !noundef !4
  %359 = icmp eq i64 %358, -9223372036854775808
  br i1 %359, label %360, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread"

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !695
  store ptr %.sroa.8279.0..sroa_idx, ptr %32, align 8, !noalias !696
  %361 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8, !noalias !696
  %362 = icmp ult i64 %361, 4
  br i1 %362, label %363, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"

363:                                              ; preds = %360
  %364 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", i64 16) monotonic, align 8, !noalias !696
  switch i8 %364, label %365 [
    i8 0, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"
    i8 1, label %368
    i8 2, label %368
  ]

365:                                              ; preds = %363
  %366 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE")
          to label %.noexc.i166 unwind label %387, !noalias !690

.noexc.i166:                                      ; preds = %365
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit", label %368

368:                                              ; preds = %363, %.noexc.i166, %363
  %.sroa.01.0.i.i152 = phi i8 [ %366, %.noexc.i166 ], [ %364, %363 ], [ %364, %363 ]
  %369 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", align 8, !noalias !696, !nonnull !4, !align !5, !noundef !4
  %370 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %369, i8 noundef %.sroa.01.0.i.i152)
          to label %.noexc2.i153 unwind label %387, !noalias !690

.noexc2.i153:                                     ; preds = %368
  br i1 %370, label %371, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"

371:                                              ; preds = %.noexc2.i153
  %372 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h0783cef5029b843fE", align 8, !noalias !696, !nonnull !4, !align !5, !noundef !4
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %375 = load i64, ptr %374, align 8, !noalias !690, !noundef !4
  %376 = load ptr, ptr %373, align 8, !noalias !690, !nonnull !4, !align !5, !noundef !4
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 64
  %378 = load ptr, ptr %377, align 8, !noalias !690, !nonnull !4, !align !263, !noundef !4
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 72
  %380 = load ptr, ptr %379, align 8, !noalias !690, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !696
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !696
  %.not.i.i154 = icmp eq i64 %375, 0
  br i1 %.not.i.i154, label %381, label %382, !prof !85

381:                                              ; preds = %371
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.113) #17
          to label %.noexc3.i165 unwind label %387, !noalias !690

.noexc3.i165:                                     ; preds = %381
  unreachable

382:                                              ; preds = %371
  store ptr %376, ptr %30, align 8, !noalias !696
  %.sroa.014.sroa.4.0..sroa_idx.i.i155 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %375, ptr %.sroa.014.sroa.4.0..sroa_idx.i.i155, align 8, !noalias !696
  %.sroa.014.sroa.5.0..sroa_idx.i.i156 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %378, ptr %.sroa.014.sroa.5.0..sroa_idx.i.i156, align 8, !noalias !696
  %.sroa.014.sroa.6.0..sroa_idx.i.i157 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %380, ptr %.sroa.014.sroa.6.0..sroa_idx.i.i157, align 8, !noalias !696
  %.sroa.415.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 0, ptr %.sroa.415.0..sroa_idx.i.i158, align 8, !noalias !696
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !696
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !696
  store ptr %32, ptr %28, align 8, !noalias !696
  %.sroa.422.0..sroa_idx.i.i159 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb8cd894e441a5ddfE", ptr %.sroa.422.0..sroa_idx.i.i159, align 8, !noalias !696
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.115, ptr %29, align 8, !noalias !696
  %383 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %383, align 8, !noalias !696
  %384 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %384, align 8, !noalias !696
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %385, align 8, !noalias !696
  %386 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %386, align 8, !noalias !696
  store ptr %30, ptr %31, align 8, !noalias !696
  %.sroa.4.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %.sroa.4.0..sroa_idx.i.i160, align 8, !noalias !696
  %.sroa.5.0..sroa_idx.i.i161 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.5.0..sroa_idx.i.i161, align 8, !noalias !696
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !696
  store ptr %31, ptr %27, align 8, !noalias !696
  %.sroa.2.0..sroa_idx.i.i162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i162, align 8, !noalias !696
  %.sroa.3.0..sroa_idx.i.i163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %373, ptr %.sroa.3.0..sroa_idx.i.i163, align 8, !noalias !696
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %372, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc4.i164 unwind label %387, !noalias !690

.noexc4.i164:                                     ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !696
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !696
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread": ; preds = %357
  %.sroa.10269.0.copyload = load ptr, ptr %.sroa.8279.0..sroa_idx, align 8, !alias.scope !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9280.0..sroa_idx, i64 40, i1 false), !alias.scope !695
  br label %397

387:                                              ; preds = %382, %381, %368, %365
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h6150f9f96ec8d021E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %83) #19
          to label %.body167 unwind label %389, !noalias !690

389:                                              ; preds = %387
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !690
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit": ; preds = %360, %363, %.noexc.i166, %.noexc2.i153, %.noexc4.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !695
  %.sroa.0267.0.copyload268 = load i64, ptr %83, align 8, !alias.scope !695
  %.sroa.10269.0.copyload271 = load ptr, ptr %.sroa.8279.0..sroa_idx, align 8, !alias.scope !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.12, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9280.0..sroa_idx, i64 40, i1 false), !alias.scope !695
  %391 = icmp eq i64 %.sroa.0267.0.copyload268, -9223372036854775808
  br i1 %391, label %392, label %397

392:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !699
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10269.0.copyload271) ]
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %26, ptr noundef nonnull %.sroa.10269.0.copyload271)
          to label %.noexc169 unwind label %355

.noexc169:                                        ; preds = %392
  %393 = load i8, ptr %26, align 8, !range !37, !alias.scope !711, !noalias !699, !noundef !4
  %394 = icmp eq i8 %393, 3
  br i1 %394, label %395, label %853

395:                                              ; preds = %.noexc169
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %396)
          to label %853 unwind label %355

397:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread"
  %.sroa.0267.0370 = phi i64 [ %358, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread" ], [ %.sroa.0267.0.copyload268, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit" ]
  %.sroa.10269.0369 = phi ptr [ %.sroa.10269.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit.thread" ], [ %.sroa.10269.0.copyload271, %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E.exit" ]
  %.sroa.5285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5285.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.12, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  store i64 %.sroa.0267.0370, ptr %84, align 8
  %.sroa.4284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %.sroa.10269.0369, ptr %.sroa.4284.0..sroa_idx, align 8
  %398 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %.val120 = load i32, ptr %398, align 8, !noundef !4
  %399 = icmp eq i32 %.val120, 0
  br i1 %399, label %564, label %402

400:                                              ; preds = %402
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %852

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %403 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.val125 = load ptr, ptr %403, align 8, !nonnull !4, !noundef !4
  %404 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.val126 = load i64, ptr %404, align 8, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %.val125, i64 noundef %.val126)
          to label %405 unwind label %400

405:                                              ; preds = %402
  %406 = load i64, ptr %64, align 8, !range !104, !alias.scope !714, !noundef !4
  %trunc.i = trunc nuw i64 %406 to i1
  %407 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %408 = load ptr, ptr %407, align 8, !alias.scope !714, !nonnull !4, !align !263
  %409 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %410 = load i64, ptr %409, align 8, !alias.scope !714
  %.sroa.3.0.i = select i1 %trunc.i, i64 undef, i64 %410
  %.sroa.0.0.i = select i1 %trunc.i, ptr null, ptr %408
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br i1 %trunc.i, label %837, label %411

411:                                              ; preds = %405
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %412 = icmp ugt i64 %410, 30
  br i1 %412, label %414, label %413

413:                                              ; preds = %411
  %.not.i.i.i = icmp eq i64 %410, 30
  br i1 %.not.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit", label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377"

414:                                              ; preds = %411
  call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %415 = icmp ult i64 %410, 45
  br i1 %415, label %.lr.ph.split.us.i.i.i.i, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i"

.lr.ph.split.us.i.i.i.i:                          ; preds = %414
  %bcmp.i.i.i.us19.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %408, ptr noundef nonnull readonly align 1 dereferenceable(30) @anon.28d6fcace02c6b523b4fba6a2095cf1c.88, i64 30), !alias.scope !726, !noalias !730
  %.not24.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us19.i.i.i.i, 0
  br i1 %.not24.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", label %.critedge.backedge.us.i.i.i.i

"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i": ; preds = %.critedge.backedge.us.i.i.i.i
  %416 = add nsw i64 %.in.i.i.i, -1
  %417 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  %bcmp.i.i.i.us.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %417, ptr noundef nonnull readonly align 1 dereferenceable(30) @anon.28d6fcace02c6b523b4fba6a2095cf1c.88, i64 30), !alias.scope !726, !noalias !730
  %.not26.i.i.i.i = icmp eq i32 %bcmp.i.i.i.us.i.i.i.i, 0
  br i1 %.not26.i.i.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", label %.critedge.backedge.us.i.i.i.i

.critedge.backedge.us.i.i.i.i:                    ; preds = %.lr.ph.split.us.i.i.i.i, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i"
  %.pn.i.i.i = phi ptr [ %417, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i" ], [ %408, %.lr.ph.split.us.i.i.i.i ]
  %.in.i.i.i = phi i64 [ %416, %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i" ], [ %410, %.lr.ph.split.us.i.i.i.i ]
  %.not25.i.i.i.i = icmp ugt i64 %.in.i.i.i, 30
  br i1 %.not25.i.i.i.i, label %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i", label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377"

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i": ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !734
  store ptr %408, ptr %25, align 8, !noalias !734
  %418 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %410, ptr %418, align 8, !noalias !734
  %419 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.88, i64 1), ptr %419, align 8, !noalias !734
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 29, ptr %420, align 8, !noalias !734
  %421 = icmp ult i64 %410, 94
  br i1 %421, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %434, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i"
  %.sroa.014.0.lcssa.i.i.i = phi i8 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i" ], [ %.sroa.014.3.i.i.i, %434 ]
  %.sroa.06.0.lcssa.i.i.i = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i" ], [ %435, %434 ]
  %422 = add i64 %.sroa.06.0.lcssa.i.i.i, 45
  %423 = icmp uge i64 %422, %.sroa.3.0.i
  %424 = trunc nuw i8 %.sroa.014.0.lcssa.i.i.i to i1
  %or.cond351.i.i.i = select i1 %423, i1 true, i1 %424
  br i1 %or.cond351.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph53.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i", %434
  %.sroa.06.049.i.i.i = phi i64 [ %435, %434 ], [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hef03fd7c204b82b7E.exit.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !734
  store i64 0, ptr %24, align 8, !noalias !734
  %425 = getelementptr i8, ptr %.sroa.0.0.i, i64 %.sroa.06.049.i.i.i
  br label %426

426:                                              ; preds = %426, %.lr.ph.i.i.i
  %.sroa.023.045.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %427, %426 ]
  %427 = add nuw nsw i64 %.sroa.023.045.i.i.i, 1
  %428 = shl nuw nsw i64 %.sroa.023.045.i.i.i, 4
  %429 = getelementptr i8, ptr %425, i64 %428
  %.val3.i.i.i.i = load <16 x i8>, ptr %429, align 1, !alias.scope !734, !noalias !735
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 29
  %.val.i.i.i.i = load <16 x i8>, ptr %430, align 1, !alias.scope !734, !noalias !735
  %431 = icmp eq <16 x i8> %.val3.i.i.i.i, splat (i8 117)
  %432 = icmp eq <16 x i8> %.val.i.i.i.i, splat (i8 101)
  %narrow.i.i.i.i = select <16 x i1> %431, <16 x i1> %432, <16 x i1> zeroinitializer
  %433 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %.sroa.023.045.i.i.i
  store <16 x i1> %narrow.i.i.i.i, ptr %433, align 2, !noalias !734
  %exitcond.not.i.i.i = icmp eq i64 %427, 4
  br i1 %exitcond.not.i.i.i, label %.preheader42.i.i.i, label %426

434:                                              ; preds = %443
  %435 = add i64 %.sroa.06.049.i.i.i, 64
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !734
  %436 = add i64 %.sroa.06.049.i.i.i, 157
  %437 = icmp uge i64 %436, %.sroa.3.0.i
  %438 = trunc nuw i8 %.sroa.014.3.i.i.i to i1
  %or.cond.i.i.i = select i1 %437, i1 true, i1 %438
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader42.i.i.i:                               ; preds = %426, %443
  %.sroa.028.047.i.i.i = phi i64 [ %439, %443 ], [ 0, %426 ]
  %.sroa.014.246.i.i.i = phi i8 [ %.sroa.014.3.i.i.i, %443 ], [ 0, %426 ]
  %439 = add nuw nsw i64 %.sroa.028.047.i.i.i, 1
  %440 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %.sroa.028.047.i.i.i
  %441 = load i16, ptr %440, align 2, !noalias !734, !noundef !4
  %442 = icmp eq i16 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %444, %.preheader42.i.i.i
  %.sroa.014.3.i.i.i = phi i8 [ %.sroa.014.246.i.i.i, %.preheader42.i.i.i ], [ %450, %444 ]
  %exitcond60.not.i.i.i = icmp eq i64 %439, 4
  br i1 %exitcond60.not.i.i.i, label %434, label %.preheader42.i.i.i

444:                                              ; preds = %.preheader42.i.i.i
  %445 = shl nuw nsw i64 %.sroa.028.047.i.i.i, 4
  %446 = add nuw nsw i64 %445, %.sroa.06.049.i.i.i
  %447 = trunc nuw i8 %.sroa.014.246.i.i.i to i1
  %448 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %25, i64 noundef %446, i16 noundef %441, i1 noundef zeroext %447)
  %449 = or i1 %448, %447
  %450 = zext i1 %449 to i8
  br label %443

._crit_edge.i.i.i:                                ; preds = %464, %.preheader.i.i.i
  %.sroa.014.1.lcssa.i.i.i = phi i8 [ %.sroa.014.0.lcssa.i.i.i, %.preheader.i.i.i ], [ %.sroa.014.5.i.i.i, %464 ]
  %.lcssa.i.i.i = phi i1 [ %424, %.preheader.i.i.i ], [ %468, %464 ]
  %451 = add i64 %.sroa.3.0.i, -45
  %452 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %451
  %.val3.i64.i.i.i = load <16 x i8>, ptr %452, align 1, !alias.scope !734, !noalias !738
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 29
  %.val.i65.i.i.i = load <16 x i8>, ptr %453, align 1, !alias.scope !734, !noalias !738
  %454 = icmp eq <16 x i8> %.val3.i64.i.i.i, splat (i8 117)
  %455 = icmp eq <16 x i8> %.val.i65.i.i.i, splat (i8 101)
  %narrow.i66.i.i.i = select <16 x i1> %454, <16 x i1> %455, <16 x i1> zeroinitializer
  %456 = bitcast <16 x i1> %narrow.i66.i.i.i to i16
  %457 = icmp eq i16 %456, 0
  br i1 %457, label %472, label %474

.lr.ph53.i.i.i:                                   ; preds = %.preheader.i.i.i, %464
  %.sroa.06.152.i.i.i = phi i64 [ %465, %464 ], [ %.sroa.06.0.lcssa.i.i.i, %.preheader.i.i.i ]
  %458 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 %.sroa.06.152.i.i.i
  %.val3.i67.i.i.i = load <16 x i8>, ptr %458, align 1, !alias.scope !734, !noalias !741
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 29
  %.val.i68.i.i.i = load <16 x i8>, ptr %459, align 1, !alias.scope !734, !noalias !741
  %460 = icmp eq <16 x i8> %.val3.i67.i.i.i, splat (i8 117)
  %461 = icmp eq <16 x i8> %.val.i68.i.i.i, splat (i8 101)
  %narrow.i69.i.i.i = select <16 x i1> %460, <16 x i1> %461, <16 x i1> zeroinitializer
  %462 = bitcast <16 x i1> %narrow.i69.i.i.i to i16
  %463 = icmp eq i16 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %469, %.lr.ph53.i.i.i
  %.sroa.014.5.i.i.i = phi i8 [ 0, %.lr.ph53.i.i.i ], [ %471, %469 ]
  %465 = add i64 %.sroa.06.152.i.i.i, 16
  %466 = add i64 %.sroa.06.152.i.i.i, 61
  %467 = icmp uge i64 %466, %.sroa.3.0.i
  %468 = trunc nuw i8 %.sroa.014.5.i.i.i to i1
  %or.cond3.i.i.i = select i1 %467, i1 true, i1 %468
  br i1 %or.cond3.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph53.i.i.i

469:                                              ; preds = %.lr.ph53.i.i.i
  %470 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %25, i64 noundef %.sroa.06.152.i.i.i, i16 noundef %462, i1 noundef zeroext false)
  %471 = zext i1 %470 to i8
  br label %464

472:                                              ; preds = %474, %._crit_edge.i.i.i
  %.sroa.014.4.i.i.i = phi i8 [ %.sroa.014.1.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %477, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !734
  %473 = trunc nuw i8 %.sroa.014.4.i.i.i to i1
  br i1 %473, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377"

474:                                              ; preds = %._crit_edge.i.i.i
  %475 = call fastcc noundef zeroext i1 @"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h145ba8e8d10aa7d2E"(ptr noalias noundef readonly align 8 dereferenceable(32) %25, i64 noundef %451, i16 noundef %456, i1 noundef zeroext %.lcssa.i.i.i)
  %476 = or i1 %.lcssa.i.i.i, %475
  %477 = zext i1 %476 to i8
  br label %472

"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit": ; preds = %413
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(30) @anon.28d6fcace02c6b523b4fba6a2095cf1c.88, ptr noundef nonnull readonly align 1 dereferenceable(30) %408, i64 30), !alias.scope !744
  %478 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %478, label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", label %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377"

"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377": ; preds = %.critedge.backedge.us.i.i.i.i, %413, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit", %472
  %.val127 = load ptr, ptr %1, align 8, !noundef !4
  %.not.i = icmp eq ptr %.val127, null
  br i1 %.not.i, label %481, label %560

479:                                              ; preds = %481
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %487

481:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377"
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hc3bb0d60b5657045E, ptr %47, align 8
  %.val123 = load ptr, ptr %403, align 8, !nonnull !4, !noundef !4
  %.val124 = load i64, ptr %404, align 8, !noundef !4
  %482 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h03b4f757748a294bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %47, ptr noalias noundef nonnull readonly align 1 %.val123, i64 noundef %.val124)
          to label %483 unwind label %479

483:                                              ; preds = %481
  invoke fastcc void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E"(ptr noundef %482)
          to label %486 unwind label %484

484:                                              ; preds = %483
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %487

486:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %560

487:                                              ; preds = %479, %484
  %.pn42 = phi { ptr, i32 } [ %485, %484 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %852

"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread": ; preds = %"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17h110575a2d2a9e355E.exit.us.i.i.i.i", %.lr.ph.split.us.i.i.i.i, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit", %472
  %488 = load atomic i8, ptr @_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE seq_cst, align 1
  %.not395 = icmp eq i8 %488, 0
  br i1 %.not395, label %560, label %489

489:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke fastcc void @"_ZN87_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1b33e93ae8a782e5E"()
          to label %493 unwind label %491

490:                                              ; preds = %545, %508, %491
  %.pn65 = phi { ptr, i32 } [ %492, %491 ], [ %546, %545 ], [ %.pn60, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %852

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
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %508

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %501 = load ptr, ptr %500, align 8, !nonnull !4, !align !5, !noundef !4
  %502 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %503 = load i8, ptr %502, align 8, !range !38, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.90, ptr %60, align 8, !alias.scope !748, !noalias !751
  %504 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 1, ptr %504, align 8, !alias.scope !748, !noalias !751
  %505 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %505, align 8, !alias.scope !748, !noalias !751
  %506 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %4, ptr %506, align 8, !alias.scope !748, !noalias !751
  %507 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 0, ptr %507, align 8, !alias.scope !748, !noalias !751
  invoke fastcc void @_ZN5alloc3fmt6format17hbc49e1db5dbc79caE(ptr noalias noundef align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef align 8 captures(none) dereferenceable(48) %60)
          to label %511 unwind label %497

508:                                              ; preds = %558, %509, %497
  %.pn60 = phi { ptr, i32 } [ %510, %509 ], [ %.pn55.pn.pn.pn, %558 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE"(ptr nonnull %501, i8 %503) #19
          to label %490 unwind label %556

509:                                              ; preds = %522
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %508

511:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false), !alias.scope !753
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %558

518:                                              ; preds = %514
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %517

520:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br i1 %516, label %522, label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN8anstream6stderr17h327326d2a937b610E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58)
          to label %527 unwind label %523

522:                                              ; preds = %520, %539
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %544 unwind label %509

523:                                              ; preds = %521
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %558

525:                                              ; preds = %527
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %541

527:                                              ; preds = %521
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
  %528 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %52, ptr %528, align 8
  %.sroa.6341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha1cb1bedaeac004bE", ptr %.sroa.6341.0..sroa_idx, align 8
  %529 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %51, ptr %529, align 8
  %.sroa.5343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @"_ZN79_$LT$owo_colors..styles..BoldDisplay$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8dd071e79ebe1ff7E", ptr %.sroa.5343.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.96, ptr %56, align 8, !alias.scope !757, !noalias !760
  %530 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %530, align 8, !alias.scope !757, !noalias !760
  %531 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr null, ptr %531, align 8, !alias.scope !757, !noalias !760
  %532 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %55, ptr %532, align 8, !alias.scope !757, !noalias !760
  %533 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 3, ptr %533, align 8, !alias.scope !757, !noalias !760
  %534 = invoke fastcc noundef ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17hb0a7a6426c05e34eE"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noalias noundef align 8 captures(none) dereferenceable(48) %56)
          to label %535 unwind label %525

535:                                              ; preds = %527
  store ptr %534, ptr %57, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %536 = icmp eq ptr %534, null
  br i1 %536, label %.thread379, label %537

.thread379:                                       ; preds = %535
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %539

537:                                              ; preds = %535
  %538 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE(ptr nonnull %534)
  %.not396 = icmp eq i8 %538, 11
  br i1 %.not396, label %540, label %550

539:                                              ; preds = %.thread379, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %522

540:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %539 unwind label %542

541:                                              ; preds = %.thread380, %542, %525
  %.pn55 = phi { ptr, i32 } [ %543, %542 ], [ %526, %525 ], [ %549, %.thread380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %558

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %541

544:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$std..collections..hash..set..HashSet$LT$alloc..string..String$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h488bf9b9bb6ae75fE"(ptr nonnull %501, i8 %503)
          to label %547 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %490

547:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %560

548:                                              ; preds = %550
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50) #19
          to label %.thread380 unwind label %556

550:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr %534, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %50, ptr %48, align 8
  %.sroa.5346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE", ptr %.sroa.5346.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.99, ptr %49, align 8, !alias.scope !762, !noalias !765
  %551 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %551, align 8, !alias.scope !762, !noalias !765
  %552 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %552, align 8, !alias.scope !762, !noalias !765
  %553 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %48, ptr %553, align 8, !alias.scope !762, !noalias !765
  %554 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 1, ptr %554, align 8, !alias.scope !762, !noalias !765
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.100) #17
          to label %555 unwind label %548

555:                                              ; preds = %550
  unreachable

556:                                              ; preds = %112, %508, %854, %852, %850, %845, %784, %772, %738, %558, %548, %.body150
  %557 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18
  unreachable

.thread380:                                       ; preds = %548
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %541

558:                                              ; preds = %541, %523, %517
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55, %541 ], [ %524, %523 ], [ %.pn44, %517 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #19
          to label %508 unwind label %556

559:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %560

560:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377", %486, %559, %547, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread", %753
  %.sroa.0347.2 = phi i64 [ %682, %753 ], [ -9223372036854775808, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread" ], [ -9223372036854775808, %547 ], [ -9223372036854775808, %559 ], [ -9223372036854775808, %486 ], [ -9223372036854775808, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377" ]
  %.sroa.9350.1 = phi i64 [ %734, %753 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread" ], [ undef, %547 ], [ undef, %559 ], [ undef, %486 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377" ]
  %.sroa.10351.1 = phi ptr [ %741, %753 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread" ], [ undef, %547 ], [ undef, %559 ], [ undef, %486 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377" ]
  %.sroa.11352.1 = phi i64 [ %.pn77, %753 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread" ], [ undef, %547 ], [ undef, %559 ], [ undef, %486 ], [ undef, %"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE.exit.thread377" ]
  br i1 %399, label %754, label %764

561:                                              ; preds = %751, %784, %635
  %.pn100.pn = phi { ptr, i32 } [ %.pn73, %635 ], [ %752, %751 ], [ %.pn95.pn.pn.pn, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %850

562:                                              ; preds = %564
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %849

564:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hc3bb0d60b5657045E, ptr %82, align 8
  %565 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.val121 = load ptr, ptr %565, align 8, !nonnull !4, !noundef !4
  %566 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.val122 = load i64, ptr %566, align 8, !noundef !4
  %567 = invoke noundef ptr @"_ZN57_$LT$std..io..stdio..Stderr$u20$as$u20$std..io..Write$GT$9write_all17h03b4f757748a294bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %82, ptr noalias noundef nonnull readonly align 1 %.val121, i64 noundef %.val122)
          to label %568 unwind label %562

568:                                              ; preds = %564
  %569 = icmp eq ptr %567, null
  br i1 %569, label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit", label %570

570:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !768
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h9f50939f6b58eb51E.llvm.853492669094159605(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %567)
          to label %.noexc176 unwind label %575

.noexc176:                                        ; preds = %570
  %571 = load i8, ptr %23, align 8, !range !37, !alias.scope !775, !noalias !768, !noundef !4
  %572 = icmp eq i8 %571, 3
  br i1 %572, label %573, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit.i"

573:                                              ; preds = %.noexc176
  %574 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h28f2e29ce4248db7E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %574)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit.i" unwind label %575

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit.i": ; preds = %573, %.noexc176
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !768
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit"

575:                                              ; preds = %573, %570
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %849

"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19b24350368561a0E.exit.i", %568
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !783
  %577 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %578 = load ptr, ptr %577, align 8, !alias.scope !781, !noalias !778, !nonnull !4, !noundef !4
  %579 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %580 = load i64, ptr %579, align 8, !alias.scope !781, !noalias !778, !noundef !4
  invoke void @_ZN4core3str8converts9from_utf817hd4f1e51ae1294830E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 1 %578, i64 noundef %580)
          to label %583 unwind label %581, !noalias !783

581:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit"
  %582 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #19
          to label %.body179 unwind label %586, !noalias !778

583:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17ha658136692f1c768E.exit"
  %584 = load i64, ptr %22, align 8, !range !104, !noalias !783, !noundef !4
  %trunc.i178 = trunc nuw i64 %584 to i1
  br i1 %trunc.i178, label %588, label %.thread390

.thread390:                                       ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %585, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !alias.scope !783
  store i64 -9223372036854775808, ptr %79, align 8, !alias.scope !778, !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !783
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit"

586:                                              ; preds = %581
  %587 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !778
  unreachable

.body179:                                         ; preds = %581
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body196

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %590, ptr noundef nonnull align 8 dereferenceable(16) %589, i64 16, i1 false), !noalias !783
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false), !noalias !778
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pr = load i64, ptr %79, align 8, !alias.scope !784, !noalias !787
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !783
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !787)
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %591 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %591, label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit", label %592

592:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !789
  store ptr %79, ptr %20, align 8, !noalias !790
  %593 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8, !noalias !790
  %594 = icmp ult i64 %593, 4
  br i1 %594, label %595, label %621

595:                                              ; preds = %592
  %596 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", i64 16) monotonic, align 8, !noalias !790
  switch i8 %596, label %597 [
    i8 0, label %621
    i8 1, label %600
    i8 2, label %600
  ]

597:                                              ; preds = %595
  %598 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE")
          to label %.noexc.i195 unwind label %619, !noalias !787

.noexc.i195:                                      ; preds = %597
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %621, label %600

600:                                              ; preds = %595, %.noexc.i195, %595
  %.sroa.01.0.i.i181 = phi i8 [ %598, %.noexc.i195 ], [ %596, %595 ], [ %596, %595 ]
  %601 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", align 8, !noalias !790, !nonnull !4, !align !5, !noundef !4
  %602 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %601, i8 noundef %.sroa.01.0.i.i181)
          to label %.noexc2.i182 unwind label %619, !noalias !787

.noexc2.i182:                                     ; preds = %600
  br i1 %602, label %603, label %621

603:                                              ; preds = %.noexc2.i182
  %604 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17hd28f5af27eae485aE", align 8, !noalias !790, !nonnull !4, !align !5, !noundef !4
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 56
  %607 = load i64, ptr %606, align 8, !noalias !787, !noundef !4
  %608 = load ptr, ptr %605, align 8, !noalias !787, !nonnull !4, !align !5, !noundef !4
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 64
  %610 = load ptr, ptr %609, align 8, !noalias !787, !nonnull !4, !align !263, !noundef !4
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 72
  %612 = load ptr, ptr %611, align 8, !noalias !787, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !790
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !790
  %.not.i.i183 = icmp eq i64 %607, 0
  br i1 %.not.i.i183, label %613, label %614, !prof !85

613:                                              ; preds = %603
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.116) #17
          to label %.noexc3.i194 unwind label %619, !noalias !787

.noexc3.i194:                                     ; preds = %613
  unreachable

614:                                              ; preds = %603
  store ptr %608, ptr %18, align 8, !noalias !790
  %.sroa.014.sroa.4.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %607, ptr %.sroa.014.sroa.4.0..sroa_idx.i.i184, align 8, !noalias !790
  %.sroa.014.sroa.5.0..sroa_idx.i.i185 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %610, ptr %.sroa.014.sroa.5.0..sroa_idx.i.i185, align 8, !noalias !790
  %.sroa.014.sroa.6.0..sroa_idx.i.i186 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %612, ptr %.sroa.014.sroa.6.0..sroa_idx.i.i186, align 8, !noalias !790
  %.sroa.415.0..sroa_idx.i.i187 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %.sroa.415.0..sroa_idx.i.i187, align 8, !noalias !790
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !790
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !790
  store ptr %20, ptr %16, align 8, !noalias !790
  %.sroa.422.0..sroa_idx.i.i188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3a15f4d1784323fE", ptr %.sroa.422.0..sroa_idx.i.i188, align 8, !noalias !790
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.118, ptr %17, align 8, !noalias !790
  %615 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %615, align 8, !noalias !790
  %616 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %616, align 8, !noalias !790
  %617 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %617, align 8, !noalias !790
  %618 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %618, align 8, !noalias !790
  store ptr %18, ptr %19, align 8, !noalias !790
  %.sroa.4.0..sroa_idx.i.i189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i.i189, align 8, !noalias !790
  %.sroa.5.0..sroa_idx.i.i190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.5.0..sroa_idx.i.i190, align 8, !noalias !790
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !790
  store ptr %19, ptr %15, align 8, !noalias !790
  %.sroa.2.0..sroa_idx.i.i191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i191, align 8, !noalias !790
  %.sroa.3.0..sroa_idx.i.i192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %605, ptr %.sroa.3.0..sroa_idx.i.i192, align 8, !noalias !790
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %604, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %.noexc4.i193 unwind label %619, !noalias !787

.noexc4.i193:                                     ; preds = %614
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !790
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !790
  br label %621

619:                                              ; preds = %614, %613, %600, %597
  %620 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he242309e2e74607eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %79) #19
          to label %.body196 unwind label %622, !noalias !787

621:                                              ; preds = %.noexc4.i193, %.noexc2.i182, %.noexc.i195, %595, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !789
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit"

622:                                              ; preds = %619
  %623 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #18, !noalias !787
  unreachable

.body196:                                         ; preds = %619, %.body179
  %.pn71 = phi { ptr, i32 } [ %582, %.body179 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %635

"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit": ; preds = %588, %.thread390, %621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %79, i64 40, i1 false), !alias.scope !789
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %624 = load i64, ptr %80, align 8, !range !13, !alias.scope !796, !noalias !793, !noundef !4
  %625 = icmp eq i64 %624, -9223372036854775808
  br i1 %625, label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit", label %626

626:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !798
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %80, i64 noundef 1, i64 noundef 1)
          to label %.noexc198 unwind label %636

.noexc198:                                        ; preds = %626
  %627 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %628 = load i64, ptr %627, align 8, !range !13, !noalias !798, !noundef !4
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit.thread", label %630

630:                                              ; preds = %.noexc198
  %631 = load ptr, ptr %14, align 8, !noalias !798, !nonnull !4, !noundef !4
  %632 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %633 = load i64, ptr %632, align 8, !noalias !798, !noundef !4
  %634 = getelementptr inbounds nuw i8, ptr %80, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %634, ptr noundef nonnull %631, i64 noundef %628, i64 noundef %633)
          to label %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit.thread" unwind label %636

"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit.thread": ; preds = %.noexc198, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !798
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %826

635:                                              ; preds = %636, %.body196
  %.pn73 = phi { ptr, i32 } [ %637, %636 ], [ %.pn71, %.body196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %561

636:                                              ; preds = %630, %626
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %635

"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E.exit"
  %638 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0290.0.copyload = load i64, ptr %638, align 8, !alias.scope !811
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i64 16, i1 false), !alias.scope !811
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %639 = icmp eq i64 %.sroa.0290.0.copyload, -9223372036854775808
  br i1 %639, label %826, label %640

640:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit"
  %.sroa.4292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4292.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  store i64 %.sroa.0290.0.copyload, ptr %81, align 8
  %641 = load ptr, ptr %1, align 8, !noundef !4
  %642 = icmp eq ptr %641, null
  br i1 %642, label %657, label %643

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %645 = load i64, ptr %644, align 8, !noundef !4
  %.val137 = load ptr, ptr %.sroa.4292.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %646 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.val138 = load i64, ptr %646, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !812
  %647 = getelementptr inbounds i8, ptr %.val137, i64 %.val138
  store ptr %.val137, ptr %13, align 8, !alias.scope !817, !noalias !820
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.val138, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !817, !noalias !820
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.val137, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !817, !noalias !820
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %647, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !817, !noalias !820
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !817, !noalias !820
  br label %648

648:                                              ; preds = %653, %643
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !822
  invoke void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h7d9257669b286a55E.llvm.12173275534636663325"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc200 unwind label %654

.noexc200:                                        ; preds = %648
  %649 = load i64, ptr %12, align 8, !range !39, !noalias !822, !noundef !4
  switch i64 %649, label %default.unreachable430 [
    i64 1, label %650
    i64 2, label %.loopexit
    i64 0, label %653
  ]

650:                                              ; preds = %.noexc200
  %651 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %652 = load i64, ptr %651, align 8, !noalias !822, !noundef !4
  br label %.loopexit

653:                                              ; preds = %.noexc200
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !822
  br label %648

654:                                              ; preds = %648
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %784

.loopexit:                                        ; preds = %.noexc200, %650
  %storemerge.i.i.i.i = phi i64 [ %652, %650 ], [ 0, %.noexc200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !822
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !812
  br label %675

656:                                              ; preds = %660, %825, %798, %794, %668
  %.pn95.pn = phi { ptr, i32 } [ %661, %660 ], [ %.pn92.pn, %825 ], [ %795, %794 ], [ %669, %668 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %784

657:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %.val135 = load ptr, ptr %.sroa.4292.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %658 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %.val136 = load i64, ptr %658, align 8, !noundef !4
  store i64 0, ptr %76, align 8, !alias.scope !829, !noalias !832
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %.val136, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !829, !noalias !832
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %.val135, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !829, !noalias !832
  %.sroa.59.sroa.4.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %.val136, ptr %.sroa.59.sroa.4.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !829, !noalias !832
  %.sroa.59.sroa.5.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i64 0, ptr %.sroa.59.sroa.5.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !829, !noalias !832
  %.sroa.59.sroa.6.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 %.val136, ptr %.sroa.59.sroa.6.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !829, !noalias !832
  %.sroa.59.sroa.7.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 10, ptr %.sroa.59.sroa.7.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !829, !noalias !832
  %.sroa.59.sroa.8.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 52
  store i32 10, ptr %.sroa.59.sroa.8.0..sroa.59.0..sroa_idx.sroa_idx.i, align 4, !alias.scope !829, !noalias !832
  %.sroa.59.sroa.9.0..sroa.59.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i8 1, ptr %.sroa.59.sroa.9.0..sroa.59.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !829, !noalias !832
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i8 0, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !829, !noalias !832
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 65
  store i8 0, ptr %.sroa.711.0..sroa_idx.i, align 1, !alias.scope !829, !noalias !832
  %659 = invoke fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982f2d2bfbeb00c9E"(ptr noalias noundef align 8 dereferenceable(72) %76)
          to label %662 unwind label %660

660:                                              ; preds = %657
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %656

662:                                              ; preds = %657
  %663 = extractvalue { ptr, i64 } %659, 0
  %664 = extractvalue { ptr, i64 } %659, 1
  %665 = icmp eq ptr %663, null
  br i1 %665, label %.critedge115, label %666

666:                                              ; preds = %662
  %667 = invoke fastcc { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h982f2d2bfbeb00c9E"(ptr noalias noundef align 8 dereferenceable(72) %76)
          to label %670 unwind label %668

668:                                              ; preds = %666
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %656

670:                                              ; preds = %666
  %671 = extractvalue { ptr, i64 } %667, 0
  %672 = icmp eq ptr %671, null
  br i1 %672, label %786, label %673

673:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %674 = extractvalue { ptr, i64 } %667, 1
  br label %675

675:                                              ; preds = %.loopexit, %673
  %.pn77 = phi i64 [ %674, %673 ], [ %storemerge.i.i.i.i, %.loopexit ]
  %.sroa.10.0 = phi ptr [ %671, %673 ], [ %.val137, %.loopexit ]
  %.sroa.7.0 = phi i64 [ %664, %673 ], [ %645, %.loopexit ]
  %.sroa.04.0 = phi ptr [ %663, %673 ], [ %641, %.loopexit ]
  store ptr %.sroa.04.0, ptr %77, align 8
  %676 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %.sroa.7.0, ptr %676, align 8
  %677 = icmp eq i64 %.pn77, 0
  br i1 %677, label %686, label %.critedge

.critedge:                                        ; preds = %686, %696, %"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf700cc9b85744d0dE.exit", %703, %675
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %678 = load ptr, ptr %77, align 8, !nonnull !4, !align !263, !noundef !4
  %679 = load i64, ptr %676, align 8, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !834)
  call void @llvm.experimental.noalias.scope.decl(metadata !837)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !840
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %679, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc204 unwind label %727

.noexc204:                                        ; preds = %.critedge
  %680 = load i64, ptr %11, align 8, !range !104, !noalias !840, !noundef !4
  %trunc.i.i.i.i = trunc nuw i64 %680 to i1
  %681 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %682 = load i64, ptr %681, align 8, !range !13, !noalias !840, !noundef !4
  %683 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %trunc.i.i.i.i, label %684, label %729

684:                                              ; preds = %.noexc204
  %685 = load i64, ptr %683, align 8, !noalias !840
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %682, i64 %685, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.47) #17
          to label %.noexc205 unwind label %727

.noexc205:                                        ; preds = %684
  unreachable

686:                                              ; preds = %675
  %687 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %688 = icmp ult i64 %687, 4
  br i1 %688, label %689, label %.critedge

689:                                              ; preds = %686
  %690 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E", i64 16) monotonic, align 8
  %691 = icmp ult i8 %690, 3
  br i1 %691, label %696, label %692

692:                                              ; preds = %689
  %693 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E")
          to label %696 unwind label %694

694:                                              ; preds = %692
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %784

696:                                              ; preds = %692, %689
  %.sroa.0.0.i206 = phi i8 [ %690, %689 ], [ %693, %692 ]
  %697 = icmp eq i8 %.sroa.0.0.i206, 0
  br i1 %697, label %.critedge, label %700

698:                                              ; preds = %700
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %784

700:                                              ; preds = %696
  %701 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E", align 8, !nonnull !4, !align !5, !noundef !4
  %702 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %701, i8 noundef %.sroa.0.0.i206)
          to label %703 unwind label %698

703:                                              ; preds = %700
  br i1 %702, label %704, label %.critedge

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %705 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha3fb86085632b1c0E", align 8, !nonnull !4, !align !5, !noundef !4
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 48
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 56
  %708 = load i64, ptr %707, align 8, !alias.scope !846, !noalias !849, !noundef !4
  %709 = load ptr, ptr %706, align 8, !alias.scope !846, !noalias !849, !nonnull !4, !align !5, !noundef !4
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 64
  %711 = load ptr, ptr %710, align 8, !alias.scope !846, !noalias !849, !nonnull !4, !align !263, !noundef !4
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 72
  %713 = load ptr, ptr %712, align 8, !alias.scope !846, !noalias !849, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %.not397 = icmp eq i64 %708, 0
  br i1 %.not397, label %714, label %717

714:                                              ; preds = %704
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.102) #17
          to label %.noexc209 unwind label %715

.noexc209:                                        ; preds = %714
  unreachable

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %785

717:                                              ; preds = %704
  store ptr %709, ptr %68, align 8, !alias.scope !851, !noalias !855
  %.sroa.7319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %708, ptr %.sroa.7319.0..sroa_idx, align 8, !alias.scope !851, !noalias !855
  %.sroa.8320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %711, ptr %.sroa.8320.0..sroa_idx, align 8, !alias.scope !851, !noalias !855
  %.sroa.9321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %713, ptr %.sroa.9321.0..sroa_idx, align 8, !alias.scope !851, !noalias !855
  %.sroa.10322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 0, ptr %.sroa.10322.0..sroa_idx, align 8, !alias.scope !851, !noalias !855
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store ptr %77, ptr %66, align 8
  %.sroa.6324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %.sroa.6324.0..sroa_idx, align 8
  %719 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %718, ptr %719, align 8
  %.sroa.5326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %.sroa.5326.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.106, ptr %67, align 8, !alias.scope !857, !noalias !860
  %720 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 3, ptr %720, align 8, !alias.scope !857, !noalias !860
  %721 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr null, ptr %721, align 8, !alias.scope !857, !noalias !860
  %722 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %66, ptr %722, align 8, !alias.scope !857, !noalias !860
  %723 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 2, ptr %723, align 8, !alias.scope !857, !noalias !860
  store ptr %68, ptr %69, align 8
  %.sroa.817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %67, ptr %.sroa.817.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.9.0..sroa_idx, align 8
  store ptr %69, ptr %70, align 8
  %.sroa.10313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 1, ptr %.sroa.10313.0..sroa_idx, align 8
  %.sroa.11314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %706, ptr %.sroa.11314.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %705, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf700cc9b85744d0dE.exit" unwind label %724

724:                                              ; preds = %717
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %785

"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf700cc9b85744d0dE.exit": ; preds = %717
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.critedge

726:                                              ; preds = %738, %727
  %.pn86 = phi { ptr, i32 } [ %739, %738 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %784

727:                                              ; preds = %684, %.critedge
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %726

729:                                              ; preds = %.noexc204
  %730 = load ptr, ptr %683, align 8, !noalias !840, !nonnull !4, !noundef !4
  %731 = icmp ule i64 %679, %682
  call void @llvm.assume(i1 %731)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !840
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %730, ptr nonnull readonly align 1 %678, i64 %679, i1 false), !noalias !862
  store i64 %682, ptr %65, align 8, !alias.scope !863, !noalias !864
  %.sroa.4.0..sroa_idx.i.i202 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %730, ptr %.sroa.4.0..sroa_idx.i.i202, align 8, !alias.scope !863, !noalias !864
  %.sroa.5.0..sroa_idx.i.i203 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %679, ptr %.sroa.5.0..sroa_idx.i.i203, align 8, !alias.scope !863, !noalias !864
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !865
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef %.pn77, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc216 unwind label %738

.noexc216:                                        ; preds = %729
  %732 = load i64, ptr %10, align 8, !range !104, !noalias !865, !noundef !4
  %trunc.i.i.i.i213 = trunc nuw i64 %732 to i1
  %733 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %734 = load i64, ptr %733, align 8, !range !13, !noalias !865, !noundef !4
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i.i.i.i213, label %736, label %740

736:                                              ; preds = %.noexc216
  %737 = load i64, ptr %735, align 8, !noalias !865
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %734, i64 %737, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.47) #17
          to label %.noexc217 unwind label %738

.noexc217:                                        ; preds = %736
  unreachable

738:                                              ; preds = %736, %729
  %739 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %65) #19
          to label %726 unwind label %556

740:                                              ; preds = %.noexc216
  %741 = load ptr, ptr %735, align 8, !noalias !865, !nonnull !4, !noundef !4
  %742 = icmp ule i64 %.pn77, %734
  call void @llvm.assume(i1 %742)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !865
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %741, ptr nonnull readonly align 1 %.sroa.10.0, i64 %.pn77, i1 false), !noalias !875
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9349, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i202, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !876
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81, i64 noundef 1, i64 noundef 1)
          to label %.noexc219 unwind label %751

.noexc219:                                        ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %744 = load i64, ptr %743, align 8, !range !13, !noalias !876, !noundef !4
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %753, label %746

746:                                              ; preds = %.noexc219
  %747 = load ptr, ptr %9, align 8, !noalias !876, !nonnull !4, !noundef !4
  %748 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %749 = load i64, ptr %748, align 8, !noalias !876, !noundef !4
  %750 = getelementptr inbounds nuw i8, ptr %81, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %750, ptr noundef nonnull %747, i64 noundef %744, i64 noundef %749)
          to label %753 unwind label %751

751:                                              ; preds = %746, %740, %.critedge115
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %561

753:                                              ; preds = %.noexc219, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !876
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %560

754:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit225", %560
  %755 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !887
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %755, i64 noundef 1, i64 noundef 1)
          to label %.noexc221 unwind label %779

.noexc221:                                        ; preds = %754
  %756 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %757 = load i64, ptr %756, align 8, !range !13, !noalias !887, !noundef !4
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %781, label %759

759:                                              ; preds = %.noexc221
  %760 = load ptr, ptr %8, align 8, !noalias !887, !nonnull !4, !noundef !4
  %761 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %762 = load i64, ptr %761, align 8, !noalias !887, !noundef !4
  %763 = getelementptr inbounds nuw i8, ptr %84, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %763, ptr noundef nonnull %760, i64 noundef %757, i64 noundef %762)
          to label %781 unwind label %779

764:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !896
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84, i64 noundef 1, i64 noundef 1)
          to label %.noexc223 unwind label %772

.noexc223:                                        ; preds = %764
  %765 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %766 = load i64, ptr %765, align 8, !range !13, !noalias !896, !noundef !4
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit225", label %768

768:                                              ; preds = %.noexc223
  %769 = load ptr, ptr %7, align 8, !noalias !896, !nonnull !4, !noundef !4
  %770 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %771 = load i64, ptr %770, align 8, !noalias !896, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %.sroa.5285.0..sroa_idx, ptr noundef nonnull %769, i64 noundef %766, i64 noundef %771)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit225" unwind label %772

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit225": ; preds = %768, %.noexc223
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !896
  br label %754

772:                                              ; preds = %768, %764
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = getelementptr inbounds nuw i8, ptr %84, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %774) #19
          to label %775 unwind label %556

775:                                              ; preds = %850, %845, %779, %772, %.body167
  %.pn104.pn = phi { ptr, i32 } [ %.pn38, %.body167 ], [ %780, %779 ], [ %846, %845 ], [ %.pn100.pn.pn387, %850 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %777 = load i8, ptr %776, align 8, !range !38, !noundef !4
  %778 = trunc nuw i8 %777 to i1
  br i1 %778, label %854, label %179

779:                                              ; preds = %832, %827, %759, %754
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %775

781:                                              ; preds = %.noexc221, %759
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !887
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i8 0, ptr %782, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 592
  invoke void @"_ZN4core3ptr74drop_in_place$LT$std..sys..pal..unix..process..process_common..Command$GT$17h88f85e2517df2967E.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(216) %783)
          to label %"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit147" unwind label %92

"_ZN4core3ptr44drop_in_place$LT$tokio..process..Command$GT$17h46669f63b08945aeE.exit147": ; preds = %781, %176
  %.sroa.0347.1 = phi i64 [ -9223372036854775808, %176 ], [ %.sroa.0347.2, %781 ]
  %.sroa.9350.0 = phi i64 [ undef, %176 ], [ %.sroa.9350.1, %781 ]
  %.sroa.10351.0 = phi ptr [ undef, %176 ], [ %.sroa.10351.1, %781 ]
  %.sroa.11352.0 = phi i64 [ undef, %176 ], [ %.sroa.11352.1, %781 ]
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

784:                                              ; preds = %654, %656, %785, %698, %694, %726
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %655, %654 ], [ %.pn86, %726 ], [ %.pn82.pn.pn, %785 ], [ %.pn95.pn, %656 ], [ %695, %694 ], [ %699, %698 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81) #19
          to label %561 unwind label %556

785:                                              ; preds = %724, %715
  %.pn82.pn.pn = phi { ptr, i32 } [ %725, %724 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %784

786:                                              ; preds = %670
  %787 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %788 = icmp ult i64 %787, 4
  br i1 %788, label %789, label %.critedge115

789:                                              ; preds = %786
  %790 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E", i64 16) monotonic, align 8
  %791 = icmp ult i8 %790, 3
  br i1 %791, label %796, label %792

792:                                              ; preds = %789
  %793 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E")
          to label %796 unwind label %794

794:                                              ; preds = %792
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %656

796:                                              ; preds = %792, %789
  %.sroa.0.0.i228 = phi i8 [ %790, %789 ], [ %793, %792 ]
  %797 = icmp eq i8 %.sroa.0.0.i228, 0
  br i1 %797, label %.critedge115, label %800

798:                                              ; preds = %800
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %656

800:                                              ; preds = %796
  %801 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E", align 8, !nonnull !4, !align !5, !noundef !4
  %802 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %801, i8 noundef %.sroa.0.0.i228)
          to label %803 unwind label %798

803:                                              ; preds = %800
  br i1 %802, label %804, label %.critedge115

804:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %805 = load ptr, ptr @"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h747a6548653ed417E", align 8, !nonnull !4, !align !5, !noundef !4
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 48
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 56
  %808 = load i64, ptr %807, align 8, !alias.scope !905, !noalias !908, !noundef !4
  %809 = load ptr, ptr %806, align 8, !alias.scope !905, !noalias !908, !nonnull !4, !align !5, !noundef !4
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 64
  %811 = load ptr, ptr %810, align 8, !alias.scope !905, !noalias !908, !nonnull !4, !align !263, !noundef !4
  %812 = getelementptr inbounds nuw i8, ptr %805, i64 72
  %813 = load ptr, ptr %812, align 8, !alias.scope !905, !noalias !908, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %.not398 = icmp eq i64 %808, 0
  br i1 %.not398, label %814, label %817

814:                                              ; preds = %804
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.28d6fcace02c6b523b4fba6a2095cf1c.68, i64 noundef 34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.28d6fcace02c6b523b4fba6a2095cf1c.107) #17
          to label %.noexc240 unwind label %815

.noexc240:                                        ; preds = %814
  unreachable

815:                                              ; preds = %814
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %825

817:                                              ; preds = %804
  store ptr %809, ptr %73, align 8, !alias.scope !910, !noalias !914
  %.sroa.7303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %808, ptr %.sroa.7303.0..sroa_idx, align 8, !alias.scope !910, !noalias !914
  %.sroa.8304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %811, ptr %.sroa.8304.0..sroa_idx, align 8, !alias.scope !910, !noalias !914
  %.sroa.9305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %813, ptr %.sroa.9305.0..sroa_idx, align 8, !alias.scope !910, !noalias !914
  %.sroa.10306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 0, ptr %.sroa.10306.0..sroa_idx, align 8, !alias.scope !910, !noalias !914
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %818 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store ptr %818, ptr %71, align 8
  %.sroa.5308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf6d22660037724c2E", ptr %.sroa.5308.0..sroa_idx, align 8
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.109, ptr %72, align 8, !alias.scope !916, !noalias !919
  %819 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %819, align 8, !alias.scope !916, !noalias !919
  %820 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %820, align 8, !alias.scope !916, !noalias !919
  %821 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %71, ptr %821, align 8, !alias.scope !916, !noalias !919
  %822 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 1, ptr %822, align 8, !alias.scope !916, !noalias !919
  store ptr %73, ptr %74, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %72, ptr %.sroa.710.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @anon.28d6fcace02c6b523b4fba6a2095cf1c.73, ptr %.sroa.8.0..sroa_idx, align 8
  store ptr %74, ptr %75, align 8
  %.sroa.9297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 1, ptr %.sroa.9297.0..sroa_idx, align 8
  %.sroa.10298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %806, ptr %.sroa.10298.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %805, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75)
          to label %"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8997591deb22adfaE.exit" unwind label %823

823:                                              ; preds = %817
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %825

"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8997591deb22adfaE.exit": ; preds = %817
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.critedge115

.critedge115:                                     ; preds = %662, %803, %"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8997591deb22adfaE.exit", %796, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %.thread389 unwind label %751

825:                                              ; preds = %823, %815
  %.pn92.pn = phi { ptr, i32 } [ %824, %823 ], [ %816, %815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %656

.thread389:                                       ; preds = %.critedge115, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %827

826:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  br label %.thread389

827:                                              ; preds = %.thread389, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit249"
  %828 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !921
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %828, i64 noundef 1, i64 noundef 1)
          to label %.noexc244 unwind label %779

.noexc244:                                        ; preds = %827
  %829 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %830 = load i64, ptr %829, align 8, !range !13, !noalias !921, !noundef !4
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit246", label %832

832:                                              ; preds = %.noexc244
  %833 = load ptr, ptr %6, align 8, !noalias !921, !nonnull !4, !noundef !4
  %834 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %835 = load i64, ptr %834, align 8, !noalias !921, !noundef !4
  %836 = getelementptr inbounds nuw i8, ptr %84, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %836, ptr noundef nonnull %833, i64 noundef %830, i64 noundef %835)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit246" unwind label %779

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit246": ; preds = %832, %.noexc244
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !921
  br label %848

837:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !930
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %84, i64 noundef 1, i64 noundef 1)
          to label %.noexc247 unwind label %845

.noexc247:                                        ; preds = %837
  %838 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %839 = load i64, ptr %838, align 8, !range !13, !noalias !930, !noundef !4
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit249", label %841

841:                                              ; preds = %.noexc247
  %842 = load ptr, ptr %5, align 8, !noalias !930, !nonnull !4, !noundef !4
  %843 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %844 = load i64, ptr %843, align 8, !noalias !930, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %.sroa.5285.0..sroa_idx, ptr noundef nonnull %842, i64 noundef %839, i64 noundef %844)
          to label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit249" unwind label %845

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit249": ; preds = %841, %.noexc247
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !930
  br label %827

845:                                              ; preds = %841, %837
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = getelementptr inbounds nuw i8, ptr %84, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %847) #19
          to label %775 unwind label %556

848:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE.exit246", %853
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %176

849:                                              ; preds = %562, %575
  %.pn69 = phi { ptr, i32 } [ %576, %575 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %852

850:                                              ; preds = %561, %852
  %.pn100.pn.pn387 = phi { ptr, i32 } [ %.pn100.pn.pn.ph, %852 ], [ %.pn100.pn, %561 ]
  %851 = getelementptr inbounds nuw i8, ptr %84, i64 24
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %851) #19
          to label %775 unwind label %556

852:                                              ; preds = %849, %490, %487, %400
  %.pn100.pn.pn.ph = phi { ptr, i32 } [ %401, %400 ], [ %.pn69, %849 ], [ %.pn42, %487 ], [ %.pn65, %490 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %84) #19
          to label %850 unwind label %556

853:                                              ; preds = %.noexc169, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !699
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  br label %848

854:                                              ; preds = %775
  invoke void @"_ZN4core3ptr42drop_in_place$LT$tokio..process..Child$GT$17hb5ce3a5a0a4702b7E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %86) #19
          to label %179 unwind label %556
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

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
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

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
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h0d25d03abb5a8a11E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17h43e52609a073eaf6E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..future..try_join..TryJoin3$LT$F1$C$F2$C$F3$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h603ee3687fae5521E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17h617be79e65870da7E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

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
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4) unnamed_addr #8

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
attributes #3 = { cold inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E: argument 0"}
!370 = distinct !{!370, !"_ZN4core5slice6memchr6memchr17h6928691f02359212E"}
!371 = !{!367, !363, !359, !356, !353}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!374 = distinct !{!374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!375 = distinct !{!375, !374, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!376 = !{!377, !359, !356, !353}
!377 = distinct !{!377, !378, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf1c9036a4afa7a95E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17hf1c9036a4afa7a95E"}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!381 = distinct !{!381, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!386 = distinct !{!386, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!391 = distinct !{!391, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!396 = distinct !{!396, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!401 = distinct !{!401, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!406 = distinct !{!406, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!407 = distinct !{!407, !406, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!408 = !{!409}
!409 = distinct !{!409, !406, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E"}
!413 = !{!414, !415}
!414 = distinct !{!414, !412, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 1"}
!415 = distinct !{!415, !412, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 2"}
!416 = !{i64 0, i64 -9223372036854775806}
!417 = !{!418, !420, !422, !424, !426}
!418 = distinct !{!418, !419, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!419 = distinct !{!419, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!428 = !{!429, !431, !432, !434}
!429 = distinct !{!429, !430, !"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE: argument 0"}
!430 = distinct !{!430, !"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE"}
!431 = distinct !{!431, !430, !"_ZN7uv_auth7keyring15KeyringProvider5fetch28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42727d956de30d1cE: argument 1"}
!432 = distinct !{!432, !433, !"_ZN4core6option15Option$LT$T$GT$3map17h211dfa84e62b912aE: argument 0"}
!433 = distinct !{!433, !"_ZN4core6option15Option$LT$T$GT$3map17h211dfa84e62b912aE"}
!434 = distinct !{!434, !433, !"_ZN4core6option15Option$LT$T$GT$3map17h211dfa84e62b912aE: argument 1"}
!435 = !{!429, !432}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E: argument 2"}
!438 = distinct !{!438, !"_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E"}
!439 = !{!440, !441, !437, !429, !431, !432, !434}
!440 = distinct !{!440, !438, !"_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E: argument 0"}
!441 = distinct !{!441, !438, !"_ZN7uv_auth11credentials11Credentials5basic17h27d94efe019548f7E: argument 1"}
!442 = !{!440, !437, !429, !431, !432, !434}
!443 = !{!440, !441, !429, !431, !432, !434}
!444 = !{!434}
!445 = !{i16 0, i16 2}
!446 = !{!447, !449, !450, !452, !453, !454, !456}
!447 = distinct !{!447, !448, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E"}
!449 = distinct !{!449, !448, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6c5e5120ed4828e5E: argument 1"}
!450 = distinct !{!450, !451, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 0"}
!451 = distinct !{!451, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E"}
!452 = distinct !{!452, !451, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 1"}
!453 = distinct !{!453, !451, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb979068d83e7ece7E: argument 2"}
!454 = distinct !{!454, !455, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE: argument 0"}
!455 = distinct !{!455, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE"}
!456 = distinct !{!456, !455, !"_ZN5alloc3fmt6format17hbc49e1db5dbc79caE: argument 1"}
!457 = !{!447, !450, !452, !454}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN4core4hint8must_use17h35b49f440f4037ffE: argument 0"}
!460 = distinct !{!460, !"_ZN4core4hint8must_use17h35b49f440f4037ffE"}
!461 = distinct !{!461, !460, !"_ZN4core4hint8must_use17h35b49f440f4037ffE: argument 1"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 0"}
!467 = distinct !{!467, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 0"}
!470 = distinct !{!470, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E"}
!471 = !{!472, !474, !469, !475, !466, !476}
!472 = distinct !{!472, !473, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!473 = distinct !{!473, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!474 = distinct !{!474, !473, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!475 = distinct !{!475, !470, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 1"}
!476 = distinct !{!476, !467, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 1"}
!477 = !{!472, !469, !466}
!478 = !{!469, !466}
!479 = !{!475, !476}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!482 = distinct !{!482, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!485 = !{!486, !488}
!486 = distinct !{!486, !487, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!487 = distinct !{!487, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!488 = distinct !{!488, !487, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!489 = !{!490}
!490 = distinct !{!490, !487, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E"}
!494 = !{!495, !496}
!495 = distinct !{!495, !493, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 1"}
!496 = distinct !{!496, !493, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 2"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$alloc..string..String$RP$$GT$$GT$17h50e5a4b17ab48a8cE.llvm.17435348321256514184"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!505 = distinct !{!505, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!510 = distinct !{!510, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!511 = distinct !{!511, !510, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !510, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!516 = distinct !{!516, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!517 = distinct !{!517, !516, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!518 = !{!519}
!519 = distinct !{!519, !516, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE: argument 0"}
!522 = distinct !{!522, !"_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE"}
!523 = !{!524, !525}
!524 = distinct !{!524, !522, !"_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE: argument 1"}
!525 = distinct !{!525, !522, !"_ZN12tracing_core5field8FieldSet9value_set17he77d8ed4142f03fdE: argument 2"}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1e519f6e8a55704bE: argument 0"}
!528 = distinct !{!528, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1e519f6e8a55704bE"}
!529 = distinct !{!529, !528, !"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h1e519f6e8a55704bE: argument 1"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E: argument 0"}
!532 = distinct !{!532, !"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E"}
!533 = distinct !{!533, !532, !"_ZN91_$LT$tracing..instrument..Instrumented$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1d7befd775d09834E: argument 1"}
!534 = !{!535, !537, !531, !533}
!535 = distinct !{!535, !536, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!536 = distinct !{!536, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!537 = distinct !{!537, !538, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!539 = !{!531}
!540 = !{!541, !543, !531, !533}
!541 = distinct !{!541, !542, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184: argument 0"}
!542 = distinct !{!542, !"_ZN64_$LT$tracing..span..Entered$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69fd1217264bd44fE.llvm.17435348321256514184"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr43drop_in_place$LT$tracing..span..Entered$GT$17h5a8621bd9d2ec10fE.llvm.17435348321256514184"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17hc9fdd5c627ebf149E"}
!548 = !{!549, !546}
!549 = distinct !{!549, !550, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE: argument 0"}
!550 = distinct !{!550, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128f2a3546c9cbfE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h454177ab4fd8cd1cE"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hfc88f359417502a2E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hd1e658d104d97008E.llvm.853492669094159605"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hc5ea92ee80aee7d5E.llvm.853492669094159605"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h0c6a2bf549076714E.llvm.853492669094159605"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605: argument 0"}
!568 = distinct !{!568, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd88d5a32de63aa92E.llvm.853492669094159605"}
!569 = !{!567, !564, !561, !558, !555, !552, !546}
!570 = !{!567, !564, !561, !558, !555, !552}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN5tokio7process7Command3new17h6bab1bb54aeacd90E: argument 0"}
!573 = distinct !{!573, !"_ZN5tokio7process7Command3new17h6bab1bb54aeacd90E"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"_ZN5tokio7process7Command3new17h6bab1bb54aeacd90E: argument 1"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE: argument 0"}
!578 = distinct !{!578, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f5a72c0b6eda03cE: argument 1"}
!581 = !{!577, !580}
!582 = !{!583, !577, !580}
!583 = distinct !{!583, !584, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfde4de33bee7987aE: argument 0"}
!584 = distinct !{!584, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfde4de33bee7987aE"}
!585 = !{!586, !588, !590, !592, !594, !596}
!586 = distinct !{!586, !587, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!587 = distinct !{!587, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$tokio..process..Child$C$std..io..error..Error$GT$$GT$17h6c3edff465306708E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$tokio..process..Child$C$std..io..error..Error$GT$$GT$17h6c3edff465306708E"}
!594 = distinct !{!594, !595, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h10c2a920223e7389E: argument 0"}
!595 = distinct !{!595, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h10c2a920223e7389E"}
!596 = distinct !{!596, !595, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h10c2a920223e7389E: argument 1"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$17ha6996752d760ee1cE: argument 0"}
!602 = distinct !{!602, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$17ha6996752d760ee1cE"}
!603 = distinct !{!603, !602, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$17ha6996752d760ee1cE: argument 1"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core6option15Option$LT$T$GT$4take17h0ade20e0e8e4fc82E: argument 1"}
!606 = distinct !{!606, !"_ZN4core6option15Option$LT$T$GT$4take17h0ade20e0e8e4fc82E"}
!607 = !{!608, !601, !603}
!608 = distinct !{!608, !606, !"_ZN4core6option15Option$LT$T$GT$4take17h0ade20e0e8e4fc82E: argument 0"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core6option15Option$LT$T$GT$4take17h4002510d4a82b2caE: argument 1"}
!611 = distinct !{!611, !"_ZN4core6option15Option$LT$T$GT$4take17h4002510d4a82b2caE"}
!612 = !{!613, !601, !603}
!613 = distinct !{!613, !611, !"_ZN4core6option15Option$LT$T$GT$4take17h4002510d4a82b2caE: argument 0"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h23c15a057a160e68E: argument 0"}
!616 = distinct !{!616, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h23c15a057a160e68E"}
!617 = !{!618, !601, !603}
!618 = distinct !{!618, !616, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h23c15a057a160e68E: argument 1"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h16b6baf2b2136ca5E: argument 0"}
!621 = distinct !{!621, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h16b6baf2b2136ca5E"}
!622 = !{!623, !601, !603}
!623 = distinct !{!623, !621, !"_ZN5tokio7process5Child16wait_with_output28_$u7b$$u7b$closure$u7d$$u7d$11read_to_end17h16b6baf2b2136ca5E: argument 1"}
!624 = !{!601}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"}
!628 = distinct !{!628, !629, !"_ZN4core3mem4drop17h5d216e18765b1f69E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3mem4drop17h5d216e18765b1f69E"}
!630 = !{!631, !633, !635, !637, !626, !628}
!631 = distinct !{!631, !632, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E"}
!639 = !{!640, !633, !635, !637, !626, !628}
!640 = distinct !{!640, !641, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!642 = !{!643, !645}
!643 = distinct !{!643, !644, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"}
!645 = distinct !{!645, !646, !"_ZN4core3mem4drop17h15264f31640bdb6cE: argument 0"}
!646 = distinct !{!646, !"_ZN4core3mem4drop17h15264f31640bdb6cE"}
!647 = !{!648, !650, !652, !654, !643, !645}
!648 = distinct !{!648, !649, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!652 = distinct !{!652, !653, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!654 = distinct !{!654, !655, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E"}
!656 = !{!657, !650, !652, !654, !643, !645}
!657 = distinct !{!657, !658, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStderr$GT$$GT$17h576b8372bab7739eE"}
!662 = !{!663, !665, !667, !669, !660}
!663 = distinct !{!663, !664, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStderr$GT$17hb7b5ce4f9ebbb393E"}
!671 = !{!672, !665, !667, !669, !660}
!672 = distinct !{!672, !673, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$tokio..process..ChildStdout$GT$$GT$17habe6cb16f0d00be1E"}
!677 = !{!678, !680, !682, !684, !675}
!678 = distinct !{!678, !679, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr90drop_in_place$LT$tokio..io..poll_evented..PollEvented$LT$tokio..process..imp..Pipe$GT$$GT$17h684cef02b350840bE.llvm.853492669094159605"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr52drop_in_place$LT$tokio..process..imp..ChildStdio$GT$17hbf7cc7a040be261eE.llvm.853492669094159605"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr48drop_in_place$LT$tokio..process..ChildStdout$GT$17ha368680e0eda9fb2E"}
!686 = !{!687, !680, !682, !684, !675}
!687 = distinct !{!687, !688, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$tokio..process..imp..Pipe$GT$$GT$17h3473711ba7b93866E.llvm.853492669094159605"}
!689 = !{!603}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E: argument 0"}
!692 = distinct !{!692, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h57a3eae495b0d975E: argument 1"}
!695 = !{!691, !694}
!696 = !{!697, !691, !694}
!697 = distinct !{!697, !698, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h475b28aa3fb1ffb1E: argument 0"}
!698 = distinct !{!698, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h475b28aa3fb1ffb1E"}
!699 = !{!700, !702, !704, !706, !708, !710}
!700 = distinct !{!700, !701, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!701 = distinct !{!701, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h6150f9f96ec8d021E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr93drop_in_place$LT$core..result..Result$LT$std..process..Output$C$std..io..error..Error$GT$$GT$17h6150f9f96ec8d021E"}
!708 = distinct !{!708, !709, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7be03441d12573a9E: argument 0"}
!709 = distinct !{!709, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7be03441d12573a9E"}
!710 = distinct !{!710, !709, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h7be03441d12573a9E: argument 1"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf8ee6fa81b026b62E: argument 0"}
!716 = distinct !{!716, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf8ee6fa81b026b62E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE: argument 0"}
!719 = distinct !{!719, !"_ZN4core3str21_$LT$impl$u20$str$GT$8contains17hc02f7f79c5c8598fE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h1a9d22c9a2b9df88E: argument 0"}
!722 = distinct !{!722, !"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15is_contained_in17h1a9d22c9a2b9df88E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3str7pattern13simd_contains17h36562cb1b21e7ac6E"}
!726 = !{!727, !729}
!727 = distinct !{!727, !728, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!728 = distinct !{!728, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!729 = distinct !{!729, !728, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!730 = !{!731, !733}
!731 = distinct !{!731, !732, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h652cfe28c90e6323E: argument 0"}
!732 = distinct !{!732, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h652cfe28c90e6323E"}
!733 = distinct !{!733, !732, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h652cfe28c90e6323E: argument 1"}
!734 = !{!724, !721, !718}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E: argument 0"}
!740 = distinct !{!740, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E: argument 0"}
!743 = distinct !{!743, !"_ZN4core3str7pattern13simd_contains28_$u7b$$u7b$closure$u7d$$u7d$17h367f45fadba2a184E"}
!744 = !{!745, !747}
!745 = distinct !{!745, !746, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!746 = distinct !{!746, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!747 = distinct !{!747, !746, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3fmt9Arguments6new_v117hce4d06a0e595e91cE: argument 0"}
!750 = distinct !{!750, !"_ZN4core3fmt9Arguments6new_v117hce4d06a0e595e91cE"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN4core3fmt9Arguments6new_v117hce4d06a0e595e91cE: argument 1"}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN4core4hint8must_use17h35b49f440f4037ffE: argument 0"}
!755 = distinct !{!755, !"_ZN4core4hint8must_use17h35b49f440f4037ffE"}
!756 = distinct !{!756, !755, !"_ZN4core4hint8must_use17h35b49f440f4037ffE: argument 1"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3fmt9Arguments6new_v117h75e6ff75fd15ff3eE: argument 0"}
!759 = distinct !{!759, !"_ZN4core3fmt9Arguments6new_v117h75e6ff75fd15ff3eE"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN4core3fmt9Arguments6new_v117h75e6ff75fd15ff3eE: argument 1"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 0"}
!764 = distinct !{!764, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E"}
!765 = !{!766, !767}
!766 = distinct !{!766, !764, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 1"}
!767 = distinct !{!767, !764, !"_ZN4core3fmt9Arguments6new_v117hf6e6e7a91599cdb3E: argument 2"}
!768 = !{!769, !771, !773}
!769 = distinct !{!769, !770, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605: argument 0"}
!770 = distinct !{!770, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.853492669094159605"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h398f2719696f6bbaE.llvm.853492669094159605"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha0f300f59e26d358E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17ha84674475d9b3d51E.llvm.853492669094159605"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E: argument 0"}
!780 = distinct !{!780, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN5alloc6string6String9from_utf817h9b71b12d6fda7848E: argument 1"}
!783 = !{!779, !782}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E: argument 1"}
!786 = distinct !{!786, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17h6f3de29c4be805a5E: argument 0"}
!789 = !{!788, !785}
!790 = !{!791, !788, !785}
!791 = distinct !{!791, !792, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5ddce39816fbe189E: argument 0"}
!792 = distinct !{!792, !"_ZN7uv_auth7keyring15KeyringProvider16fetch_subprocess28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5ddce39816fbe189E"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE: argument 0"}
!795 = distinct !{!795, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE"}
!796 = !{!797}
!797 = distinct !{!797, !795, !"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hd23c9588edc031dbE: argument 1"}
!798 = !{!799, !801, !803, !805, !807, !809, !794, !797}
!799 = distinct !{!799, !800, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!800 = distinct !{!800, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!801 = distinct !{!801, !802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!802 = distinct !{!802, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!803 = distinct !{!803, !804, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!805 = distinct !{!805, !806, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!807 = distinct !{!807, !808, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h3d76a140a33515eeE"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he242309e2e74607eE: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr101drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$alloc..string..FromUtf8Error$GT$$GT$17he242309e2e74607eE"}
!811 = !{!794, !797}
!812 = !{!813, !815}
!813 = distinct !{!813, !814, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h27b3a968db8a762aE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17h27b3a968db8a762aE"}
!815 = distinct !{!815, !816, !"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end17h7566b02282b53debE: argument 0"}
!816 = distinct !{!816, !"_ZN4core3str21_$LT$impl$u20$str$GT$8trim_end17h7566b02282b53debE"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h972eb59a27c2c937E.llvm.12173275534636663325: argument 0"}
!819 = distinct !{!819, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h972eb59a27c2c937E.llvm.12173275534636663325"}
!820 = !{!821, !813, !815}
!821 = distinct !{!821, !819, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h972eb59a27c2c937E.llvm.12173275534636663325: argument 1"}
!822 = !{!823, !825, !826, !828, !813, !815}
!823 = distinct !{!823, !824, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17haf4f58f06f8a1f5bE.llvm.12173275534636663325: argument 0"}
!824 = distinct !{!824, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17haf4f58f06f8a1f5bE.llvm.12173275534636663325"}
!825 = distinct !{!825, !824, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17haf4f58f06f8a1f5bE.llvm.12173275534636663325: argument 1"}
!826 = distinct !{!826, !827, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8dcd1db21f09cf79E.llvm.12173275534636663325: argument 0"}
!827 = distinct !{!827, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8dcd1db21f09cf79E.llvm.12173275534636663325"}
!828 = distinct !{!828, !827, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h8dcd1db21f09cf79E.llvm.12173275534636663325: argument 1"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17hd1a1fd4c960d55abE: argument 0"}
!831 = distinct !{!831, !"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17hd1a1fd4c960d55abE"}
!832 = !{!833}
!833 = distinct !{!833, !831, !"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17hd1a1fd4c960d55abE: argument 1"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 0"}
!836 = distinct !{!836, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 0"}
!839 = distinct !{!839, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E"}
!840 = !{!841, !843, !838, !844, !835, !845}
!841 = distinct !{!841, !842, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!842 = distinct !{!842, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!843 = distinct !{!843, !842, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!844 = distinct !{!844, !839, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 1"}
!845 = distinct !{!845, !836, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 1"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!848 = distinct !{!848, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!851 = !{!852, !854}
!852 = distinct !{!852, !853, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!853 = distinct !{!853, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!854 = distinct !{!854, !853, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!855 = !{!856}
!856 = distinct !{!856, !853, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3fmt9Arguments6new_v117h101867fc639e46baE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3fmt9Arguments6new_v117h101867fc639e46baE"}
!860 = !{!861}
!861 = distinct !{!861, !859, !"_ZN4core3fmt9Arguments6new_v117h101867fc639e46baE: argument 1"}
!862 = !{!841, !838, !835}
!863 = !{!838, !835}
!864 = !{!844, !845}
!865 = !{!866, !868, !869, !871, !872, !874}
!866 = distinct !{!866, !867, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!867 = distinct !{!867, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!868 = distinct !{!868, !867, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!869 = distinct !{!869, !870, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 0"}
!870 = distinct !{!870, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E"}
!871 = distinct !{!871, !870, !"_ZN51_$LT$str$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17he2f3cf70655e22b2E: argument 1"}
!872 = distinct !{!872, !873, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 0"}
!873 = distinct !{!873, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E"}
!874 = distinct !{!874, !873, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h779166c81d3409b1E: argument 1"}
!875 = !{!866, !869, !872}
!876 = !{!877, !879, !881, !883, !885}
!877 = distinct !{!877, !878, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!878 = distinct !{!878, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!879 = distinct !{!879, !880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!880 = distinct !{!880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!885 = distinct !{!885, !886, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!887 = !{!888, !890, !892, !894}
!888 = distinct !{!888, !889, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!889 = distinct !{!889, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!890 = distinct !{!890, !891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!891 = distinct !{!891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!894 = distinct !{!894, !895, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!896 = !{!897, !899, !901, !903}
!897 = distinct !{!897, !898, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!898 = distinct !{!898, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!899 = distinct !{!899, !900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!900 = distinct !{!900, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!903 = distinct !{!903, !904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 1"}
!907 = distinct !{!907, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZN12tracing_core5field8FieldSet4iter17hb2384191ef93e3b2E: argument 0"}
!910 = !{!911, !913}
!911 = distinct !{!911, !912, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 0"}
!912 = distinct !{!912, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E"}
!913 = distinct !{!913, !912, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 1"}
!914 = !{!915}
!915 = distinct !{!915, !912, !"_ZN4core6option15Option$LT$T$GT$6expect17h1bdf2233ecde4ed1E: argument 2"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3fmt9Arguments6new_v117h53a930ba4d9709a4E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3fmt9Arguments6new_v117h53a930ba4d9709a4E"}
!919 = !{!920}
!920 = distinct !{!920, !918, !"_ZN4core3fmt9Arguments6new_v117h53a930ba4d9709a4E: argument 1"}
!921 = !{!922, !924, !926, !928}
!922 = distinct !{!922, !923, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!924 = distinct !{!924, !925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!925 = distinct !{!925, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!930 = !{!931, !933, !935, !937}
!931 = distinct !{!931, !932, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!932 = distinct !{!932, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!933 = distinct !{!933, !934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!934 = distinct !{!934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
