; ModuleID = 'bench/tokio-rs/original/3l23adj999mnci7t.ll'
source_filename = "bench/tokio-rs/original/3l23adj999mnci7t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b51b3e1a7613b77786be444979dcaa09.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"\09\00\00\00\13\00\00\00\04\00\00\00\08\00\00\00\0B\00\00\00" }>, align 4
@anon.b51b3e1a7613b77786be444979dcaa09.1 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Attempted to register forbidden signal " }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.1, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.3 = private unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/signal-hook-registry-1.4.1/src/lib.rs" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.3, [16 x i8] c"u\00\00\00\00\00\00\00\10\02\00\00\05\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.5 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr180drop_in_place$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67d3a312a4d67b62E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha0827ed886b82786E", ptr @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17hdecea639efe4ae18E", ptr @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17hdecea639efe4ae18E" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.6 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: occupied.get_mut().actions.insert(id, action).is_none()" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.3, [16 x i8] c"u\00\00\00\00\00\00\00L\02\00\00\0D\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.10 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.11 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.10, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.12 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.12, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.14 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\FF\FF\FF\FF" }>, align 4
@anon.b51b3e1a7613b77786be444979dcaa09.15 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/os/fd/owned.rs" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.15, [16 x i8] c"N\00\00\00\00\00\00\00\A5\00\00\00\09\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.17 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.17, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.19 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.20 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/mod.rs" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.20, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00(\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.20, [16 x i8] c"M\00\00\00\00\00\00\00\ED\05\00\00I\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.23 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"thread name may not contain interior null bytes" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.20, [16 x i8] c"M\00\00\00\00\00\00\00\DC\01\00\00 \00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.25 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr189drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$tokio..runtime..blocking..pool..Spawner..spawn_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58db246080eeb147E", [16 x i8] c"8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1635a7db3193da57E" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.28 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hc6f24dbb5e0595afE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.29 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio..util..rand..FastRand$GT$$GT$$GT$17h374d1ef585fb4ff0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc84b89c88ede01E" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.30 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb011b4faab75289cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17h334fdff726de4b0fE" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.31 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h7ef2770e93d3e621E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6b4790197ce57abE" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.32 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.33 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hc22ad1b68eaeddb4E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e5f49a35a25aa4bE" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.34 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..watch..error..RecvError$GT$17h9b2c23aa54a9200fE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$tokio..sync..watch..error..RecvError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cf2fee2bc7e8dbfE" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.35 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hc82be0feffc7c994E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dcbcdf997613f90E" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.36 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h109d13203af5d6cfE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h87801a022b2c7ba8E" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.37 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h38668c5a5165f555E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75b2a4e02698df84E" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.38 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.39 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$$GT$17h3b0518ba7645a760E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h80578869a8d4efb7E" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.40 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr166drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17he80afe2d74d12a34E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb323048cde319d24E" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.41 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17h3152a6a0a65496f7E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he95c012844fefb13E" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.42 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr116drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h7b5ab1ef94390be6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bab2547911f171bE" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.43 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Ready" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.44 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$$RF$core..result..Result$LT$$LP$$RP$$C$tokio..time..error..Error$GT$$GT$17h2944272bf570ce37E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef8484641d23d0a5E" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.45 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Pending" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.46 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"TryFromIntError" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.47 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h4e1a84c948cc6089E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f381121b3110fd4E" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.49 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Err" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.50 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$tokio..time..error..Error$GT$17h46a8853974405696E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5961eb5f4231b72E" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.51 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.52 = private unnamed_addr constant <{ [113 x i8] }> <{ [113 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/parking_lot-0.12.1/src/elision.rs" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.52, [16 x i8] c"q\00\00\00\00\00\00\001\00\00\00\09\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.52, [16 x i8] c"q\00\00\00\00\00\00\00,\00\00\00\09\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.55 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"tokio/src/net/addr.rs" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.55, [16 x i8] c"\15\00\00\00\00\00\00\00\B6\00\00\000\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.55, [16 x i8] c"\15\00\00\00\00\00\00\00\DB\00\00\000\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.58 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17he6aa6033ed2f7b25E }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.59 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/context/current.rs" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.59, [16 x i8] c"$\00\00\00\00\00\00\00)\00\00\005\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.59, [16 x i8] c"$\00\00\00\00\00\00\00]\00\00\00!\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.62 = private unnamed_addr constant <{ [154 x i8] }> <{ [154 x i8] c"`EnterGuard` values dropped out of order. Guards returned by `tokio::runtime::Handle::enter()` must be dropped in the reverse order as they were acquired." }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.63 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.62, [8 x i8] c"\9A\00\00\00\00\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.59, [16 x i8] c"$\00\00\00\00\00\00\00R\00\00\00\15\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.65 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"tokio/src/runtime/scheduler/current_thread/mod.rs" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.65, [16 x i8] c"1\00\00\00\00\00\00\008\02\00\00\09\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.67 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/runtime/task/list.rs" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.67, [16 x i8] c"\1E\00\00\00\00\00\00\00\B2\00\00\00\09\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.67, [16 x i8] c"\1E\00\00\00\00\00\00\00\17\01\00\00\09\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.67, [16 x i8] c"\1E\00\00\00\00\00\00\00#\01\00\00\09\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.72 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to create UnixStream" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.73 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"tokio/src/signal/unix.rs" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.73, [16 x i8] c"\18\00\00\00\00\00\00\00:\00\00\005\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.75 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.76 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"signal too large" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.73, [16 x i8] c"\18\00\00\00\00\00\00\00\12\01\00\00\12\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.78 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Failed to register signal handler" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.73, [16 x i8] c"\18\00\00\00\00\00\00\00\1A\01\00\00\05\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.73, [16 x i8] c"\18\00\00\00\00\00\00\00\0A\01\00\00\05\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.81 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Refusing to register signal " }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.81, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.73, [16 x i8] c"\18\00\00\00\00\00\00\00\F3\01\00\00\05\00\00\00" }>, align 8
@anon.b51b3e1a7613b77786be444979dcaa09.85 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"operation would block" }>, align 1
@anon.b51b3e1a7613b77786be444979dcaa09.86 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b51b3e1a7613b77786be444979dcaa09.85, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h03e3e7f6bb8984e3E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h072fe9884ec61896E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0d7b760f86497651E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h116ffcea30b7cec9E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i8 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h166168a38bf127fbE"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i8 2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h19db90d81888bfdeE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1d9af2b9247cf43bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h21ec63af9cd73c53E"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h25ad2edbfdc0b545E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h35ba7c1fd05407c8E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3824ff6e5340082aE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3e0e62f50cab18b9E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4725847e3cc6f85dE"(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i16 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4a4105d2ba2c3ab0E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4d7b21bce56f8985E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { i64, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h502ea5ab882a9e9cE"(ptr %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %0, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5833af54f1d0aa79E"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6062e39ee702a250E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h61e92a0e65438aadE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h64d9293efafcb393E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b056d5506fec8b9E"(ptr nocapture writeonly sret({ i64, [19 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7b07e6c6fce2d82cE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ca1cf27bf8a0180E"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h82d2f0f808613381E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9c949a86b49850b3E"(ptr nocapture writeonly sret({ i64, [12 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9e0757a640a1301aE"(ptr nocapture writeonly sret({ i64, [16 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0750d14386f23feE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0a0f449b35d15a5E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha2ace5573cef3e4cE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha33c953ee1d9c06aE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha4b2d60dbf398b53E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha4c386de5b7eec06E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha75586d529e7cfb7E"(ptr nocapture writeonly sret({ i64, [16 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha8fc1eb3ec66e137E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haf6f7ead13e7b98cE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb1c63ad6f5d50ae6E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb79bb63a5603cacfE"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc22bc8041555dd08E"(ptr nocapture writeonly sret({ i64, [9 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc470abceac39ae55E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc735b4334f6705f2E"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcba28f5ccb0c830bE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcc63e61da5be0a32E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd23ee31398e39894E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd4f81ef82086ea5eE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd58ee074b8d137d5E"(ptr nocapture writeonly sret({ i64, [35 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd8cb935ca9e82b36E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he023adbba2b80e7bE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he62bcf4c94d50f3fE"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he89beeba436f007eE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hedddc3e1333720a6E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf03379d36419f78fE"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf3ba2b809357b38cE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfa2f38e723bd11caE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h07b6de47f7f41df4E"() unnamed_addr #1 {
  ret i8 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h194a757289a34649E"(ptr nocapture writeonly sret({ i32, [9 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h0eecc062eab41386E"(ptr nonnull align 8 %3)
  store i32 2, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e5170a014e99e65E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h0eecc062eab41386E"(ptr nonnull align 8 %3)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h40f30430ecf15ccbE"() unnamed_addr #1 {
  ret i8 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4b3f5dd04b059b6bE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h0eecc062eab41386E"(ptr nonnull align 8 %2)
  %4 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %3, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h62c1db512a1e6bc3E"(ptr nocapture writeonly sret({ i64, [15 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %4, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.21.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6b27b8ac72eb1e12E"(ptr nocapture writeonly sret({ i64, [7 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7ae0b397e023b582E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h0eecc062eab41386E"(ptr nonnull align 8 %3)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h951a8bcc291a971eE"(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i16 2, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9b4870d53efd37a2E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha0f445e2c3ef4beeE"(ptr nocapture writeonly sret({ i32, [29 x i32] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i32 1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbea99990995372a2E"(ptr nocapture writeonly sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc55725ea62781fb4E"(ptr nocapture writeonly sret({ i64, [18 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcd6a7a72203bd040E"(ptr nocapture writeonly sret({ i64, [16 x i64] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i64 1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf06883a59c14a6c0E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = call ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h0eecc062eab41386E"(ptr nonnull align 8 %3)
  store i32 3, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf79fdc397a2a3fedE"(ptr %0) unnamed_addr #2 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf89a6706cada2d0aE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  store i32 1, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20signal_hook_registry23register_sigaction_impl17h957ea212aa26df24E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2, i32 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i32, align 4
  store i32 %1, ptr %7, align 4
  %8 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h8d9d9faf5ab553cdE"(ptr nonnull align 4 @anon.b51b3e1a7613b77786be444979dcaa09.0, i64 5, ptr nonnull align 4 %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %7, align 4, !noundef !5
  call void @_ZN20signal_hook_registry23register_unchecked_impl17hab8887f79764b9aeE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %10, ptr align 8 %2, i32 %3)
  ret void

11:                                               ; preds = %4
  store ptr %7, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE", ptr %12, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.2, i64 1, ptr nonnull align 8 %5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.4) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20signal_hook_registry23register_unchecked_impl17hab8887f79764b9aeE(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2, i32 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }, align 8
  %6 = alloca { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, [23 x i64] }, align 8
  %9 = alloca { { { i64, { [16 x i64] }, i32, [1 x i32], ptr }, i32, [1 x i32] }, { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %10 = alloca { i64, [20 x i64] }, align 8
  %11 = alloca { i64, [20 x i64] }, align 8
  %12 = alloca { ptr, ptr, { ptr, i8 } }, align 8
  %13 = alloca { { ptr, i64, i32, [1 x i32] } }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { { { i32, i32 }, ptr, ptr } }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }, align 8
  %18 = alloca { ptr, ptr, { ptr, i8 } }, align 8
  %19 = alloca ptr, align 8
  %20 = tail call align 8 ptr @_ZN20signal_hook_registry10GlobalData6ensure17hb61736f6738dcf4aE()
  %21 = tail call ptr @"_ZN74_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h45fc5fa4085b3c84E"(ptr align 8 %2, i32 %3)
  store ptr %21, ptr %19, align 8
  invoke void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17heba4641f9cfea04dE"(ptr nonnull sret({ ptr, ptr, { ptr, i8 } }) align 8 %18, ptr align 8 %20)
          to label %25 unwind label %23

22:                                               ; preds = %27, %23
  %.013 = phi i8 [ %.114, %23 ], [ %.2, %27 ]
  %.pn17 = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn, %27 ]
  %.not = icmp eq i8 %.013, 0
  br i1 %.not, label %96, label %95

23:                                               ; preds = %93, %85, %4
  %.114 = phi i8 [ 0, %85 ], [ 1, %93 ], [ 1, %4 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %4
  %26 = invoke align 8 ptr @"_ZN96_$LT$signal_hook_registry..half_lock..WriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h39d8537152dcd6c6E"(ptr nonnull align 8 %18)
          to label %30 unwind label %28

27:                                               ; preds = %35, %.thread, %28
  %.2 = phi i8 [ %.335, %.thread ], [ 0, %35 ], [ 1, %28 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn36, %.thread ], [ %lpad.thr_comm.split-lp, %35 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17h2c32f748966abcdbE"(ptr nonnull align 8 %18) #26
          to label %22 unwind label %58

28:                                               ; preds = %90, %30, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %27

30:                                               ; preds = %25
  invoke void @"_ZN71_$LT$signal_hook_registry..SignalData$u20$as$u20$core..clone..Clone$GT$5clone17h255f6313717989e2E"(ptr nonnull sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }) align 8 %17, ptr align 8 %26)
          to label %31 unwind label %28

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %17, i64 48
  %33 = load i128, ptr %32, align 8, !noundef !5
  %34 = add i128 %33, 1
  store i128 %34, ptr %32, align 8
  invoke void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$5entry17hf7e17cc6b7e246bdE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %16, ptr nonnull align 8 %17, i32 %1)
          to label %36 unwind label %.thread38

.thread38:                                        ; preds = %54, %55, %53, %44, %40, %70, %69, %91, %42, %31
  %.4.ph = phi i8 [ 1, %31 ], [ 1, %42 ], [ 1, %91 ], [ 1, %69 ], [ 1, %70 ], [ 1, %40 ], [ 0, %44 ], [ 0, %53 ], [ 0, %55 ], [ 0, %54 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

35:                                               ; preds = %57
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

36:                                               ; preds = %31
  %37 = load i64, ptr %16, align 8, !range !6, !noundef !5
  %38 = icmp eq i64 %37, 0
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  br i1 %38, label %40, label %42

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %41 = invoke align 8 ptr @"_ZN3std11collections4hash3map26OccupiedEntry$LT$K$C$V$GT$7get_mut17h496d85050d8c3bafE"(ptr nonnull align 8 %15)
          to label %44 unwind label %.thread38

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %20, i64 40
  invoke void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17hf9f0ee2e8780693cE"(ptr nonnull sret({ ptr, ptr, { ptr, i8 } }) align 8 %12, ptr nonnull align 8 %43)
          to label %60 unwind label %.thread38

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %41, i64 160
  %46 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %47 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4f038b8cac749f1dE"(ptr nonnull align 8 %45, i128 %33, ptr nonnull %46, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.5)
          to label %48 unwind label %.thread38

48:                                               ; preds = %44
  %.fca.0.extract = extractvalue { ptr, ptr } %47, 0
  store ptr %.fca.0.extract, ptr %14, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %47, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %49 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hba7be8450b8c2144E"(ptr nonnull align 8 %14)
          to label %52 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h326063110378de41E"(ptr nonnull align 8 %14) #26
          to label %.thread unwind label %58

52:                                               ; preds = %48
  br i1 %49, label %54, label %53

53:                                               ; preds = %52
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h326063110378de41E"(ptr nonnull align 8 %14)
          to label %55 unwind label %.thread38

54:                                               ; preds = %52
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h326063110378de41E"(ptr nonnull align 8 %14)
          to label %57 unwind label %.thread38

55:                                               ; preds = %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.6, i64 73, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.7) #25
          to label %56 unwind label %.thread38

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %83, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false)
  invoke void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17hcf2a5a0f74f277a3E"(ptr nonnull align 8 %18, ptr nonnull align 8 %5)
          to label %85 unwind label %35

58:                                               ; preds = %95, %.thread, %89, %61, %50, %27
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

60:                                               ; preds = %42
  invoke void @_ZN20signal_hook_registry4Prev6detect17h54c510f71f85f042E(ptr nonnull sret({ i64, [20 x i64] }) align 8 %10, i32 %1)
          to label %63 unwind label %61

61:                                               ; preds = %67, %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h67a39d27ce1660e5E"(ptr nonnull align 8 %12) #26
          to label %.thread unwind label %58

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %65 = icmp eq i64 %64, 0
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2.8.copyload21 = load ptr, ptr %66, align 8
  br i1 %65, label %67, label %91

67:                                               ; preds = %63
  %.sroa.6.8..sroa_idx22 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(152) %.sroa.6.8..sroa_idx22, i64 152, i1 false)
  %68 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.sroa.2.8.copyload21, ptr %68, align 8
  store i64 1, ptr %11, align 8
  invoke void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17h2e652ef0e0cc8a24E"(ptr nonnull align 8 %12, ptr nonnull align 8 %11)
          to label %69 unwind label %61

69:                                               ; preds = %67
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h67a39d27ce1660e5E"(ptr nonnull align 8 %12)
          to label %70 unwind label %.thread38

70:                                               ; preds = %69
  invoke void @_ZN20signal_hook_registry4Slot3new17hcff86bcab5a46359E(ptr nonnull sret({ i64, [23 x i64] }) align 8 %8, i32 %1)
          to label %71 unwind label %.thread38

71:                                               ; preds = %70
  %72 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %73 = icmp eq i64 %72, 0
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.226.8.copyload27 = load ptr, ptr %74, align 8
  br i1 %73, label %75, label %79

75:                                               ; preds = %71
  %.sroa.628.8..sroa_idx29 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %.sroa.231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(176) %.sroa.628.8..sroa_idx29, i64 176, i1 false)
  store ptr %.sroa.226.8.copyload27, ptr %9, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 160
  %77 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  %78 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4f038b8cac749f1dE"(ptr nonnull align 8 %76, i128 %33, ptr nonnull %77, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.5)
          to label %82 unwind label %89

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.226.8.copyload27, ptr %80, align 8
  store i64 1, ptr %0, align 8
  br label %90

81:                                               ; preds = %83
  %lpad.thr_comm.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

82:                                               ; preds = %75
  %.fca.0.extract3 = extractvalue { ptr, ptr } %78, 0
  store ptr %.fca.0.extract3, ptr %7, align 8
  %.fca.1.extract5 = extractvalue { ptr, ptr } %78, 1
  %.fca.1.gep6 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.fca.1.extract5, ptr %.fca.1.gep6, align 8
  invoke void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h326063110378de41E"(ptr nonnull align 8 %7)
          to label %83 unwind label %89

83:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(184) %9, i64 184, i1 false)
  %84 = invoke align 8 ptr @"_ZN3std11collections4hash3map24VacantEntry$LT$K$C$V$GT$6insert17ha7a6f6e6eae7ddc9E"(ptr nonnull align 8 %13, ptr nonnull align 8 %6)
          to label %57 unwind label %81

85:                                               ; preds = %57
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %33, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %87, align 8
  store i64 0, ptr %0, align 8
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17h2c32f748966abcdbE"(ptr nonnull align 8 %18)
          to label %88 unwind label %23

88:                                               ; preds = %94, %85
  ret void

89:                                               ; preds = %82, %75
  %lpad.thr_comm50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17he90e4d772863e81dE"(ptr nonnull align 8 %9) #26
          to label %.thread unwind label %58

90:                                               ; preds = %79, %91
  invoke void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h75ef4b7903e46fc4E"(ptr nonnull align 8 %17)
          to label %93 unwind label %28

91:                                               ; preds = %63
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.2.8.copyload21, ptr %92, align 8
  store i64 1, ptr %0, align 8
  invoke void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h67a39d27ce1660e5E"(ptr nonnull align 8 %12)
          to label %90 unwind label %.thread38

93:                                               ; preds = %90
  invoke void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17h2c32f748966abcdbE"(ptr nonnull align 8 %18)
          to label %94 unwind label %23

94:                                               ; preds = %93
  call void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had8dfafc432e8b70E"(ptr nonnull align 8 %19)
  br label %88

.thread:                                          ; preds = %81, %61, %89, %50, %.thread38
  %.pn36 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread38 ], [ %62, %61 ], [ %lpad.thr_comm.split-lp51, %81 ], [ %lpad.thr_comm50, %89 ], [ %51, %50 ]
  %.335 = phi i8 [ %.4.ph, %.thread38 ], [ 1, %61 ], [ 0, %81 ], [ 0, %89 ], [ 0, %50 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h75ef4b7903e46fc4E"(ptr nonnull align 8 %17) #26
          to label %27 unwind label %58

95:                                               ; preds = %22
  invoke void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had8dfafc432e8b70E"(ptr nonnull align 8 %19) #26
          to label %96 unwind label %58

96:                                               ; preds = %22, %95
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN20signal_hook_registry8register17h9bdbd23ad7c9ac36E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2, i32 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i32, align 4
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %1, ptr %7, align 4
  %9 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h8d9d9faf5ab553cdE"(ptr nonnull align 4 @anon.b51b3e1a7613b77786be444979dcaa09.0, i64 5, ptr nonnull align 4 %7)
  br i1 %9, label %10, label %_ZN20signal_hook_registry23register_sigaction_impl17h957ea212aa26df24E.exit

10:                                               ; preds = %4
  store ptr %7, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE", ptr %11, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.2, i64 1, ptr nonnull align 8 %5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.4) #25
  unreachable

_ZN20signal_hook_registry23register_sigaction_impl17h957ea212aa26df24E.exit: ; preds = %4
  %12 = load i32, ptr %7, align 4, !noundef !5
  call void @_ZN20signal_hook_registry23register_unchecked_impl17hab8887f79764b9aeE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %12, ptr nonnull align 8 %2, i32 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN20signal_hook_registry8register28_$u7b$$u7b$closure$u7d$$u7d$17hdecea639efe4ae18E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #3 {
  tail call void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcf12fa92d46a19caE"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mio3sys4unix19stateless_io_source13IoSourceState5do_io17h5d3b5d730f6ef9a5E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readnone align 1 %1, ptr align 8 %2, ptr align 4 %3) unnamed_addr #4 {
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  tail call void @"_ZN3mio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h9033a38a40c53315E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %2, ptr nonnull align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN3std2io5Write9write_all17hc2ad0084596102f5E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %.sroa.5.027 = phi i64 [ %2, %.lr.ph ], [ %.sroa.5.137, %28 ]
  %.sroa.0.026 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.136, %28 ]
  call void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %0, ptr nonnull align 1 %.sroa.0.026, i64 %.sroa.5.027)
  %9 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

.loopexit:                                        ; preds = %28, %11, %3, %26
  %.0 = phi ptr [ %27, %26 ], [ null, %3 ], [ null, %28 ], [ @anon.b51b3e1a7613b77786be444979dcaa09.11, %11 ]
  ret ptr %.0

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %16

14:                                               ; preds = %8
  %15 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h1f2d80b9294b72afE(ptr nonnull align 8 %7)
          to label %25 unwind label %.loopexit20

16:                                               ; preds = %11
  %17 = icmp ugt i64 %12, %.sroa.5.027
  br i1 %17, label %20, label %.thread

.thread:                                          ; preds = %16
  %18 = sub nuw i64 %.sroa.5.027, %12
  %19 = getelementptr inbounds i8, ptr %.sroa.0.026, i64 %12
  br label %28

20:                                               ; preds = %16
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 %12, i64 %.sroa.5.027, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.13) #25
          to label %24 unwind label %.loopexit.split-lp

21:                                               ; preds = %25
  %.pre = load i64, ptr %4, align 8, !range !6
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %28, label %30

.loopexit20:                                      ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit20
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit20 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %23 = load i64, ptr %4, align 8, !range !6, !noundef !5
  %.not19 = icmp eq i64 %23, 0
  br i1 %.not19, label %31, label %32

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %14
  br i1 %15, label %21, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  br label %.loopexit

28:                                               ; preds = %.thread, %30, %21
  %.sroa.5.137 = phi i64 [ %18, %.thread ], [ %.sroa.5.027, %30 ], [ %.sroa.5.027, %21 ]
  %.sroa.0.136 = phi ptr [ %19, %.thread ], [ %.sroa.0.026, %30 ], [ %.sroa.0.026, %21 ]
  %29 = icmp eq i64 %.sroa.5.137, 0
  br i1 %29, label %.loopexit, label %8

30:                                               ; preds = %21
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7)
  br label %28

31:                                               ; preds = %32, %22
  resume { ptr, i32 } %lpad.phi

32:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %7) #26
          to label %31 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..tcp..TcpStream$GT$11from_raw_fd17h05aad3167bd5df3bE"(i32 returned %0) unnamed_addr #3 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17he1165bcbe751247cE(i8 1, ptr nonnull align 4 %3, ptr nonnull align 4 @anon.b51b3e1a7613b77786be444979dcaa09.14, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.16) #25
  unreachable

6:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..net..tcp..TcpStream$GT$11into_raw_fd17hef22b9adbf4015e1E"(i32 returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3std2os2fd3net84_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..tcp..TcpListener$GT$11from_raw_fd17h020e953ac5ef87d3E"(i32 returned %0) unnamed_addr #3 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17he1165bcbe751247cE(i8 1, ptr nonnull align 4 %3, ptr nonnull align 4 @anon.b51b3e1a7613b77786be444979dcaa09.14, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.16) #25
  unreachable

6:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17h7c23c42bc1c2658cE"(ptr %0, ptr %1) unnamed_addr #4 {
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$13register_dtor17he616434a32bddba7E"(ptr %0, ptr %1) unnamed_addr #4 {
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd246d343a25036caE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !5
  switch i8 %4, label %default.unreachable [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h64905819a6da3635E.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr nonnull %0, ptr nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hed3eb2ab47caad11E)
  store i8 1, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6aa38725d048c8ebE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h64905819a6da3635E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h64905819a6da3635E.exit": ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h64905819a6da3635E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !5
  switch i8 %3, label %default.unreachable2 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %5
  ]

default.unreachable2:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr nonnull %0, ptr nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hed3eb2ab47caad11E)
  store i8 1, ptr %2, align 8
  br label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5, %4
  %.0 = phi i1 [ false, %5 ], [ true, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha29b86be79e16847E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd246d343a25036caE.exit"

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !5
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd246d343a25036caE.exit"
  ]

default.unreachable:                              ; preds = %5
  unreachable

8:                                                ; preds = %5
  tail call void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr nonnull %0, ptr nonnull @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hed3eb2ab47caad11E)
  store i8 1, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6aa38725d048c8ebE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd246d343a25036caE.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd246d343a25036caE.exit": ; preds = %9, %5, %2
  %.0 = phi ptr [ %0, %2 ], [ %10, %9 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define void @_ZN3std3sys6common12thread_local10fast_local13destroy_value17hed3eb2ab47caad11E(ptr %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = invoke { ptr, ptr } @_ZN3std9panicking3try17h3d6cee277ee91df7E(ptr nonnull align 8 %6)
          to label %10 unwind label %8

8:                                                ; preds = %16, %15, %13, %12, %11, %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #27
  unreachable

10:                                               ; preds = %1
  %.fca.0.extract = extractvalue { ptr, ptr } %7, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %7, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  invoke void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.18, i64 1, ptr nonnull align 8 %2, i64 0)
          to label %13 unwind label %8

12:                                               ; preds = %10
  invoke void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb6bbf0a76c31bef9E"(ptr nonnull align 8 %5)
          to label %18 unwind label %8

13:                                               ; preds = %11
  %14 = invoke ptr @_ZN3std2io5Write9write_fmt17hfed3cf5e4168449fE(ptr nonnull align 1 %2, ptr nonnull align 8 %3)
          to label %15 unwind label %8

15:                                               ; preds = %13
  store ptr %14, ptr %4, align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %4)
          to label %16 unwind label %8

16:                                               ; preds = %15
  invoke void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() #25
          to label %17 unwind label %8

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hb2ad31b9fe583b43E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %4, align 8, !noundef !5
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 2, ptr %8, align 1
  store ptr %5, ptr %2, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17h09f3d58be7ffdf9bE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h2b2a7e5979600efdE"(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  invoke void @_ZN3std3sys4unix6thread6Thread4join17h39b09a9c8f68b464E(i64 %3)
          to label %6 unwind label %4

4:                                                ; preds = %.invoke, %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h70bdd1262e95b3f0E"(ptr nonnull align 8 %0) #26
          to label %24 unwind label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = invoke zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hbaa64847aa0b9dd7E"(ptr nonnull align 8 %7)
          to label %9 unwind label %4

9:                                                ; preds = %6
  br i1 %8, label %10, label %.invoke

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 0, ptr %12, align 8
  %13 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %13, label %.invoke, label %15

.invoke:                                          ; preds = %10, %9
  %14 = phi ptr [ @anon.b51b3e1a7613b77786be444979dcaa09.21, %9 ], [ @anon.b51b3e1a7613b77786be444979dcaa09.22, %10 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.19, i64 43, ptr nonnull align 8 %14) #25
          to label %.cont unwind label %4

.cont:                                            ; preds = %.invoke
  unreachable

15:                                               ; preds = %10
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h70bdd1262e95b3f0E"(ptr nonnull align 8 %0)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0b4b9932d0ad2942E"(ptr nonnull align 8 %7) #26
          to label %23 unwind label %21

18:                                               ; preds = %15
  tail call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0b4b9932d0ad2942E"(ptr nonnull align 8 %7)
  %19 = insertvalue { ptr, ptr } poison, ptr %.sroa.2.0.copyload, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %.sroa.3.0.copyload, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %24, %16, %4
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

23:                                               ; preds = %24, %16
  %.pn = phi { ptr, i32 } [ %5, %24 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0b4b9932d0ad2942E"(ptr nonnull align 8 %25) #26
          to label %23 unwind label %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN3std6thread19JoinHandle$LT$T$GT$4join17h613ca0b021057086E"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = alloca { ptr, ptr, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call { ptr, ptr } @"_ZN3std6thread18JoinInner$LT$T$GT$4join17h2b2a7e5979600efdE"(ptr nonnull align 8 %2)
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std6thread7Builder10stack_size17h56d588c5f41a9a60E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %0, ptr nocapture align 8 %1, i64 %2) unnamed_addr #6 {
  store i64 1, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std6thread7Builder15spawn_unchecked17he55ffbdc8fee5c82E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h7039ded1f87aa285E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr align 8 %2, ptr null)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.28.0.copyload = load ptr, ptr %.sroa.28.0..sroa_idx, align 8
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.39.0.copyload = load i64, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.39.0.copyload, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  br label %9

7:                                                ; preds = %3
  %8 = icmp ne ptr %.sroa.28.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %7, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.28.0.copyload, ptr %10, align 8
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std6thread7Builder16spawn_unchecked_17h7039ded1f87aa285E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2, ptr %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { ptr, ptr, ptr, { { [4 x i64] } } }, align 8
  %10 = alloca { ptr, ptr, ptr, { { [4 x i64] } } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, { { i64, [2 x i64] } }, {} }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca ptr, align 8
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = invoke i64 @_ZN4core3ops8function6FnOnce9call_once17h8c242a746bf34d8bE()
          to label %28 unwind label %115

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  br label %28

.thread74:                                        ; preds = %31, %30
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread71.thread

28:                                               ; preds = %23, %25
  %.0 = phi i64 [ %27, %25 ], [ %24, %23 ]
  %.sroa.02.0.copyload = load i64, ptr %18, align 8
  %29 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %.sroa.02.0.copyload, ptr %7, align 8
  %.sroa.34.0..sroa_idx5 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.34.0..sroa_idx, i64 16, i1 false)
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h88722a4ebc0bd56fE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %7)
          to label %33 unwind label %.thread74

31:                                               ; preds = %28, %42
  %.sroa.3.0 = phi i64 [ %46, %42 ], [ undef, %28 ]
  %.sroa.01.0 = phi ptr [ %44, %42 ], [ null, %28 ]
  %32 = invoke ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1 %.sroa.01.0, i64 %.sroa.3.0)
          to label %47 unwind label %.thread74

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %34 = load i64, ptr %6, align 8, !range !9, !noundef !5
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.23, i64 47, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.33, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.24) #25
          to label %39 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hc22ad1b68eaeddb4E"(ptr nonnull align 8 %5) #26
          to label %.thread71.thread unwind label %40

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !5, !align !10, !noundef !5
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = load i64, ptr %45, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %31

47:                                               ; preds = %31
  store ptr %32, ptr %17, align 8
  %48 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3970a794af2af137E"(ptr nonnull align 8 %17)
          to label %52 unwind label %50

49:                                               ; preds = %114, %56, %50
  %.not65 = phi i1 [ true, %114 ], [ true, %56 ], [ false, %50 ]
  %.1 = phi i8 [ 1, %114 ], [ 0, %56 ], [ 1, %50 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn82, %114 ], [ %.pn.pn.pn, %56 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h70bdd1262e95b3f0E"(ptr nonnull align 8 %17) #26
          to label %.thread71 unwind label %107

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

52:                                               ; preds = %47
  %53 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %53)
  store ptr %48, ptr %16, align 8
  store ptr %3, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %54, align 8
  %55 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hab19d83ae256a12fE"(ptr nonnull align 8 %14)
          to label %58 unwind label %.thread77

56:                                               ; preds = %.thread118
  br i1 %.not60, label %49, label %114

.thread77:                                        ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %114

58:                                               ; preds = %52
  store ptr %55, ptr %15, align 8
  %59 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11a3cce6253f91fbE"(ptr nonnull align 8 %15)
          to label %62 unwind label %60

.thread118:                                       ; preds = %84, %109, %90, %113, %60
  %.not60 = phi i1 [ false, %113 ], [ false, %60 ], [ true, %90 ], [ true, %109 ], [ true, %84 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn88, %113 ], [ %61, %60 ], [ %91, %90 ], [ %110, %109 ], [ %85, %84 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0b4b9932d0ad2942E"(ptr nonnull align 8 %15) #26
          to label %56 unwind label %107

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread118

62:                                               ; preds = %58
  store ptr %59, ptr %13, align 8
  %63 = invoke ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr null)
          to label %65 unwind label %.thread83

.thread83:                                        ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %113

65:                                               ; preds = %62
  store ptr %63, ptr %12, align 8
  %66 = icmp eq ptr %63, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8460476edf40d198E"(ptr nonnull align 8 %12)
          to label %69 unwind label %111

69:                                               ; preds = %67, %65
  %.044 = phi ptr [ null, %65 ], [ %68, %67 ]
  %70 = invoke ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %.044)
          to label %71 unwind label %111

71:                                               ; preds = %69
  store ptr %70, ptr %11, align 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1fc7f308804485c0E"(ptr nonnull align 8 %11)
          to label %72 unwind label %111

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store ptr %48, ptr %10, align 8
  %74 = load ptr, ptr %12, align 8, !noundef !5
  %75 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %59, ptr %76, align 8
  %77 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %82, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  invoke void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr nonnull align 8 %81)
          to label %82 unwind label %109

82:                                               ; preds = %80, %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %83 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64 56, i64 8)
          to label %88 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$tokio..runtime..blocking..pool..Spawner..spawn_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58db246080eeb147E"(ptr nonnull align 8 %9) #26
          to label %.thread118 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

88:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %89 = icmp ne ptr %83, null
  call void @llvm.assume(i1 %89)
  invoke void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %8, i64 %.0, ptr nonnull align 1 %83, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.25)
          to label %92 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.thread118

92:                                               ; preds = %88
  %93 = load i64, ptr %8, align 8, !range !6, !noundef !5
  %94 = icmp eq i64 %93, 0
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %94, label %96, label %100

96:                                               ; preds = %92
  %97 = load i64, ptr %95, align 8
  %98 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %99 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %98, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %99, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %97, ptr %.sroa.314.0..sroa_idx, align 8
  br label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr %95, align 8, !nonnull !5
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %101, ptr %102, align 8
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0b4b9932d0ad2942E"(ptr nonnull align 8 %15)
          to label %106 unwind label %104

103:                                              ; preds = %106, %96
  ret void

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h70bdd1262e95b3f0E"(ptr nonnull align 8 %17) #26
          to label %.thread113 unwind label %107

106:                                              ; preds = %100
  call void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h70bdd1262e95b3f0E"(ptr nonnull align 8 %17)
  br label %103

.thread71:                                        ; preds = %49
  br i1 %.not65, label %116, label %.thread71.thread

107:                                              ; preds = %117, %.thread71.thread, %115, %114, %113, %111, %109, %104, %.thread118, %49
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

109:                                              ; preds = %80
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr189drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$tokio..runtime..blocking..pool..Spawner..spawn_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58db246080eeb147E"(ptr nonnull align 8 %10) #26
          to label %.thread118 unwind label %107

111:                                              ; preds = %71, %69, %67
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1fc7f308804485c0E"(ptr nonnull align 8 %12) #26
          to label %113 unwind label %107

113:                                              ; preds = %111, %.thread83
  %.pn.pn88 = phi { ptr, i32 } [ %64, %.thread83 ], [ %112, %111 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0b4b9932d0ad2942E"(ptr nonnull align 8 %13) #26
          to label %.thread118 unwind label %107

114:                                              ; preds = %.thread77, %56
  %.pn.pn.pn.pn82 = phi { ptr, i32 } [ %57, %.thread77 ], [ %.pn.pn.pn, %56 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h70bdd1262e95b3f0E"(ptr nonnull align 8 %16) #26
          to label %49 unwind label %107

115:                                              ; preds = %23
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1547f7678c2015d6E"(ptr nonnull align 8 %18) #26
          to label %.thread71.thread unwind label %107

116:                                              ; preds = %.thread71.thread, %.thread71
  %.pn63105 = phi { ptr, i32 } [ %.pn63104, %.thread71.thread ], [ %.pn.pn.pn.pn.pn, %.thread71 ]
  %.6103 = phi i8 [ %.6102, %.thread71.thread ], [ %.1, %.thread71 ]
  %.not66 = icmp eq i8 %.6103, 0
  br i1 %.not66, label %.thread113, label %117

.thread71.thread:                                 ; preds = %37, %.thread74, %115, %.thread71
  %.pn63104 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.thread71 ], [ %38, %37 ], [ %lpad.thr_comm, %.thread74 ], [ %lpad.thr_comm.split-lp, %115 ]
  %.6102 = phi i8 [ %.1, %.thread71 ], [ 1, %37 ], [ 1, %.thread74 ], [ 1, %115 ]
  invoke void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h091657b783f9bdf3E"(ptr nonnull align 8 %19) #26
          to label %116 unwind label %107

.thread113:                                       ; preds = %104, %117, %116
  %.pn63105117 = phi { ptr, i32 } [ %.pn63105, %117 ], [ %.pn63105, %116 ], [ %105, %104 ]
  resume { ptr, i32 } %.pn63105117

117:                                              ; preds = %116
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..runtime..blocking..pool..Spawner..spawn_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9b42465b652a7a93E"(ptr align 8 %2) #26
          to label %.thread113 unwind label %107
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$17h09a2487fd2be0f88E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { { { i64, ptr }, ptr, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { i64, ptr }, ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = invoke { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr align 8 %0)
          to label %10 unwind label %.thread

8:                                                ; preds = %32
  br i1 %.not30, label %.thread67.thread88, label %36

.thread:                                          ; preds = %1, %11, %12, %16
  %.1 = phi i1 [ false, %16 ], [ false, %12 ], [ true, %11 ], [ true, %1 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %36

10:                                               ; preds = %1
  %.fca.0.extract = extractvalue { ptr, i64 } %7, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  %.fca.1.extract = extractvalue { ptr, i64 } %7, 1
  invoke void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract)
          to label %12 unwind label %.thread

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !noundef !5
  %15 = invoke ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr %14)
          to label %16 unwind label %.thread

16:                                               ; preds = %12
  store ptr %15, ptr %6, align 8
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1fc7f308804485c0E"(ptr nonnull align 8 %6)
          to label %17 unwind label %.thread

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr nonnull align 8 %4, ptr nonnull %20)
          to label %21 unwind label %32

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %22 = invoke { ptr, ptr } @_ZN3std9panicking3try17h2494c80f1145e1daE(ptr nonnull align 8 %3)
          to label %23 unwind label %.thread67

23:                                               ; preds = %21
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h28534767b9392a5bE"(ptr nonnull align 8 %28)
          to label %30 unwind label %.thread67.thread

.thread67.thread:                                 ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %28, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %24, ptr %.sroa.35.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %25, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.thread67.thread88

30:                                               ; preds = %23
  store i64 1, ptr %28, align 8
  %.sroa.35.0..sroa_idx6 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %24, ptr %.sroa.35.0..sroa_idx6, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %25, ptr %.sroa.4.0..sroa_idx8, align 8
  %31 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %31, ptr %2, align 8
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0b4b9932d0ad2942E"(ptr nonnull align 8 %2)
  ret void

32:                                               ; preds = %19, %17
  %.not30 = phi i1 [ false, %17 ], [ true, %19 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..runtime..blocking..pool..Spawner..spawn_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9b42465b652a7a93E"(ptr nonnull align 8 %5) #26
          to label %8 unwind label %33

33:                                               ; preds = %.thread67.thread88, %40, %38, %36, %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

35:                                               ; preds = %36
  br i1 %.042, label %38, label %37

36:                                               ; preds = %.thread, %8
  %.pn.pn44 = phi { ptr, i32 } [ %9, %.thread ], [ %lpad.thr_comm, %8 ]
  %.042 = phi i1 [ %.1, %.thread ], [ false, %8 ]
  %.02040 = phi i1 [ true, %.thread ], [ false, %8 ]
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h70bdd1262e95b3f0E"(ptr align 8 %0) #26
          to label %35 unwind label %33

37:                                               ; preds = %38, %35
  br i1 %.02040, label %40, label %.thread67.thread88

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1fc7f308804485c0E"(ptr nonnull align 8 %39) #26
          to label %37 unwind label %33

.thread67:                                        ; preds = %21
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.thread88

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr164drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$tokio..runtime..blocking..pool..Spawner..spawn_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf41de78463d1fbefE"(ptr nonnull align 8 %41) #26
          to label %.thread67.thread88 unwind label %33

42:                                               ; preds = %.thread67.thread88
  resume { ptr, i32 } %.pn.pn45647286

.thread67.thread88:                               ; preds = %8, %37, %40, %.thread67, %.thread67.thread
  %.pn.pn45647286 = phi { ptr, i32 } [ %29, %.thread67.thread ], [ %lpad.thr_comm.split-lp, %.thread67 ], [ %lpad.thr_comm, %8 ], [ %.pn.pn44, %37 ], [ %.pn.pn44, %40 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0b4b9932d0ad2942E"(ptr nonnull align 8 %43) #26
          to label %42 unwind label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread7Builder16spawn_unchecked_28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h58e211cc2e67496dE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { { i64, ptr }, ptr, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6f28b3849dde80e6E(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std6thread7Builder3new17h166ec68b667d0914E(ptr nocapture writeonly sret({ { i64, i64 }, { i64, [2 x i64] } }) align 8 %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %2, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std6thread7Builder5spawn17h2aca7d9909a6d216E(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #4 {
  %4 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN3std6thread7Builder16spawn_unchecked_17h7039ded1f87aa285E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1, ptr align 8 %2, ptr null)
  %5 = load ptr, ptr %4, align 8, !noundef !5
  %.not.i = icmp eq ptr %5, null
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.28.0.copyload.i = load ptr, ptr %.sroa.28.0..sroa_idx.i, align 8
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %3
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.39.0.copyload.i = load i64, ptr %.sroa.39.0..sroa_idx.i, align 8
  %.sroa.0.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.39.0.copyload.i, ptr %.sroa.0.sroa.3.0..sroa_idx.i, align 8
  br label %_ZN3std6thread7Builder15spawn_unchecked17he55ffbdc8fee5c82E.exit

7:                                                ; preds = %3
  %8 = icmp ne ptr %.sroa.28.0.copyload.i, null
  tail call void @llvm.assume(i1 %8)
  br label %_ZN3std6thread7Builder15spawn_unchecked17he55ffbdc8fee5c82E.exit

_ZN3std6thread7Builder15spawn_unchecked17he55ffbdc8fee5c82E.exit: ; preds = %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.28.0.copyload.i, ptr %9, align 8
  store ptr %5, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std6thread9panicking17hd6c14c98d5af1577E() unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hb33bcc4cf763666dE()
  %2 = xor i1 %1, true
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2126f02313cc1d91E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %4 = tail call zeroext i1 @"_ZN73_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$core..fmt..Debug$GT$3fmt17h5619227bf3e30d40E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h46b3d2e14e000d4dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !11, !noundef !5
  %4 = tail call zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hef8484641d23d0a5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = load i8, ptr %5, align 1, !range !12, !noundef !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store ptr %5, ptr %4, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.48, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.47)
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1a61d90756e4de3E.exit"

10:                                               ; preds = %2
  store ptr %5, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.49, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.50)
  br label %"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1a61d90756e4de3E.exit"

"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1a61d90756e4de3E.exit": ; preds = %8, %10
  %.0.in.i = phi i1 [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic10AtomicBool16compare_exchange17h2c20ec4fdafc9d5cE(ptr align 1 %0, i1 zeroext %1, i1 zeroext %2, i8 %3, i8 %4) unnamed_addr #3 {
  %6 = zext i1 %1 to i8
  %7 = zext i1 %2 to i8
  %8 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h186464512b5c89e5E(ptr %0, i8 %6, i8 %7, i8 %3, i8 %4)
  %.fca.0.extract = extractvalue { i8, i8 } %8, 0
  %9 = and i8 %.fca.0.extract, 1
  %.fca.1.extract = extractvalue { i8, i8 } %8, 1
  %.sroa.3.0.in = icmp ne i8 %.fca.1.extract, 0
  %.sroa.3.0 = zext i1 %.sroa.3.0.in to i8
  %10 = insertvalue { i8, i8 } poison, i8 %9, 0
  %11 = insertvalue { i8, i8 } %10, i8 %.sroa.3.0, 1
  ret { i8, i8 } %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i8 @_ZN4core4sync6atomic10AtomicBool3new17h16c589b76840a1b4E(i1 zeroext %0) unnamed_addr #1 {
  %2 = zext i1 %0 to i8
  ret i8 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4load17h165b6b9cecca656eE(ptr align 1 %0, i8 %1) unnamed_addr #3 {
  %3 = tail call i8 @_ZN4core4sync6atomic11atomic_load17h983e24821ea48013E(ptr %0, i8 %1)
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @_ZN4core4sync6atomic10AtomicBool4swap17h4562fa93a463bc24E(ptr nocapture align 1 %0, i1 zeroext %1, i8 %2) unnamed_addr #8 {
  %4 = zext i1 %1 to i8
  switch i8 %2, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
  ]

5:                                                ; preds = %3
  unreachable

6:                                                ; preds = %3
  %7 = atomicrmw xchg ptr %0, i8 %4 monotonic, align 1
  br label %16

8:                                                ; preds = %3
  %9 = atomicrmw xchg ptr %0, i8 %4 release, align 1
  br label %16

10:                                               ; preds = %3
  %11 = atomicrmw xchg ptr %0, i8 %4 acquire, align 1
  br label %16

12:                                               ; preds = %3
  %13 = atomicrmw xchg ptr %0, i8 %4 acq_rel, align 1
  br label %16

14:                                               ; preds = %3
  %15 = atomicrmw xchg ptr %0, i8 %4 seq_cst, align 1
  br label %16

16:                                               ; preds = %14, %12, %10, %8, %6
  %.0 = phi i8 [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  %17 = icmp ne i8 %.0, 0
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic10AtomicBool5store17h20fe38122c791fd3E(ptr align 1 %0, i1 zeroext %1, i8 %2) unnamed_addr #3 {
  %4 = zext i1 %1 to i8
  tail call void @_ZN4core4sync6atomic12atomic_store17hbee67fd80bef4f68E(ptr %0, i8 %4, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h43026bdcdcd6ba15E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #3 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize21compare_exchange_weak17hcf4bedc9b2935ef8E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #3 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5c07361cf15898e4E(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17hf9e5fea28c2841f1E(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hc88dbcdc88ce8468E(ptr align 8 %0, i8 %1) unnamed_addr #3 {
  %3 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr %0, i8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17he69767b1676b7da1E(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #8 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw xchg ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw xchg ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw xchg ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw xchg ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw xchg ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h7875689fbaddf659E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #3 {
  tail call void @_ZN4core4sync6atomic12atomic_store17hf10dc43d6508be14E(ptr %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @_ZN4core4sync6atomic11AtomicUsize7get_mut17hca391a8f8ecbda4bE(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize8fetch_or17h20300cf2b5e3d4a8E(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #8 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw or ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw or ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw or ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw or ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw or ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_add17hfdc3f5667331fd2fE(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #8 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_and17he5055053a9331c38E(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #8 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw and ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw and ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw and ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw and ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw and ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_sub17h597ae10f4fe62a10E(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #8 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw sub ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw sub ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw sub ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw sub ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic11AtomicUsize9fetch_xor17hdb29020cbdbf6e35E(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #8 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw xor ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw xor ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw xor ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw xor ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw xor ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic14spin_loop_hint17ha51cae14108e00eaE() unnamed_addr #9 {
  tail call void @llvm.x86.sse2.pause() #21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic8AtomicU816compare_exchange17h632c2f6a5b90889cE(ptr align 1 %0, i8 %1, i8 %2, i8 %3, i8 %4) unnamed_addr #3 {
  %6 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h186464512b5c89e5E(ptr %0, i8 %1, i8 %2, i8 %3, i8 %4)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = and i8 %7, 1
  %9 = extractvalue { i8, i8 } %6, 1
  %10 = insertvalue { i8, i8 } poison, i8 %8, 0
  %11 = insertvalue { i8, i8 } %10, i8 %9, 1
  ret { i8, i8 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN4core4sync6atomic8AtomicU821compare_exchange_weak17h6eae4f382da319e5E(ptr align 1 %0, i8 %1, i8 %2, i8 %3, i8 %4) unnamed_addr #3 {
  %6 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h82bf931529753a09E(ptr %0, i8 %1, i8 %2, i8 %3, i8 %4)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = and i8 %7, 1
  %9 = extractvalue { i8, i8 } %6, 1
  %10 = insertvalue { i8, i8 } poison, i8 %8, 0
  %11 = insertvalue { i8, i8 } %10, i8 %9, 1
  ret { i8, i8 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN4core4sync6atomic8AtomicU84load17h5a0f31f1410c0de1E(ptr align 1 %0, i8 %1) unnamed_addr #3 {
  %3 = tail call i8 @_ZN4core4sync6atomic11atomic_load17h983e24821ea48013E(ptr %0, i8 %1)
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN4core4sync6atomic9AtomicU323new17haa961a4de2945608E(i32 returned %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN4core4sync6atomic9AtomicU324load17hce8325019525f53fE(ptr align 4 %0, i8 %1) unnamed_addr #3 {
  %3 = tail call i32 @_ZN4core4sync6atomic11atomic_load17hf62700a937bb0c40E(ptr %0, i8 %1)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic9AtomicU325store17hada60e7cfcfaa09cE(ptr align 4 %0, i32 %1, i8 %2) unnamed_addr #3 {
  tail call void @_ZN4core4sync6atomic12atomic_store17hf72c0bf0327764c9E(ptr %0, i32 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_ZN4core4sync6atomic9AtomicU329fetch_add17h535797195542c246E(ptr nocapture align 4 %0, i32 %1, i8 %2) unnamed_addr #8 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw add ptr %0, i32 %1 monotonic, align 4
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %0, i32 %1 release, align 4
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %0, i32 %1 acquire, align 4
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %0, i32 %1 acq_rel, align 4
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i32 %1 seq_cst, align 4
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i32 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6416compare_exchange17hb79ab28e82111885E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #3 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17haff30a0a88c3e92fE(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic9AtomicU6421compare_exchange_weak17ha9d0f53709df6394E(ptr align 8 %0, i64 %1, i64 %2, i8 %3, i8 %4) unnamed_addr #3 {
  %6 = tail call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hec272c84aa95df6dE(ptr %0, i64 %1, i64 %2, i8 %3, i8 %4)
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN4core4sync6atomic9AtomicU643new17h61634c7f4e0804b5E(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN4core4sync6atomic9AtomicU644load17h1d64b14f51a4e341E(ptr align 8 %0, i8 %1) unnamed_addr #3 {
  %3 = tail call i64 @_ZN4core4sync6atomic11atomic_load17h0a41bca8670c6cdcE(ptr %0, i8 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic9AtomicU645store17h6ac4ec9a33926bc2E(ptr align 8 %0, i64 %1, i8 %2) unnamed_addr #3 {
  tail call void @_ZN4core4sync6atomic12atomic_store17h00b7f2a90ce2802aE(ptr %0, i64 %1, i8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN4core4sync6atomic9AtomicU649fetch_add17h4f254a84b3fd1525E(ptr nocapture align 8 %0, i64 %1, i8 %2) unnamed_addr #8 {
  switch i8 %2, label %4 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %9
    i8 3, label %11
    i8 4, label %13
  ]

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %3
  %6 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  br label %15

7:                                                ; preds = %3
  %8 = atomicrmw add ptr %0, i64 %1 release, align 8
  br label %15

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %0, i64 %1 acquire, align 8
  br label %15

11:                                               ; preds = %3
  %12 = atomicrmw add ptr %0, i64 %1 acq_rel, align 8
  br label %15

13:                                               ; preds = %3
  %14 = atomicrmw add ptr %0, i64 %1 seq_cst, align 8
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %5
  %.0 = phi i64 [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$10is_pending17hdaa0d1bc4eabb5b2E"(ptr nocapture readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %.not = icmp eq i8 %2, 2
  ret i1 %.not
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core4task4poll13Poll$LT$T$GT$3map17h00b6045f0a60c913E"(i8 %0, i8 %1, i8 %2) unnamed_addr #3 {
  %4 = alloca { i8, i8 }, align 1
  store i8 %1, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %5, align 1
  %.not = icmp eq i8 %0, 4
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i8 @"_ZN5tokio4time5sleep5Sleep12poll_elapsed28_$u7b$$u7b$closure$u7d$$u7d$17h80e474ff6e02f7bfE"(i8 %1, i8 %2, i8 %0), !range !12
  br label %8

8:                                                ; preds = %6, %9
  %.057 = phi i8 [ 4, %9 ], [ %7, %6 ]
  ret i8 %.057

9:                                                ; preds = %3
  call void @"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6b38d37983af1f6E"(ptr nonnull align 1 %4)
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h2d1f3550ac5116bbE"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp ne i64 %2, 3
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h45a56ded94a95cadE"(ptr nocapture readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !14, !noundef !5
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h58ff0f2d116ef636E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %3 = icmp ne i64 %2, -9223372036854775808
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h6cc3536ebc485a63E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h759b94d1c7137a74E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp ne i64 %2, 4
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h7e86255306959f90E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp ne i64 %2, -9223372036854775807
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h842579b9f82515e0E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp ne i64 %2, 3
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17h8876910663e0c7afE"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hac3d12b3f662bbcbE"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hadba7018b3226e3fE"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp ne i64 %2, 3
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hbb346a885264024bE"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !5
  %3 = icmp ne i64 %2, 3
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hc0d5cc4bb222b577E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hcce7e9433b2bb21bE"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hd08018535bd77756E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !5
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4task4poll13Poll$LT$T$GT$8is_ready17hf93becfaacb628deE"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h0d1d82681ed3d7aeE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17h34a6888cb194e095E"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h0d5c442db7e9688cE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0c3490c364414E"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h343e85f2eed629e8E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h9ecfad0cb86aab5aE"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h37b3cad4196b28ddE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h0d26a304d24aaf9cE"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h44d43d8d32810010E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix4pipe6Sender16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h529d2a70962e7f6eE"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h57cf9a38dba9bc84E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix4pipe8Receiver15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h112f90f20c302e14E"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h7412ef4734cb9378E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net3udp9UdpSocket15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17hb074947a20c80513E"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h7a2fb99f7d3873bbE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17he7999bc18df79aa6E"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h7a403c0e02920b47E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net3tcp6stream9TcpStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17habc73f0247c5c97eE"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h97ac689ff4e519b2E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h609cfa6c9de39f25E"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h98a2974758043434E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = alloca { { i64, i8, i8, [6 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  switch i8 %4, label %5 [
    i8 3, label %8
    i8 2, label %6
  ]

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  call void @"_ZN5tokio3net4unix6stream10UnixStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17hc62a25cbde1298b8E"(ptr nonnull align 8 %2)
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %8

8:                                                ; preds = %1, %5, %6
  %.sroa.4.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 0, %6 ], [ 1, %1 ]
  %9 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %10 = insertvalue { i64, ptr } %9, ptr %.sroa.4.0, 1
  ret { i64, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$7map_err17h4fdc1deef095d95eE"(ptr nocapture writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !range !12, !noundef !5
  switch i8 %4, label %7 [
    i8 3, label %5
    i8 2, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 3, ptr %6, align 1
  br label %11

7:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  %10 = tail call ptr @_ZN4core3ops8function6FnOnce9call_once17hb1d6ae416f6e536bE(ptr nonnull %9)
  store ptr %10, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i8 2, ptr %.sroa.21.0..sroa_idx, align 1
  br label %11

11:                                               ; preds = %5, %7, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h31b24478a47846d4E(i64 %0, i64 %1, i64 %2) unnamed_addr #2 {
  %4 = icmp eq i64 %0, 0
  %.pre = add i64 %1, -1
  %5 = icmp sgt i64 %.pre, -1
  br i1 %4, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %3, %7
  %.pre-phi = phi i1 [ true, %7 ], [ %5, %3 ]
  %6 = mul nuw i64 %2, %0
  tail call void @llvm.assume(i1 %.pre-phi)
  br label %11

7:                                                ; preds = %3
  tail call void @llvm.assume(i1 %5)
  %8 = sub i64 -9223372036854775808, %1
  %9 = udiv i64 %8, %0
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %7, %._crit_edge
  %.sroa.3.0 = phi i64 [ %6, %._crit_edge ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ %1, %._crit_edge ], [ 0, %7 ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.3.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17hd3a40beffcd79d66E"(ptr align 8 %0, i64 %1) unnamed_addr #3 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds { i64, { { ptr, ptr, i64 } } }, ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb6a9ec86db0c9e1dE"(ptr align 8 %0, i64 %3, ptr align 8 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h2145ad87f7679608E"(i1 zeroext %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #3 {
  br i1 %0, label %4, label %5

4:                                                ; preds = %3
  tail call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h9882463dceefbd07E"(ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hba6ee01bd27140c4E"(i1 zeroext %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #3 {
  br i1 %0, label %4, label %5

4:                                                ; preds = %3
  tail call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h1fe71733f841fcbbE"(ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hbb1eb1ffaea7e59cE"(i8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #3 {
  %.not = icmp eq i8 %0, 2
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = and i8 %0, 1
  %5 = icmp ne i8 %4, 0
  br label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17hf833120bb3971097E"()
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i1 [ %5, %3 ], [ %7, %6 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hc676ab32e40592dbE"(i1 zeroext %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #3 {
  br i1 %0, label %4, label %5

4:                                                ; preds = %3
  tail call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h7660945757aca1d6E"(ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hc7c2c38ca8287d0aE"(i64 %0, i64 %1, ptr nocapture readnone align 8 %2) unnamed_addr #3 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h44b321d39f67daa3E"(i64 %1)
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i64 [ %6, %5 ], [ %1, %3 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hf440453d781132f3E"(i1 zeroext %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #3 {
  br i1 %0, label %4, label %5

4:                                                ; preds = %3
  tail call void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h865df16cd9d29c3eE"(ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17hf4a387af3116767bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #3 {
  %4 = load i8, ptr %0, align 8, !range !14, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !range !18, !noundef !5
  %12 = tail call i64 @"_ZN5tokio4loom3std3sys8num_cpus28_$u7b$$u7b$closure$u7d$$u7d$17h553799c3ae306c90E"(ptr align 8 %1, i8 %11)
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i64 [ %8, %6 ], [ %12, %9 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h78805e6f6a156776E"(i1 zeroext %0) unnamed_addr #1 {
  %.0 = xor i1 %0, true
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hb9d6955e1760f826E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %9

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !5
  br label %6

6:                                                ; preds = %.thread, %9
  %.sroa.0.04 = phi i32 [ 1, %.thread ], [ 0, %9 ]
  %.sroa.3.03 = phi i32 [ %5, %.thread ], [ undef, %9 ]
  %7 = insertvalue { i32, i32 } poison, i32 %.sroa.0.04, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.3.03, 1
  ret { i32, i32 } %8

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..FileType$C$std..io..error..Error$GT$$GT$17h7612428386b0d3b8E"(ptr nonnull align 8 %0)
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17he2eb0ae50de27941E"(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17hf5a66da80d02aaaaE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %6

5:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %.not1 = icmp eq i64 %7, 3
  br i1 %.not1, label %9, label %8

8:                                                ; preds = %9, %6
  ret void

9:                                                ; preds = %6
  tail call void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$tokio..runtime..context..current..SetCurrentGuard$C$std..thread..local..AccessError$GT$$GT$17h76c457862e4182a3E"(ptr nonnull align 8 %1)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h04972b2381dbc82eE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17h06f8f9f9287bff48E(i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h0f9c672e2b823badE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net4unix8listener12UnixListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h0fb00ab5489ced9eE"(i32 %7), !range !20
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1010aad40cfa7804E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = tail call { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17hf9dec9a97b781aa1E(i32 %7)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %10, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %5, %13
  %storemerge = phi i32 [ 1, %13 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1394a6a19b195022E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17he0047b96c78ae81bE(i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c1d3bf1998f1250E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { ptr, { ptr, i64 }, { i64, i8 } } } }, align 8
  %4 = alloca { { i32, i32 }, ptr }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @"_ZN5tokio2fs8read_dir7ReadDir10next_chunk28_$u7b$$u7b$closure$u7d$$u7d$17hb65050798867e948E"(ptr nonnull sret({ { i32, i32 }, ptr }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h20c96311eb755ff7E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr %1) unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha81f44a4863dea25E"()
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %2, %4
  %.sink = phi ptr [ %6, %4 ], [ %1, %2 ]
  %storemerge = phi i64 [ 0, %4 ], [ 1, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %8, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2d649a85be02ac73E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net4unix6stream10UnixStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hdb3c3f3bbaed235bE"(i32 %7), !range !20
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2fc97ecdac117ed5E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17hbcb54504569cc83bE(i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h32a084cbaff6e642E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc75ccc170ddd866E"(ptr align 8 %2)
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %3, %5
  %.sink = phi ptr [ %7, %5 ], [ %1, %3 ]
  %storemerge = phi i64 [ 0, %5 ], [ 1, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h32d8f40f2851ac70E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hec2c38d6da06f13eE"(i32 %7), !range !20
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3335bd93024e24c2E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %4 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %5 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h9c88300efebb1d44E"(ptr nonnull sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3472473a2fe3e441E"(ptr %0) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hd8a15ae5a22fdaa3E(ptr nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  br label %6

6:                                                ; preds = %1, %2
  %.sroa.3.0 = phi ptr [ %5, %2 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  %7 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h359b97a0ae61af26E"(ptr nocapture writeonly sret({ i32, [9 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  %4 = alloca { i32, [9 x i32] }, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17ha2181fb62123cb40E(ptr nonnull sret({ i32, [9 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h60f009d801c3de4eE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16send_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17h48abc4dbe00ec0b3E"(i64 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %6 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6a78c82ad93ea977E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i32, i32 }, ptr } }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = load i32, ptr %1, align 8, !range !21, !noundef !5
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hbd6d2d617c4d9023E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 3, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6eab9e0690278cbdE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net3udp9UdpSocket8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hd9dbd6833ed130d6E"(i32 %7), !range !20
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h75abf59b75657efeE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h80f994d42124a880E"(ptr align 8 %2)
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %3, %5
  %.sink = phi ptr [ %7, %5 ], [ %1, %3 ]
  %storemerge = phi i64 [ 0, %5 ], [ 1, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c37dd7a25447670E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net3tcp6stream9TcpStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h85198d40d76a4a39E"(i32 %7), !range !20
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h80f366ebbaae9f60E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %4 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %5 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h10b26cdf85e1d4b7E"(ptr nonnull sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h831f38e2096c2a7bE"(ptr nocapture writeonly sret({ i64, [20 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2) unnamed_addr #3 {
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [7 x i64] } } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }, align 8
  %6 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %6, 3
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  call void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$17he043ae0c3dd3f463E"(ptr nonnull sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }) align 8 %5, ptr align 1 %2, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %5, i64 168, i1 false)
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store i64 3, ptr %0, align 8
  br label %12

12:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h88ecc813fe833d01E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr %1) unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42abd070f5ed47f5E"()
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %2, %4
  %.sink = phi ptr [ %6, %4 ], [ %1, %2 ]
  %storemerge = phi i64 [ 0, %4 ], [ 1, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %8, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8daa3a026193432dE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %5, align 8, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16recv_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17h67be6c81d0e75778E"(i64 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %6, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %6 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha664cc7d9bf7a2eeE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i128, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !noundef !5
  tail call void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he8e20e4189bef7ccE"(i128 %6, i32 %8)
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  br label %12

12:                                               ; preds = %4, %9
  %.0 = phi ptr [ null, %4 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha716fc9456af1c33E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = tail call i32 @"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h9fbbc63a8607e672E"(i32 %7), !range !20
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc8b7a90c8f2e0d36E"(i64 %0, ptr align 8 %1) unnamed_addr #3 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @"_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread28_$u7b$$u7b$closure$u7d$$u7d$17hac06e7cfc6c8a9ddE"(ptr align 8 %1, i64 %0)
  %5 = zext i1 %4 to i8
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i8 [ %5, %3 ], [ 2, %2 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcacaf1f7ed294a85E"(ptr nocapture writeonly sret({ i32, [29 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { i32, { i16, [108 x i8] }, [1 x i16] } }, align 4
  %4 = alloca { { i32, { i16, [108 x i8] }, [1 x i16] } }, align 4
  %5 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %3, ptr noundef nonnull align 4 dereferenceable(116) %8, i64 116, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hb2b011c932f61243E(ptr nonnull sret({ { i32, { i16, [108 x i8] }, [1 x i16] } }) align 4 %4, ptr nonnull align 4 %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %9, ptr noundef nonnull align 4 dereferenceable(116) %4, i64 116, i1 false)
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %7 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd35ade8cfbc0bfa8E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %4 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %5 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h21500d3d49ef1bc9E"(ptr nonnull sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i64 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd9c3c91c8d1ad442E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17hf738c22784cd0e5aE(i32 %7), !range !20
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdcb1188676abba68E"(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17h2e7262c09bbc8faaE"(i64 %1)
  br label %5

5:                                                ; preds = %2, %4
  %.sroa.02.0 = phi i64 [ 0, %4 ], [ 1, %2 ]
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %1, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hdfd28ff95771479dE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17h5453a389a7dde104E(i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hea0282cf74c01976E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17h1825d2013bce0739E(i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf7b20e69c6543bc2E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17he29d21e10223a79eE(i32 %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %10
  %storemerge = phi i32 [ 1, %10 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h0500e7e89644b9a2E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h2f6687096c33456aE"(ptr nocapture readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %3 = icmp ne i8 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h3aea3b2aac0ceae1E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h6659d1cd8c741fcaE"(ptr nocapture readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !14, !noundef !5
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17ha46df742387697d0E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hd54a8d0530a11182E"(ptr nocapture readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !14, !noundef !5
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17hf5076bff8b49c55cE"(ptr nocapture readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h03820741f87f01adE"(i64 returned %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  ret i64 %0

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.28, ptr align 8 %3) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0a64c4e6721c1588E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.28, ptr align 8 %3) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h102a9d2eba8469a3E"(i32 %0, i32 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret i32 %1

9:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.28, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h147e4bb525f895c1E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i8 }, align 8
  %6 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !11, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !range !14, !noundef !5
  br i1 %7, label %12, label %15

12:                                               ; preds = %4
  %13 = insertvalue { ptr, i8 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i8 } %13, i8 %11, 1
  ret { ptr, i8 } %14

15:                                               ; preds = %4
  store ptr %9, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 %11, ptr %16, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.29, ptr align 8 %3) #25
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio..util..rand..FastRand$GT$$GT$$GT$17h374d1ef585fb4ff0E"(ptr nonnull align 8 %5) #26
          to label %22 unwind label %20

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

22:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4f590e9bd240a46dE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %7, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !nonnull !5, !align !10, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.30, ptr align 8 %3) #25
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb011b4faab75289cE"(ptr nonnull align 8 %5) #26
          to label %21 unwind label %19

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h5986d1a86094981bE"(ptr nocapture writeonly sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.31, ptr align 8 %4) #25
          to label %14 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h7ef2770e93d3e621E"(ptr nonnull align 8 %6) #26
          to label %17 unwind label %15

14:                                               ; preds = %9
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h6ae984fbb1d2b9a8E"(i8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %.not = icmp eq i8 %0, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = and i8 %0, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8

9:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.28, ptr align 8 %3) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h720ba5d218f8f4f8E"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 8, !range !19, !noundef !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !range !20, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !range !20, !noundef !5
  %13 = insertvalue { i32, i32 } poison, i32 %10, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.32, ptr align 8 %3) #25
          to label %20 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %5) #26
          to label %23 unwind label %21

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h7c58e5cf291529ffE"(ptr %0, i8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %.not = icmp eq i8 %1, 2
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = and i8 %1, 1
  %9 = insertvalue { ptr, i8 } poison, ptr %0, 0
  %10 = insertvalue { ptr, i8 } %9, i8 %8, 1
  ret { ptr, i8 } %10

11:                                               ; preds = %5
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.28, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h99fe6dc647ad0c7cE"(ptr nocapture readonly align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr }, i64 }, i64 }, align 8
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !10, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %12, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.33, ptr align 8 %3) #25
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hc22ad1b68eaeddb4E"(ptr nonnull align 8 %5) #26
          to label %21 unwind label %19

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

21:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9d3831f256da37edE"(ptr %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  store ptr %0, ptr %5, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.32, ptr align 8 %3) #25
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %5) #26
          to label %14 unwind label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9f18bcc9b5a09314E"(ptr readnone returned align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  ret ptr %0

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.28, ptr align 8 %3) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17ha8e34e38109c25a9E"(i1 zeroext %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca { {} }, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.34, ptr align 8 %3) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17haaf7c306934b2e27E"(i64 %0, i64 returned %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { {} }, align 1
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret i64 %1

9:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.35, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbfd1a7278fac8479E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca {}, align 1
  %7 = load i64, ptr %1, align 8, !range !16, !noundef !5
  %.not = icmp eq i64 %7, 4
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

9:                                                ; preds = %5
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.28, ptr align 8 %4) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd5a6681c54c0b521E"(ptr nocapture writeonly sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %7 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  ret void

11:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.36, ptr align 8 %4) #25
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h109d13203af5d6cfE"(ptr nonnull align 8 %6) #26
          to label %17 unwind label %15

14:                                               ; preds = %11
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hd659ba4024faef5bE"(i8 returned %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %.not = icmp eq i8 %0, 3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  ret i8 %0

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %1, i64 %2, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.28, ptr align 8 %3) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17he18b34dfe7fd54e4E"(ptr nocapture writeonly sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %6, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1 %2, i64 %3, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.37, ptr align 8 %4) #25
          to label %14 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h38668c5a5165f555E"(ptr nonnull align 8 %6) #26
          to label %17 unwind label %15

14:                                               ; preds = %9
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h2b8e8b2ec6236633E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h493c4a2cb614661bE"(ptr nocapture readonly align 1 %0) unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !range !14, !noundef !5
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h660200a3fc62cee6E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h9a1c6b21df008d33E"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h9ae68937e6b3201cE"(ptr nocapture readonly align 8 %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h03101e77fe8f88fdE"(i64 %0, ptr returned %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp eq i64 %0, 0
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  br i1 %5, label %7, label %8

7:                                                ; preds = %3
  ret ptr %1

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.38, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.39, ptr align 8 %2) #25
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$$GT$17h3b0518ba7645a760E"(ptr nonnull align 8 %4) #26
          to label %14 unwind label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0f07fdd2c036ebb9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !10, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !14, !noundef !5
  br i1 %5, label %10, label %13

10:                                               ; preds = %2
  %11 = insertvalue { ptr, i8 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i8 } %11, i8 %9, 1
  ret { ptr, i8 } %12

13:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %9, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.38, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.40, ptr align 8 %1) #25
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr166drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17he80afe2d74d12a34E"(ptr nonnull align 8 %3) #26
          to label %20 unwind label %18

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4d6064beda581d31E"(i1 zeroext %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  br i1 %0, label %5, label %4

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.38, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.28, ptr align 8 %1) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17ha6c22218ebd6efc9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !14, !noundef !5
  br i1 %5, label %10, label %13

10:                                               ; preds = %2
  %11 = insertvalue { ptr, i8 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i8 } %11, i8 %9, 1
  ret { ptr, i8 } %12

13:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %9, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.38, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.41, ptr align 8 %1) #25
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17h3152a6a0a65496f7E"(ptr nonnull align 8 %3) #26
          to label %20 unwind label %18

17:                                               ; preds = %13
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17he468d4a267c4d079E"(i64 %0, ptr returned %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp eq i64 %0, 0
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  br i1 %5, label %7, label %8

7:                                                ; preds = %3
  ret ptr %1

8:                                                ; preds = %3
  store ptr %1, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.38, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.42, ptr align 8 %2) #25
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h7b5ab1ef94390be6E"(ptr nonnull align 8 %4) #26
          to label %14 unwind label %12

11:                                               ; preds = %8
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa9ae6ea734b17f9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8, !range !19, !noundef !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !noundef !5
  ret i32 %8

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %3, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.38, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.32, ptr align 8 %1) #25
          to label %14 unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %3) #26
          to label %17 unwind label %15

14:                                               ; preds = %9
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0c584be3d9826186E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hbaf1382745cd4ca4E"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1b47be4ef5fc0057E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hd4e8b2b5406346ccE"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h220a8fd793bf8ab1E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  br label %9

7:                                                ; preds = %3
  %8 = tail call ptr @"_ZN3std2io6cursor15reserve_and_pad28_$u7b$$u7b$closure$u7d$$u7d$17h436b5d2156169a11E"()
  br label %9

9:                                                ; preds = %5, %7
  %.sink = phi ptr [ %6, %5 ], [ %8, %7 ]
  %storemerge = phi i64 [ 0, %5 ], [ 1, %7 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %10, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h577f03840970e7d0E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h18c6aa77359e47c3E"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9040bc8483e3b7f8E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hb089acf59d4bca36E"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9232b5a31f65e782E"(ptr align 8 %0, ptr %1) unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hb31af61dc031637eE"()
  br label %4

4:                                                ; preds = %2, %3
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %1, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha6bbb5ea3abaae1bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr %1, i64 %2, ptr align 8 %3) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %4
  %6 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h838baed431a480d5E"(ptr align 8 %3)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = inttoptr i64 %7 to ptr
  br label %10

10:                                               ; preds = %4, %5
  %.sink3 = phi ptr [ %9, %5 ], [ %1, %4 ]
  %.sink = phi i64 [ %8, %5 ], [ %2, %4 ]
  %storemerge = phi i64 [ 1, %5 ], [ 0, %4 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sink, ptr %12, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define noundef zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hfefd3902f77ef6b7E"(i64 %0, i64 %1) unnamed_addr #3 {
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17h9a762616ef3ddf69E"(i64 %1)
  br label %5

5:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h5ca09f069bdced19E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = alloca { { { i16, [118 x i8], i64 }, i32, [1 x i32] } }, align 8
  %4 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h7962e35b494341beE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %3)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i16 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h8c7398617fe19972E"(i64 %0, i64 %1, ptr nocapture readonly align 8 %2) unnamed_addr #3 {
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = call { i64, i64 } @"_ZN5tokio7runtime4task7harness15can_read_output28_$u7b$$u7b$closure$u7d$$u7d$17h6d8c795c2434ac24E"(ptr nonnull align 8 %4, i64 %1)
  %.fca.0.extract = extractvalue { i64, i64 } %7, 0
  %.fca.1.extract = extractvalue { i64, i64 } %7, 1
  br label %8

8:                                                ; preds = %3, %6
  %.sroa.02.0 = phi i64 [ %.fca.0.extract, %6 ], [ 1, %3 ]
  %.sroa.3.0 = phi i64 [ %.fca.1.extract, %6 ], [ %1, %3 ]
  %9 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0, 0
  %10 = insertvalue { i64, i64 } %9, i64 %.sroa.3.0, 1
  ret { i64, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hb124f75140facf6eE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8, !noundef !5
  %9 = tail call ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haf694c4db726ad94E"(ptr align 8 %1, ptr align 8 %2, i64 %8)
  br label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17he7e3c0521cd0a39aE"(ptr nocapture readonly align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !5
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8, !noundef !5
  %9 = tail call ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc07763e3279b463E"(ptr align 8 %1, ptr align 8 %2, i64 %8)
  br label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h0d161798658480c1E"(i64 %0, i64 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %0, 0
  %. = select i1 %4, i64 %1, i64 %2
  ret i64 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h0f28a033c3ebb977E"(i8 %0, i8 %1, i1 zeroext %2, i8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq i8 %0, 2
  %5 = and i8 %0, 1
  %6 = icmp ne i8 %5, 0
  %.sroa.02.0 = select i1 %.not, i1 %2, i1 %6
  %.sroa.33.0 = select i1 %.not, i8 %3, i8 %1
  %7 = zext i1 %.sroa.02.0 to i8
  %8 = insertvalue { i8, i8 } poison, i8 %7, 0
  %9 = insertvalue { i8, i8 } %8, i8 %.sroa.33.0, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h2d54239b4747cce8E"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %0, 2
  %. = select i1 %.not, i64 %2, i64 %0
  %.7 = select i1 %.not, i64 %3, i64 %1
  %5 = insertvalue { i64, i64 } poison, i64 %., 0
  %6 = insertvalue { i64, i64 } %5, i64 %.7, 1
  ret { i64, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h95d180b420951fb9E"(i24 %0, i24 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [2 x i8] }, align 4
  %4 = alloca { i8, [2 x i8] }, align 4
  store i24 %0, ptr %4, align 4
  store i24 %1, ptr %3, align 4
  %5 = trunc i24 %0 to i8
  %.not.not = icmp eq i8 %5, 2
  br i1 %.not.not, label %.thread, label %7

6:                                                ; preds = %7
  %.pr = load i8, ptr %4, align 4
  %.not5 = icmp eq i8 %.pr, 2
  br i1 %.not5, label %.thread, label %11

7:                                                ; preds = %2
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h305b69d30a3cc212E"(ptr nonnull align 1 %3)
          to label %6 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %4, align 4, !range !7, !noundef !5
  %.not = icmp eq i8 %10, 2
  br i1 %.not, label %13, label %12

11:                                               ; preds = %.thread, %6
  %.sroa.0.0 = select i1 %.not.not, i24 %1, i24 %0
  ret i24 %.sroa.0.0

.thread:                                          ; preds = %2, %6
  call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h0fcb0b2650f1e994E"(ptr nonnull align 1 %4)
  br label %11

12:                                               ; preds = %13, %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h0fcb0b2650f1e994E"(ptr nonnull align 1 %4) #26
          to label %12 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17hb35101bb5602edd2E"(i8 %0, i1 zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq i8 %0, 2
  %3 = and i8 %0, 1
  %4 = icmp ne i8 %3, 0
  %.0 = select i1 %.not, i1 %1, i1 %4
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h21cdadbc5b42b250E"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %1) unnamed_addr #3 {
  tail call void @"_ZN82_$LT$tokio..fs..file..File$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17hf0ace97f742fc4ccE"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h85e3effc1761d552E"(i32 %0) unnamed_addr #3 {
  %2 = tail call i32 @"_ZN88_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17h3c791ca8ff84df4cE"(i32 %0), !range !20
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h92b97afa8097fdc3E"(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbd1a4f92848c166eE"(ptr %0) unnamed_addr #1 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17ha59cbf236b5d6e17E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf38accf2d2fd70e3E"(ptr align 8 %1)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hc2516149b27f9eaeE"(ptr nonnull align 8 %0, ptr nonnull align 8 %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hc879369e4782f898E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = load i64, ptr %1, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  %brmerge = or i1 %4, %6
  %7 = or i64 %3, %5
  %.mux = icmp eq i64 %7, 0
  br i1 %brmerge, label %8, label %9

8:                                                ; preds = %2, %9
  %.0.shrunk = phi i1 [ %10, %9 ], [ %.mux, %2 ]
  ret i1 %.0.shrunk

9:                                                ; preds = %2
  %10 = tail call zeroext i1 @"_ZN76_$LT$tokio..runtime..thread_id..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h63adf7ea4d76ae64E"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7df32c64cf25345cE"(ptr nocapture readonly align 8 %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfafadf577db85e00E"(ptr nocapture readonly align 8 %0) unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17ha9162fbae58ca033E"(ptr align 8 %0, i64 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN5alloc5slice11stable_sort17h0b7df77a65b3c6c5E(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h1c717d28df676bfeE"(ptr nocapture writeonly sret({ { i64, ptr }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN68_$LT$core..alloc..layout..Layout$u20$as$u20$core..cmp..PartialEq$GT$2eq17h96675a3196dfa607E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8, !range !22, !noundef !5
  %10 = load i64, ptr %1, align 8, !range !22, !noundef !5
  %11 = icmp eq i64 %9, %10
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN68_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe3d2df3531efa65E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !18, !noundef !5
  %.not = icmp eq i8 %4, 4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.43, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.44)
  br label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.45, i64 7)
  br label %9

9:                                                ; preds = %7, %5
  %.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3dcbcdf997613f90E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.46, i64 15, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.47)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1a61d90756e4de3E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %0, align 1, !range !12, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.48, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.47)
  br label %11

9:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.49, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.50)
  br label %11

11:                                               ; preds = %9, %7
  %.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hff9d5841b45f8f4fE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h28534767b9392a5bE"(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %2, align 8
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb09511bd3db02d1cE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !range !14, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !14, !noundef !5
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  %or.cond = icmp eq i8 %3, 0
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %6, %2, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %2 ], [ true, %6 ]
  ret i1 %.0

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = tail call zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h86097f3d958553c6E"(ptr align 1 %9, ptr align 1 %10)
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN74_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..default..Default$GT$7default17h70cd031661554f88E"() unnamed_addr #1 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h04aec1452e36d7f1E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h05381dab12d467d5E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %8, ptr %7, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h105d6faf8e497984E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h16c5c7d61df38943E"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e230cf9e2ef7bbE"(ptr nocapture writeonly sret({ i64, [16 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !17, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775807
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 136, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e2bd1ed9c41a08E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1a5ebe4a1c230b81E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1aa489062151b621E"(ptr nocapture writeonly sret({ i32, [29 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !noundef !5
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i32 -1, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h284c633da875ed92E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30d744ae5dbb1512E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h324b69b6c07cd9c8E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h339dbefa78614eb7E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h35a243ffa54e4d7fE"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !noundef !5
  br label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  %9 = ptrtoint ptr %8 to i64
  br label %10

10:                                               ; preds = %7, %5
  %.sink1 = phi i64 [ %9, %7 ], [ %6, %5 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink1, ptr %11, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h366bf3cd2b7be1cfE"(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39416653c2e26627E"(ptr nocapture writeonly sret({ i64, [12 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h418874cb8ec2b5a3E"(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h458b3c071f692db8E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h46956c94d0361180E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cb0b5bcb9452aa6E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 3, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cb40d1191493e0bE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h50a061184cbbf4afE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h54caff321f828059E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %4, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  %storemerge = phi i64 [ 1, %8 ], [ 0, %7 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h56da8185630cc1ffE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h580c8a01c6103198E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %8, ptr %7, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h695fdf5ef5408639E"(i1 returned zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h70cbd4b94779102dE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h71c89c2618339f72E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h727249ddc5790fb9E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7670a60c8b1cf0baE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %8, ptr %7, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7935957a00f414b3E"(ptr nocapture writeonly sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !range !7, !noundef !5
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 2, ptr %8, align 1
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7b22c489c44a81eeE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bc6aa1b51465e95E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7bf2602c044fc748E"(ptr nocapture writeonly sret({ i32, [7 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false)
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %5
  %storemerge = phi i32 [ 1, %8 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h80b5cb3b65953a7eE"(i64 %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %. = zext i1 %3 to i64
  %5 = insertvalue { i64, ptr } poison, i64 %., 0
  %6 = insertvalue { i64, ptr } %5, ptr %1, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h839ba3f9c1feb2aeE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load <2 x i32>, ptr %6, align 4
  store <2 x i32> %8, ptr %7, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h84b1948af8a6b288E"(ptr nocapture writeonly sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !range !23, !noundef !5
  %.not = icmp eq i16 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 2, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8eb822f2171ad1c8E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8ebc0377ba848683E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h901e95b52c94d09fE"(i1 returned zeroext %0) unnamed_addr #1 {
  ret i1 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h911816d27078f11aE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9350e63e8d457fdcE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h95db016f6690f4c5E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9a730d2e52b585d9E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9e306205c812e077E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha2f2de41aa98f14eE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha9448b7650815640E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac1ecc8f58a3d431E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had2b29026e8c5aa6E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had8fbd10e7844c8aE"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !range !20, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i32 [ 1, %9 ], [ 0, %5 ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb3a6539dd0cbdd78E"(ptr nocapture writeonly sret({ i64, [20 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %5, i64 160, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %6
  %storemerge = phi i64 [ 1, %8 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbafa18e00a069f1fE"(i64 %0, ptr %1) unnamed_addr #2 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %. = zext i1 %3 to i64
  %5 = insertvalue { i64, ptr } poison, i64 %., 0
  %6 = insertvalue { i64, ptr } %5, ptr %1, 1
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc2c47781132e625cE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcc62cb50741ae80cE"(ptr nocapture writeonly sret({ i8, [15 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i8, ptr %1, align 8, !range !14, !noundef !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !range !14, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  %storemerge = phi i8 [ 1, %9 ], [ 0, %5 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd2771714c2811b14E"(ptr nocapture writeonly sret({ i64, [35 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 288, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd51fea4296f8de0bE"(ptr nocapture writeonly sret({ i64, [16 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %6
  %storemerge = phi i64 [ 1, %8 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdea6b95b1639619cE"(i64 %0, ptr %1) unnamed_addr #1 {
  %3 = icmp ne i64 %0, 0
  %spec.select = zext i1 %3 to i64
  %4 = insertvalue { i64, ptr } poison, i64 %spec.select, 0
  %5 = insertvalue { i64, ptr } %4, ptr %1, 1
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdedbf9b26bb39d02E"(ptr nocapture writeonly sret({ i64, [17 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %6
  %storemerge = phi i64 [ 1, %8 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he36cbc597a9c02fbE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he782a25dae4e5705E"(ptr nocapture writeonly sret({ i64, [23 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !6, !noundef !5
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef nonnull align 8 dereferenceable(184) %5, i64 184, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %6
  %storemerge = phi i64 [ 1, %8 ], [ 0, %6 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he7a71f63c78a5c7dE"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !13, !noundef !5
  %.not = icmp eq i64 %3, 3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  store i64 3, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hea78867aa1bae58bE"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hefa2e24d39f25106E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #12 {
  %3 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i64 2, ptr %0, align 8
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN80_$LT$core..task..poll..Poll$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hd7fb5878406ba7a8E"(ptr %0) unnamed_addr #13 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noundef i64 @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$25elision_fetch_sub_release17h116e1df7c0d85dccE"(ptr nocapture readnone align 8 %0, i64 %1) unnamed_addr #14 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.51, i64 40, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.53) #25
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define hidden noundef { i64, i64 } @"_ZN90_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$parking_lot..elision..AtomicElisionExt$GT$32elision_compare_exchange_acquire17h9f01dfd56c47082eE"(ptr nocapture readnone align 8 %0, i64 %1, i64 %2) unnamed_addr #14 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.51, i64 40, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.54) #25
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN90_$LT$std..os..unix..net..listener..UnixListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hc3f65e3f82e74b10E"(i32 returned %0) unnamed_addr #3 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = icmp eq i32 %0, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17he1165bcbe751247cE(i8 1, ptr nonnull align 4 %3, ptr nonnull align 4 @anon.b51b3e1a7613b77786be444979dcaa09.14, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.16) #25
  unreachable

6:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hf3fe4279373dd8ecE"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #4 {
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0e59b20e66ec69dE"(ptr nonnull align 8 %1, ptr align 1 %3, i64 %4)
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h5cd18e1babbfafd5E"(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #4 {
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hff1848a906d5e77eE"(ptr nonnull align 8 %7)
  call void @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h1441517f2a7d9fb5E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 8 %8, ptr align 8 %3, i64 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h19822ee37721b873E"(ptr nocapture readnone align 8 %0) unnamed_addr #13 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h68cc8b432a92016cE"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #13 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN80_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h9c3d7a7ee5957402E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #13 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net4addr122_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$RF$$u5b$core..net..socket_addr..SocketAddr$u5d$$GT$15to_socket_addrs12slice_to_vec17h092317a4721c1f59E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 4 %1, i64 %2) unnamed_addr #3 {
  tail call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hbd89c9850e775cfcE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 4 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h86a466a44a78a305E(i64 %0, i64 %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = tail call i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h6443fac91063b2ddE"(i64 %0, i64 %1)
  store i64 %5, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN64_$LT$tokio..io..ready..Ready$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc794f966d23696E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr77_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$str$GT$15to_socket_addrs17h4ea0811248b2fe50E"(ptr nocapture writeonly sret({ { i16, [15 x i16] } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #4 {
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i16, [15 x i16] }, align 4
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hb707ba4ee21fb4caE"(ptr nonnull sret({ i16, [15 x i16] }) align 4 %6, ptr align 1 %1, i64 %2)
  %7 = load i16, ptr %6, align 4, !range !23, !noundef !5
  %.not = icmp eq i16 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false)
  br label %11

9:                                                ; preds = %3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc70f0f4cc091e12cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %10 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h81a48a61dbee47ecE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.56)
  store i16 3, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.21.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr95_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$$RF$str$C$u16$RP$$GT$15to_socket_addrs17h9e3f716d4c0496d0E"(ptr nocapture writeonly sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = alloca { [16 x i8] }, align 1
  %4 = alloca { { { { i64, ptr }, i64 } }, i16, [3 x i16] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %.sroa.212 = alloca [15 x i16], align 2
  %6 = alloca { { [16 x i8] }, i32, i32, i16, [1 x i16] }, align 4
  %7 = alloca { i8, [16 x i8] }, align 1
  %8 = load ptr, ptr %1, align 8, !nonnull !5, !align !10, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i16, ptr %11, align 8, !noundef !5
  %13 = tail call i40 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h46f6fc7340dbfa9eE"(ptr nonnull align 1 %8, i64 %10)
  %14 = and i40 %13, 1
  %15 = icmp eq i40 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %.sroa.223.0.extract.shift = lshr i40 %13, 8
  %.sroa.223.0.extract.trunc = trunc i40 %.sroa.223.0.extract.shift to i32
  %17 = tail call i48 @_ZN4core3net11socket_addr12SocketAddrV43new17h7423c6aba4f63790E(i32 %.sroa.223.0.extract.trunc, i16 %12)
  store i16 0, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  store i48 %17, ptr %.sroa.28.0..sroa_idx, align 2
  br label %21

18:                                               ; preds = %2
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h4e6c64b1c31220cdE"(ptr nonnull sret({ i8, [16 x i8] }) align 1 %7, ptr nonnull align 1 %8, i64 %10)
  %19 = load i8, ptr %7, align 1, !range !14, !noundef !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %24

21:                                               ; preds = %24, %22, %16
  ret void

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %23, i64 16, i1 false)
  call void @_ZN4core3net11socket_addr12SocketAddrV63new17h2cb14bb0956646f4E(ptr nonnull sret({ { [16 x i8] }, i32, i32, i16, [1 x i16] }) align 4 %6, ptr nonnull align 1 %3, i16 %12, i32 0, i32 0)
  %.sroa.212.4..sroa_idx = getelementptr inbounds i8, ptr %.sroa.212, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %.sroa.212.4..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false)
  store i16 1, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.216.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.212, i64 30, i1 false)
  br label %21

24:                                               ; preds = %18
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc70f0f4cc091e12cE"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %5, ptr nonnull align 1 %8, i64 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %12, ptr %25, align 8
  %26 = call ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hcbd50dfd4b0defdcE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.57)
  store i16 3, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.219.0..sroa_idx, align 8
  br label %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5tokio3net4unix5ucred5UCred3uid17h7f7a1de603d1cc9cE(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5tokio3net4unix5ucred5UCred3gid17h8c4eabbd9e6ac562E(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN5tokio3net4unix5ucred5UCred3pid17h2fed77f00cbb5daaE(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 4, !range !19, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h0ba96407697a8565E() unnamed_addr #13 {
  ret { i8, i8 } { i8 1, i8 -128 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17hf6be6ca2365342d1E() unnamed_addr #13 {
  ret { i8, i8 } { i8 0, i8 undef }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hdd886961ade63d74E(i1 zeroext %0, i8 %1) unnamed_addr #4 {
  %3 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2308bbb1bcdbdb42E"(i1 zeroext %0, i8 %1, i1 zeroext true)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7context7current15try_set_current28_$u7b$$u7b$closure$u7d$$u7d$17h989e701ecfd841cbE"(ptr sret({ { i64, ptr }, i64, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17h07a6c8d2427a047eE"(ptr sret({ { i64, ptr }, i64, {} }) align 8 %0, ptr align 8 %2, ptr nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7current12with_current17h01bbcb5617ba3e4cE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #4 {
  %2 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4c5844d51b2a7af6E"(ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.58)
  %.fca.0.extract = extractvalue { i64, ptr } %2, 0
  switch i64 %.fca.0.extract, label %11 [
    i64 3, label %3
    i64 2, label %7
  ]

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17h16006f9f29a5fb4fE()
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  store i64 2, ptr %0, align 8
  br label %13

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17hee445400b9830eb8E()
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %13

11:                                               ; preds = %1
  %.fca.1.extract = extractvalue { i64, ptr } %2, 1
  store i64 %.fca.0.extract, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio7runtime7context7current12with_current17h3290d2b86cb5597bE() unnamed_addr #4 {
  %1 = tail call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h330baff41c545722E"(ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.58), !range !7
  switch i8 %1, label %8 [
    i8 2, label %2
    i8 0, label %5
  ]

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17h16006f9f29a5fb4fE()
  %4 = zext i1 %3 to i8
  br label %8

5:                                                ; preds = %0
  %6 = tail call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17hee445400b9830eb8E()
  %7 = zext i1 %6 to i8
  br label %8

8:                                                ; preds = %0, %5, %2
  %.0 = phi i8 [ %7, %5 ], [ %4, %2 ], [ 2, %0 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7current12with_current17h94e646d617d2b6dbE(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #4 {
  %2 = tail call { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h750864350dc00f95E"(ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.58)
  %.fca.0.extract = extractvalue { i64, ptr } %2, 0
  switch i64 %.fca.0.extract, label %11 [
    i64 3, label %3
    i64 2, label %7
  ]

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17h16006f9f29a5fb4fE()
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  store i64 2, ptr %0, align 8
  br label %13

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17hee445400b9830eb8E()
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  store i64 2, ptr %0, align 8
  br label %13

11:                                               ; preds = %1
  %.fca.1.extract = extractvalue { i64, ptr } %2, 1
  store i64 %.fca.0.extract, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %7, %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h0676eb5b4ab0be00E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h0581178ac83f718fE"(ptr align 8 %0, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.60)
  %.fca.0.extract = extractvalue { ptr, ptr } %3, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9afa15bdcafae28E"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %9, %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hd9163dc2510b656bE"(ptr nonnull align 8 %2) #26
          to label %14 unwind label %12

7:                                                ; preds = %1
  %8 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h02d55a315e42658eE"(ptr align 8 %4)
          to label %9 unwind label %5

9:                                                ; preds = %7
  %10 = invoke { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h162a02c21b81b017E"(ptr align 8 %8)
          to label %11 unwind label %5

11:                                               ; preds = %9
  call void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hd9163dc2510b656bE"(ptr nonnull align 8 %2)
  ret { i64, ptr } %10

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6136976ca321d4e6E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h0581178ac83f718fE"(ptr align 8 %0, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.60)
  %.fca.0.extract = extractvalue { ptr, ptr } %3, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9afa15bdcafae28E"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %9, %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hd9163dc2510b656bE"(ptr nonnull align 8 %2) #26
          to label %14 unwind label %12

7:                                                ; preds = %1
  %8 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h02d55a315e42658eE"(ptr align 8 %4)
          to label %9 unwind label %5

9:                                                ; preds = %7
  %10 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h348e34f763a735a8E"(ptr align 8 %8)
          to label %11 unwind label %5

11:                                               ; preds = %9
  call void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hd9163dc2510b656bE"(ptr nonnull align 8 %2)
  ret i1 %10

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h903098cd63a2f169E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = tail call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h0581178ac83f718fE"(ptr align 8 %0, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.60)
  %.fca.0.extract = extractvalue { ptr, ptr } %3, 0
  store ptr %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { ptr, ptr } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = invoke align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9afa15bdcafae28E"(ptr nonnull align 8 %2)
          to label %7 unwind label %5

5:                                                ; preds = %9, %7, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hd9163dc2510b656bE"(ptr nonnull align 8 %2) #26
          to label %14 unwind label %12

7:                                                ; preds = %1
  %8 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h02d55a315e42658eE"(ptr align 8 %4)
          to label %9 unwind label %5

9:                                                ; preds = %7
  %10 = invoke { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h8900d019f32101f5E"(ptr align 8 %8)
          to label %11 unwind label %5

11:                                               ; preds = %9
  call void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hd9163dc2510b656bE"(ptr nonnull align 8 %2)
  ret { i64, ptr } %10

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hae42589ba3057da1E"(ptr align 8 %0, ptr readonly align 8 %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = tail call i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hd210295a1977b199E"(ptr nonnull align 8 %7)
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %1, align 8, !noundef !5
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  %12 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %12)
  %13 = tail call { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h202f4b31d401107cE"(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i64, ptr } %13, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %13, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %14 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hf6e9a114b3736216E"(ptr align 8 %2, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.61)
          to label %19 unwind label %17

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hb33bcc4cf763666dE()
  br i1 %16, label %39, label %32

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h25e1667888730a52E"(ptr nonnull align 8 %5) #26
          to label %38 unwind label %36

19:                                               ; preds = %11
  %.fca.0.extract1 = extractvalue { ptr, ptr } %14, 0
  store ptr %.fca.0.extract1, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, ptr } %14, 1
  %.fca.1.gep4 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.fca.1.extract3, ptr %.fca.1.gep4, align 8
  %20 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h57d34861ccf801a3E"(ptr nonnull align 8 %4)
          to label %26 unwind label %34

21:                                               ; preds = %26
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %24 = load ptr, ptr %.fca.1.gep, align 8
  store i64 %23, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  br label %33

26:                                               ; preds = %19
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h25e1667888730a52E"(ptr align 8 %20)
          to label %27 unwind label %21

27:                                               ; preds = %26
  %28 = load i64, ptr %5, align 8, !range !15, !noundef !5
  %29 = load ptr, ptr %.fca.1.gep, align 8
  store i64 %28, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %29, ptr %30, align 8
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hfbf870cd5a829092E"(ptr nonnull align 8 %4)
  %31 = add i64 %8, -1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h19cd4aae63c6c8c6E"(ptr nonnull align 8 %7, i64 %31)
  br label %32

32:                                               ; preds = %27, %15
  ret void

33:                                               ; preds = %21, %34
  %.pn11 = phi { ptr, i32 } [ %35, %34 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hfbf870cd5a829092E"(ptr nonnull align 8 %4) #26
          to label %38 unwind label %36

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h25e1667888730a52E"(ptr nonnull align 8 %5) #26
          to label %33 unwind label %36

36:                                               ; preds = %34, %33, %17
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

38:                                               ; preds = %33, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn11, %33 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn

39:                                               ; preds = %15
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.63, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.64) #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4coop3set17h710470c694145d7eE(i1 zeroext %0, i8 %1) unnamed_addr #4 {
  %3 = alloca { i8, i8 }, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %1, ptr %5, align 1
  %6 = call zeroext i1 @_ZN5tokio7runtime7context6budget17hc13bf70a42786128E(ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime4coop4stop17h33f8d60bc7f3eb6bE() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = tail call { i8, i8 } @_ZN5tokio7runtime7context6budget17hd510137f0f9a8945E()
  %2 = extractvalue { i8, i8 } %1, 0
  %3 = extractvalue { i8, i8 } %1, 1
  %.not.i = icmp eq i8 %2, 2
  %4 = and i8 %2, 1
  %.sroa.33.0.i = select i1 %.not.i, i8 undef, i8 %3
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0
  %6 = insertvalue { i8, i8 } %5, i8 %.sroa.33.0.i, 1
  ret { i8, i8 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr align 1 %0) unnamed_addr #4 {
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1 %0, i1 zeroext false, i8 undef)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hc6f1c5f38d4af877E(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [2 x i8] }, align 4
  %3 = alloca { i8, [2 x i8] }, align 4
  %4 = alloca { i8, [2 x i8] }, align 4
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i24 @_ZN5tokio7runtime7context6budget17hc2c4926cba499925E(ptr nonnull align 8 %0)
  store i24 %6, ptr %4, align 4
  %7 = invoke { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h1735c19ea7d2bf99E"(i1 zeroext false, i8 undef)
          to label %8 unwind label %21

8:                                                ; preds = %1
  %9 = extractvalue { i8, i8 } %7, 0
  %10 = extractvalue { i8, i8 } %7, 1
  %.sroa.3.0.insert.ext = zext i8 %10 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %9 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3)
  store i24 %6, ptr %3, align 4
  store i24 %.sroa.2.0.insert.insert, ptr %2, align 4
  %11 = trunc i24 %6 to i8
  %.not.not.i = icmp eq i8 %11, 2
  br i1 %.not.not.i, label %.thread.i, label %13

12:                                               ; preds = %13
  %.pr.i = load i8, ptr %3, align 4
  %.not5.i = icmp eq i8 %.pr.i, 2
  br i1 %.not5.i, label %.thread.i, label %20

13:                                               ; preds = %8
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h305b69d30a3cc212E"(ptr nonnull align 1 %2)
          to label %12 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i8, ptr %3, align 4, !range !7, !noundef !5
  %.not.i = icmp eq i8 %16, 2
  br i1 %.not.i, label %17, label %.body.thread

.thread.i:                                        ; preds = %12, %8
  call void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h0fcb0b2650f1e994E"(ptr nonnull align 1 %3)
  br label %20

17:                                               ; preds = %14
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h0fcb0b2650f1e994E"(ptr nonnull align 1 %3) #26
          to label %.body.thread unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

20:                                               ; preds = %.thread.i, %12
  %.sroa.0.0.i = select i1 %.not.not.i, i24 %.sroa.2.0.insert.insert, i24 %6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3)
  ret i24 %.sroa.0.0.i

.body.thread:                                     ; preds = %17, %14, %21
  %eh.lpad-body9 = phi { ptr, i32 } [ %22, %21 ], [ %15, %14 ], [ %15, %17 ]
  resume { ptr, i32 } %eh.lpad-body9

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h0fcb0b2650f1e994E"(ptr nonnull align 1 %4) #26
          to label %.body.thread unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17h83491915a733856eE(ptr nocapture align 1 %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !range !14, !noundef !5
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !noundef !5
  %.not1 = icmp eq i8 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = add i8 %5, -1
  store i8 %7, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %3, %1, %6
  %.sroa.4.0 = phi i8 [ %9, %6 ], [ 0, %1 ], [ 0, %3 ]
  %.sroa.0.0 = phi i8 [ 1, %6 ], [ 1, %1 ], [ 0, %3 ]
  %11 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %12 = insertvalue { i8, i8 } %11, i8 %.sroa.4.0, 1
  ret { i8, i8 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4coop6Budget16is_unconstrained17ha5d9248519d4dcc6E(i1 zeroext %0, i8 %1) unnamed_addr #4 {
  %3 = alloca { i8, i8 }, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %1, ptr %5, align 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h97df193a40ace8c6E"(ptr nonnull align 1 %3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$7release17h6fdb17892ad909beE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8 %0)
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h214bff5c4d553158E(ptr align 8 %1)
  %8 = tail call i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h79510e71c27e9522E(ptr align 8 %7)
  %9 = tail call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56f79401f72c35cE"(i64 %8)
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 104
  %12 = call zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha06505ed536e2337E"(ptr nonnull align 8 %4, ptr nonnull align 8 %11)
  br i1 %12, label %16, label %15

13:                                               ; preds = %2
  %14 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h389592ce8146c998E"()
  br label %"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17h348edab75e6adb73E.exit"

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hc55d8b732b55451eE(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %11, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.69) #25
  unreachable

16:                                               ; preds = %10
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h4937c529b8d98068E(ptr align 8 %1)
  %18 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h89e97d090255e206E"(ptr nonnull align 8 %6, ptr %17)
  br label %"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17h348edab75e6adb73E.exit"

"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17h348edab75e6adb73E.exit": ; preds = %13, %16
  %.0.i = phi ptr [ %18, %16 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler14current_thread134_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$8schedule17h3b76dcab32f128ffE"(ptr align 8 %0, ptr %1) unnamed_addr #4 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  tail call void @_ZN5tokio7runtime7context14with_scheduler17h48b915f156ccdc52E(ptr nonnull align 8 %0, ptr nonnull %1, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.66)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17h8ee9184b4db0308fE(ptr align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hace5dab5bc93f02dE"(ptr %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17h2c5604e7c3cd02a2E(ptr nonnull %3)
  store ptr %5, ptr %0, align 8
  %6 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1970fdce2d58b838E"(ptr nonnull align 8 %0)
  br i1 %6, label %10, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0660da0375d7910bE"()
  br label %12

9:                                                ; preds = %10, %4
  tail call void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17hc1238b056624a1f0E(ptr nonnull %3, ptr null)
  br label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  br label %9

12:                                               ; preds = %9, %7
  %.0 = phi ptr [ %3, %9 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime9scheduler6inject6synced6Synced3pop17hb9fa32c8081f0fddE(ptr align 8 %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = tail call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hace5dab5bc93f02dE"(ptr %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17h2c5604e7c3cd02a2E(ptr nonnull %3)
  store ptr %5, ptr %0, align 8
  %6 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1970fdce2d58b838E"(ptr nonnull align 8 %0)
  br i1 %6, label %10, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb1fa1e518e5b0064E"()
  br label %12

9:                                                ; preds = %10, %4
  tail call void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17hc1238b056624a1f0E(ptr nonnull %3, ptr null)
  br label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  br label %9

12:                                               ; preds = %9, %7
  %.0 = phi ptr [ %3, %9 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$7release17h3a19199390e3ce6aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %0)
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h214bff5c4d553158E(ptr align 8 %1)
  %8 = tail call i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h79510e71c27e9522E(ptr align 8 %7)
  %9 = tail call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56f79401f72c35cE"(i64 %8)
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  store i64 %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 120
  %12 = call zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha06505ed536e2337E"(ptr nonnull align 8 %4, ptr nonnull align 8 %11)
  br i1 %12, label %16, label %15

13:                                               ; preds = %2
  %14 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6d6e6a3d21032146E"()
  br label %"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17h44f20336cf3c10a5E.exit"

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hc55d8b732b55451eE(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %11, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.69) #25
  unreachable

16:                                               ; preds = %10
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h4937c529b8d98068E(ptr align 8 %1)
  %18 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h8aa1047454474618E"(ptr nonnull align 8 %6, ptr %17)
  br label %"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17h44f20336cf3c10a5E.exit"

"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$6remove17h44f20336cf3c10a5E.exit": ; preds = %13, %16
  %.0.i = phi ptr [ %18, %16 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$8schedule17hac556992393a027eE"(ptr align 8 %0, ptr %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %0)
          to label %5 unwind label %7

5:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task17h2c55c3889e26a5e3E"(ptr align 8 %4, ptr nonnull %1, i1 zeroext false)
  ret void

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %3) #26
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime9scheduler12multi_thread6worker140_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$9yield_now17h39e6120f2c0e2a92E"(ptr align 8 %0, ptr %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8 %0)
          to label %5 unwind label %7

5:                                                ; preds = %2
  tail call void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task17h2c55c3889e26a5e3E"(ptr align 8 %4, ptr nonnull %1, i1 zeroext true)
  ret void

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr nonnull align 8 %3) #26
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$6as_raw17h1b82b31230178343E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17hd6012a719823b09eE"(ptr align 8 %0)
  %3 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7513d208098473c9E"(ptr %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8from_raw17h21b9ae6ab77eeb45E"(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h97e7e2b4cc15e61dE"(ptr %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17h6f3c356b22c7404fE"(ptr %0) unnamed_addr #4 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb960ffd0fa9713daE"(ptr nonnull %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h4f5f6f11ab0addafE"(ptr nocapture writeonly sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8 %0, i64 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i64 }, i64 }, align 8
  %4 = tail call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h2f166617c33799faE"(i64 %1)
  %5 = shl i64 %4, 2
  %6 = tail call i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64 65536, i64 %5)
  call void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h664359578f703dc6E"(ptr nonnull sret({ { ptr, i64 }, { i64 }, i64 }) align 8 %3, i64 %6)
  %7 = invoke i64 @_ZN5tokio7runtime4task4list11get_next_id17he1759cda941b0338E()
          to label %10 unwind label %8, !range !24

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h58bad50b52e8745bE"(ptr nonnull align 8 %3) #26
          to label %15 unwind label %13

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %12, align 8
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$3new17h5b8733a9e172d538E"(ptr nocapture writeonly sret({ { { ptr, i64 }, { i64 }, i64 }, i64, { i8 }, [7 x i8] }) align 8 %0, i64 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { i64 }, i64 }, align 8
  %4 = tail call i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h2f166617c33799faE"(i64 %1)
  %5 = shl i64 %4, 2
  %6 = tail call i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64 65536, i64 %5)
  call void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h0575e28e5b8c0120E"(ptr nonnull sret({ { ptr, i64 }, { i64 }, i64 }) align 8 %3, i64 %6)
  %7 = invoke i64 @_ZN5tokio7runtime4task4list11get_next_id17he1759cda941b0338E()
          to label %10 unwind label %8, !range !24

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr217drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd12cef815bbcb070E"(ptr nonnull align 8 %3) #26
          to label %15 unwind label %13

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %12, align 8
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$12assert_owner17h10418f13e3836ad5E"(ptr nocapture readnone align 8 %0, ptr readnone returned %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17h019d620b9bc14043E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4core4sync6atomic12atomic_store17hbee67fd80bef4f68E(ptr nonnull %4, i8 1, i8 1)
  %5 = tail call i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17hecf1da4bb5fb085bE"(ptr align 8 %0)
  %6 = add i64 %5, %1
  %7 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 %1, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %3)
  %.fca.0.extract4 = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %12, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 0
  br i1 %14, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %.loopexit
  %.pn = phi { i64, i64 } [ %13, %.loopexit ], [ %11, %2 ]
  %.fca.1.extract6 = extractvalue { i64, i64 } %.pn, 1
  %15 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h3357e62c1f5e8ef7E"(ptr align 8 %0, i64 %.fca.1.extract6)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %17 = phi ptr [ %18, %.lr.ph ], [ %15, %.preheader ]
  call void @_ZN4core3mem6forget17h89768878589a6dd7E(ptr nonnull %17)
  call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h175178e2d97738a0E(ptr nonnull %17)
  %18 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h3357e62c1f5e8ef7E"(ptr align 8 %0, i64 %.fca.1.extract6)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$22close_and_shutdown_all17h890be25bcef774a0E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4core4sync6atomic12atomic_store17hbee67fd80bef4f68E(ptr nonnull %4, i8 1, i8 1)
  %5 = tail call i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17ha75d52d0adad4e46E"(ptr align 8 %0)
  %6 = add i64 %5, %1
  %7 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64 %1, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %3)
  %.fca.0.extract4 = extractvalue { i64, i64 } %11, 0
  %12 = icmp eq i64 %.fca.0.extract4, 0
  br i1 %12, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %13 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr nonnull align 8 %3)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 0
  br i1 %14, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %.loopexit
  %.pn = phi { i64, i64 } [ %13, %.loopexit ], [ %11, %2 ]
  %.fca.1.extract6 = extractvalue { i64, i64 } %.pn, 1
  %15 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h35f24ef09323b1caE"(ptr align 8 %0, i64 %.fca.1.extract6)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %17 = phi ptr [ %18, %.lr.ph ], [ %15, %.preheader ]
  call void @_ZN4core3mem6forget17hdf7957a34ad230d2E(ptr nonnull %17)
  call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h175178e2d97738a0E(ptr nonnull %17)
  %18 = call ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h35f24ef09323b1caE"(ptr align 8 %0, i64 %.fca.1.extract6)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$14get_shard_size17h1e1870c889f5cc82E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17hecf1da4bb5fb085bE"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17h744ac1e28e6c5c85E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h882e97ac0c1ded99E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4task4list19OwnedTasks$LT$S$GT$8is_empty17h7f6ff925bcf6c49eE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h77448952071b6ff2E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$3new17h59e2e0be76a710dfE"(ptr nocapture writeonly sret({ i64, { { { { ptr, ptr }, i8, [7 x i8] } } }, {} }) align 8 %0) unnamed_addr #4 {
  %2 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %3 = alloca { { { { ptr, ptr }, i8, [7 x i8] } } }, align 8
  %4 = tail call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hdffa760a89db9493E"()
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %8, align 8
  call void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h32adc153b061e349E"(ptr nonnull sret({ { { { ptr, ptr }, i8, [7 x i8] } } }) align 8 %3, ptr nonnull align 8 %2)
  %9 = call i64 @_ZN5tokio7runtime4task4list11get_next_id17he1759cda941b0338E(), !range !24
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 %9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$22close_and_shutdown_all17h2038bc1ce9142bd9E"(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h43d56fae5a6ddb56E"(ptr nonnull align 8 %4)
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %7, %.lr.ph ], [ %5, %1 ]
  tail call void @_ZN4core3mem6forget17h16e5801511a28a28E(ptr nonnull %6)
  tail call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h175178e2d97738a0E(ptr nonnull %6)
  %7 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h43d56fae5a6ddb56E"(ptr nonnull align 8 %4)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %2, align 8
  call void @"_ZN4core3ptr133drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17hae917fe4e91574e9E"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$6remove17hb8bd07aa152b7be0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h214bff5c4d553158E(ptr align 8 %1)
  %6 = tail call i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h79510e71c27e9522E(ptr align 8 %5)
  %7 = tail call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56f79401f72c35cE"(i64 %6)
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  store i64 %7, ptr %4, align 8
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  %10 = call zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha06505ed536e2337E"(ptr nonnull align 8 %4, ptr nonnull align 8 %0)
  br i1 %10, label %14, label %13

11:                                               ; preds = %2
  %12 = tail call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5aca5cb525420000E"()
  br label %19

13:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  call void @_ZN4core9panicking13assert_failed17hc55d8b732b55451eE(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.70) #25
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %16)
  %17 = call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h4937c529b8d98068E(ptr nonnull align 8 %1)
  %18 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17ha8d06832cd2a86eeE"(ptr nonnull align 8 %15, ptr %17)
  br label %19

19:                                               ; preds = %14, %11
  %.0 = phi ptr [ %18, %14 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$12assert_owner17h95144929c5a1b4deE"(ptr nocapture readonly align 8 %0, ptr %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [5 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = invoke align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h214bff5c4d553158E(ptr nonnull align 8 %6)
          to label %"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17h2158483d35f71c08E.exit" unwind label %8

8:                                                ; preds = %2, %15, %11, %"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17h2158483d35f71c08E.exit"
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h8dbf4bb74e2e4149E"(ptr nonnull align 8 %6) #26
          to label %21 unwind label %19

"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17h2158483d35f71c08E.exit": ; preds = %2
  %10 = invoke i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h79510e71c27e9522E(ptr align 8 %7)
          to label %11 unwind label %8

11:                                               ; preds = %"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17h2158483d35f71c08E.exit"
  store i64 %10, ptr %5, align 8
  %12 = load i64, ptr %0, align 8, !range !24, !noundef !5
  store i64 %12, ptr %4, align 8
  %13 = invoke zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc395c39e51027bbcE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %14 unwind label %8

14:                                               ; preds = %11
  br i1 %13, label %16, label %15

15:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  invoke void @_ZN4core9panicking13assert_failed17hb53d4d7780fe98f5E(i8 0, ptr nonnull align 8 %5, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.71) #25
          to label %18 unwind label %8

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  ret ptr %17

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

21:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h018ffe46d05a6da6E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h43d56fae5a6ddb56E"(ptr nonnull align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h1760eb33474d01b5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h4937c529b8d98068E(ptr nonnull align 8 %1)
  %6 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17ha8d06832cd2a86eeE"(ptr nonnull align 8 %3, ptr %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17h5a4f3b3bab0c3cd8E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h956b7f51c345e811E"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner17ha7c741ace8a70078E"(ptr nocapture writeonly align 8 %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h098c661ed6f91fc1E"(ptr align 8 %0, ptr %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h4937c529b8d98068E(ptr nonnull align 8 %0)
  %6 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17ha8d06832cd2a86eeE"(ptr nonnull align 8 %1, ptr %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h39654d98199a6ef5E"(ptr %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h43d56fae5a6ddb56E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h4b6f8bf855942178E"(ptr writeonly %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h85752a6b12f9134cE"(ptr %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h956b7f51c345e811E"(ptr nonnull align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4task4list24LocalOwnedTasks$LT$S$GT$8is_empty17he8110c04982ebdf9E"(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h956b7f51c345e811E"(ptr nonnull align 8 %2)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17h0db00c2a6e63763bE"(ptr readnone returned %0) unnamed_addr #16 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17ha838eb45493f52ccE"(ptr readnone returned %0) unnamed_addr #16 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17hb4d2a95b8ad88ecfE"(ptr readnone returned %0) unnamed_addr #16 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$3new17hbcf26581bb271a6cE"(ptr readnone returned %0) unnamed_addr #16 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17h6b9da515ea2013a4E"(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h67487f89bd89f14eE(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17h706e1d055cd91d44E"(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h67487f89bd89f14eE(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17h7b5f38edf003d437E"(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h67487f89bd89f14eE(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$8from_raw17he984bb95d55e8f57E"(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h67487f89bd89f14eE(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h31eedc10fd5b5c1bE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h214bff5c4d553158E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h8cfc094f0b6e387bE"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h214bff5c4d553158E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h8d9bfccf2c5ffd31E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h214bff5c4d553158E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h9d3ff58831cf3e76E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h214bff5c4d553158E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17h2158483d35f71c08E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h214bff5c4d553158E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$6header17h4598c3ead465ca41E"(ptr align 8 %0) unnamed_addr #4 {
  %2 = tail call align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h214bff5c4d553158E(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17haca289623a1a3673E"(ptr readnone returned %0) unnamed_addr #16 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8from_raw17heff2b518d2cb8326E"(ptr readnone returned %0) unnamed_addr #16 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h5acb107a3d4af8b1E"(ptr returned %0) unnamed_addr #4 {
  tail call void @_ZN4core3mem6forget17hcba80495490fdabcE(ptr %0)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task17Notified$LT$S$GT$8into_raw17h6a4cc1044249588aE"(ptr returned %0) unnamed_addr #4 {
  tail call void @_ZN4core3mem6forget17h19a7aad8de66ebb4E(ptr %0)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h3ca4abf9bf333cddE"(ptr %0) unnamed_addr #4 {
  tail call void @_ZN4core3mem6forget17h89768878589a6dd7E(ptr %0)
  tail call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h175178e2d97738a0E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h4920fd561c716069E"(ptr %0) unnamed_addr #4 {
  tail call void @_ZN4core3mem6forget17hdf7957a34ad230d2E(ptr %0)
  tail call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h175178e2d97738a0E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17h866f5c9879f2f65bE"(ptr %0) unnamed_addr #4 {
  tail call void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr %0)
  tail call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h175178e2d97738a0E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task13Task$LT$S$GT$8shutdown17hc7492a3613d8506cE"(ptr %0) unnamed_addr #4 {
  tail call void @_ZN4core3mem6forget17h16e5801511a28a28E(ptr %0)
  tail call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h175178e2d97738a0E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17h49c58c03199f8a0eE"(ptr %0) unnamed_addr #4 {
  tail call void @_ZN4core3mem6forget17h255d53c858e4da96E(ptr %0)
  tail call void @_ZN5tokio7runtime4task3raw7RawTask4poll17h11283d2b890702d9E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task22LocalNotified$LT$S$GT$3run17hee94e97e18d9fdb0E"(ptr %0) unnamed_addr #4 {
  tail call void @_ZN4core3mem6forget17h70bd0c6849ce71c2E(ptr %0)
  tail call void @_ZN5tokio7runtime4task3raw7RawTask4poll17h11283d2b890702d9E(ptr %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$3run17h44c3dd4ec159d7e2E"(ptr %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  tail call void @_ZN4core3mem6forget17hf663bc715e18db24E(ptr %0)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN5tokio7runtime4task3raw7RawTask4poll17h11283d2b890702d9E(ptr %0)
          to label %3 unwind label %5

3:                                                ; preds = %1
  tail call void @_ZN4core3mem4drop17h961053f1374de53dE(ptr nonnull %0)
  ret void

4:                                                ; preds = %5
  resume { ptr, i32 } %6

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %2) #26
          to label %4 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$8shutdown17h1c4e342cc85975dbE"(ptr %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  invoke void @_ZN4core3mem6forget17hf663bc715e18db24E(ptr %0)
          to label %5 unwind label %3

3:                                                ; preds = %"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h31eedc10fd5b5c1bE.exit.i", %5, %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %2) #26
          to label %10 unwind label %8

5:                                                ; preds = %1
  %6 = invoke align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h214bff5c4d553158E(ptr nonnull align 8 %2)
          to label %"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h31eedc10fd5b5c1bE.exit.i" unwind label %3

"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h31eedc10fd5b5c1bE.exit.i": ; preds = %5
  %7 = invoke zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h80897974eb627f2eE(ptr align 8 %6)
          to label %"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h9f0888bc97ccf38cE.exit" unwind label %3

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

10:                                               ; preds = %3
  resume { ptr, i32 } %4

"_ZN5tokio7runtime4task20UnownedTask$LT$S$GT$9into_task17h9f0888bc97ccf38cE.exit": ; preds = %"_ZN5tokio7runtime4task13Task$LT$S$GT$6header17h31eedc10fd5b5c1bE.exit.i"
  %11 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %11)
  call void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h175178e2d97738a0E(ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h2fdc25f2e0dd55b4E"(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h67487f89bd89f14eE(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h30ab7ec383717315E"(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h67487f89bd89f14eE(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h576f136fc594efdcE"(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h67487f89bd89f14eE(ptr %0)
  %3 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1619a168ca6b9caeE"(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h36d7f379fbf326b8E(ptr %0)
  %3 = tail call ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h650192786fea4eb5E(ptr %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h3e2fdee7a8c474c8E"(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h36d7f379fbf326b8E(ptr %0)
  %3 = tail call ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h650192786fea4eb5E(ptr %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17heb706f3dc7330397E"(ptr %0) unnamed_addr #4 {
  %2 = tail call ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h36d7f379fbf326b8E(ptr %0)
  %3 = tail call ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h650192786fea4eb5E(ptr %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17h3b3f81d9ec703416E"(ptr %0) unnamed_addr #4 {
  %2 = tail call i64 @_ZN5tokio7runtime4task4core6Header6get_id17hadc96f45e593b850E(ptr %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN98_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..sharded_list..ShardedListItem$GT$12get_shard_id17hb09191ef67eaf28dE"(ptr %0) unnamed_addr #4 {
  %2 = tail call i64 @_ZN5tokio7runtime4task4core6Header6get_id17hadc96f45e593b850E(ptr %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h1484e4e110198fdcE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hff2e13bb2f03014bE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h172c1cc36a8ecbcaE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h3211bba5c3e28877E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h191ffb3b80bb1260E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h9dffcd377338804bE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h26e1e05127453433E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17had5b058974df6c27E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h28cbe151770194fcE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hc029309a79e436bcE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc91e74b2e3a4d8fdE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h38d3637477d27b03E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h0a16fb3b4063d638E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17he1187820edf1037aE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h396fcdd9f78fd988E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h5bab2ec98f10fe51E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17ha12df55e959c4f78E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h3b2acaf2e2d4d97fE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6ccfa6f16682a345E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h477fd9909778b9d6E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h570d84259b96b77aE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17he1187820edf1037aE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h4f7934454e97aeadE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hf190bbaf0b7eda0cE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17he1187820edf1037aE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h7f713d2176de6d97E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h06a90d40cc95c34fE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h253d8fd90f203fd4E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h90d837802a2e8a93E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he83e5c1dc08ad19bE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h0f25c29e7f5f4688E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17h99605579f448e468E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb43cfa78b6c11bd0E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h253d8fd90f203fd4E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hb0006317073adce2E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hf53a54367ae3cf31E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hbe92c0f7a4201c42E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb2f046f790eb45cbE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h47ee398e2d42d6edE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hc15fc2bf87f6735aE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17haa0506e9d7c2bbe5E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h253d8fd90f203fd4E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hc1db9a745fd3fd24E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h8b6b83e2fd9ed794E(ptr %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc91e74b2e3a4d8fdE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hc2aa5d3036521799E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h1d9e3516ac900e94E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h0f25c29e7f5f4688E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hc94489d4fba2f474E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7217dccb43a09d24E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h0f25c29e7f5f4688E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hc9888361428510e8E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hcab407de9b75f5ffE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hcb0370018f7cf46aE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hd8e874dde866ca55E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17he1187820edf1037aE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hceec7b54abfce154E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hfbbc2ba0b39fbc78E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h47ee398e2d42d6edE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hd22bf1795e46794cE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hdff88e30346fa530E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h0f25c29e7f5f4688E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17he8c5b8620e3429a8E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hfbacfda328b2b700E(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h253d8fd90f203fd4E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17hea45e0f67c123769E(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h2fc0a0196ff9810fE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task8new_task17heecc9a269a5eea0fE(ptr nocapture writeonly sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, i64 %4) unnamed_addr #4 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hf7f142fa128986ecE(ptr align 8 %1, i64 %2, ptr %3, i64 %4)
  store ptr %8, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  store ptr %8, ptr %6, align 8
  %10 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17ha12df55e959c4f78E"(ptr nonnull %8)
          to label %13 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %6) #26
          to label %18 unwind label %16

13:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %15, align 8
  ret void

16:                                               ; preds = %18, %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

18:                                               ; preds = %11
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %7) #26
          to label %19 unwind label %16

19:                                               ; preds = %18
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h00aebf9a702b063bE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h06a90d40cc95c34fE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h253d8fd90f203fd4E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h7f713d2176de6d97E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h7f713d2176de6d97E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h7f713d2176de6d97E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h7f713d2176de6d97E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h7f713d2176de6d97E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h810407a426633575E"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h018241d683f6ef7fE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hd8e874dde866ca55E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17he1187820edf1037aE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hcb0370018f7cf46aE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hcb0370018f7cf46aE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hcb0370018f7cf46aE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hcb0370018f7cf46aE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hcb0370018f7cf46aE.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h8723e869555b8f4eE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h1461de09cfb0d7f0E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h0a16fb3b4063d638E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17he1187820edf1037aE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h38d3637477d27b03E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h38d3637477d27b03E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h38d3637477d27b03E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h38d3637477d27b03E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h38d3637477d27b03E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h8723e869555b8f4eE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h1cdac8eb990c267aE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hff2e13bb2f03014bE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h1484e4e110198fdcE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h1484e4e110198fdcE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h1484e4e110198fdcE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h1484e4e110198fdcE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h1484e4e110198fdcE.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h29c275417fd5253eE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h570d84259b96b77aE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17he1187820edf1037aE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h477fd9909778b9d6E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h477fd9909778b9d6E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h477fd9909778b9d6E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h477fd9909778b9d6E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h477fd9909778b9d6E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h8723e869555b8f4eE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h2fcc5592dac9dcebE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hf53a54367ae3cf31E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hb0006317073adce2E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hb0006317073adce2E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hb0006317073adce2E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hb0006317073adce2E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hb0006317073adce2E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h32505daa328146e8E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h3211bba5c3e28877E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h172c1cc36a8ecbcaE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h172c1cc36a8ecbcaE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h172c1cc36a8ecbcaE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h172c1cc36a8ecbcaE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h172c1cc36a8ecbcaE.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h32d42dff6d18fd8aE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h1d9e3516ac900e94E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h0f25c29e7f5f4688E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hc2aa5d3036521799E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hc2aa5d3036521799E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hc2aa5d3036521799E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hc2aa5d3036521799E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hc2aa5d3036521799E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h25cca62439118727E"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h38ed8c3d36a3a9d4E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h2fc0a0196ff9810fE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hea45e0f67c123769E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hea45e0f67c123769E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hea45e0f67c123769E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hea45e0f67c123769E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hea45e0f67c123769E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h40a17124aeffbd79E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hf190bbaf0b7eda0cE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17he1187820edf1037aE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h4f7934454e97aeadE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h4f7934454e97aeadE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h4f7934454e97aeadE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h4f7934454e97aeadE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h4f7934454e97aeadE.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h8723e869555b8f4eE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h4ca6ddd8a0709f34E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h9dffcd377338804bE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h191ffb3b80bb1260E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h191ffb3b80bb1260E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h191ffb3b80bb1260E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h191ffb3b80bb1260E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h191ffb3b80bb1260E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h64c7bfa1d1e522a8E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h5bab2ec98f10fe51E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17ha12df55e959c4f78E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h396fcdd9f78fd988E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h396fcdd9f78fd988E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h396fcdd9f78fd988E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h396fcdd9f78fd988E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h396fcdd9f78fd988E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17h7cfe5c0543979c27E"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h698da276087039e1E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6ccfa6f16682a345E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h3b2acaf2e2d4d97fE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h3b2acaf2e2d4d97fE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h3b2acaf2e2d4d97fE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h3b2acaf2e2d4d97fE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h3b2acaf2e2d4d97fE.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h7c1672de6c0012e5E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hfbbc2ba0b39fbc78E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h47ee398e2d42d6edE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hceec7b54abfce154E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hceec7b54abfce154E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hceec7b54abfce154E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hceec7b54abfce154E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hceec7b54abfce154E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17he0c82dbb2be8fd6aE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17h9f6a38d136d64687E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hcab407de9b75f5ffE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hc9888361428510e8E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hc9888361428510e8E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hc9888361428510e8E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hc9888361428510e8E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hc9888361428510e8E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17ha85951000c68c2b3E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb2f046f790eb45cbE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h47ee398e2d42d6edE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hbe92c0f7a4201c42E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hbe92c0f7a4201c42E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hbe92c0f7a4201c42E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hbe92c0f7a4201c42E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hbe92c0f7a4201c42E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17he0c82dbb2be8fd6aE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17ha8ea27f7d11bb41bE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hf7f142fa128986ecE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17ha12df55e959c4f78E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17heecc9a269a5eea0fE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17heecc9a269a5eea0fE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17heecc9a269a5eea0fE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17heecc9a269a5eea0fE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17heecc9a269a5eea0fE.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17h7cfe5c0543979c27E"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hb37bc22b6ed9466dE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hc029309a79e436bcE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc91e74b2e3a4d8fdE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h28cbe151770194fcE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h28cbe151770194fcE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h28cbe151770194fcE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h28cbe151770194fcE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h28cbe151770194fcE.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hfb478bded03a3c51E"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hb5b7d8fd7db76621E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hdff88e30346fa530E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h0f25c29e7f5f4688E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hd22bf1795e46794cE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hd22bf1795e46794cE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hd22bf1795e46794cE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hd22bf1795e46794cE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hd22bf1795e46794cE.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h25cca62439118727E"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hb7cbffc0c5cd7c86E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7217dccb43a09d24E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h0f25c29e7f5f4688E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hc94489d4fba2f474E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hc94489d4fba2f474E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hc94489d4fba2f474E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hc94489d4fba2f474E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hc94489d4fba2f474E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h25cca62439118727E"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hd3bd10e0c858c0aaE(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb43cfa78b6c11bd0E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h253d8fd90f203fd4E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h99605579f448e468E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h99605579f448e468E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h99605579f448e468E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h99605579f448e468E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h99605579f448e468E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h810407a426633575E"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hd7c44a9f49ece9d2E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hfbacfda328b2b700E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h253d8fd90f203fd4E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17he8c5b8620e3429a8E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17he8c5b8620e3429a8E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17he8c5b8620e3429a8E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17he8c5b8620e3429a8E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17he8c5b8620e3429a8E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h810407a426633575E"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hdfeef99f698d09a7E(ptr %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h8b6b83e2fd9ed794E(ptr %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc91e74b2e3a4d8fdE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hc1db9a745fd3fd24E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hc1db9a745fd3fd24E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hc1db9a745fd3fd24E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hc1db9a745fd3fd24E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hc1db9a745fd3fd24E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hfb478bded03a3c51E"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17he9c271f4cf55c573E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he83e5c1dc08ad19bE(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h0f25c29e7f5f4688E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h90d837802a2e8a93E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h90d837802a2e8a93E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h90d837802a2e8a93E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h90d837802a2e8a93E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h90d837802a2e8a93E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h25cca62439118727E"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hebcf933c0cc3d7f2E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17haa0506e9d7c2bbe5E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h253d8fd90f203fd4E"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17hc15fc2bf87f6735aE.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17hc15fc2bf87f6735aE.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17hc15fc2bf87f6735aE.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17hc15fc2bf87f6735aE.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17hc15fc2bf87f6735aE.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h810407a426633575E"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task7unowned17hf94ac3c8f91c6dd8E(ptr align 8 %0, i64 %1, ptr %2, i64 %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call ptr @_ZN5tokio7runtime4task3raw7RawTask3new17had5b058974df6c27E(ptr align 8 %0, i64 %1, ptr %2, i64 %3)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  store ptr %10, ptr %5, align 8
  %12 = invoke ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr nonnull %10)
          to label %_ZN5tokio7runtime4task8new_task17h26e1e05127453433E.exit unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %5) #26
          to label %17 unwind label %15

15:                                               ; preds = %17, %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr nonnull align 8 %6) #26
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %29, %28, %17
  %common.resume.op = phi { ptr, i32 } [ %14, %17 ], [ %20, %28 ], [ %20, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN5tokio7runtime4task8new_task17h26e1e05127453433E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %10, ptr %9, align 8
  %18 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %18)
  store ptr %12, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr nonnull %10)
          to label %21 unwind label %19

19:                                               ; preds = %21, %_ZN5tokio7runtime4task8new_task17h26e1e05127453433E.exit
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN5tokio7runtime4task8new_task17h26e1e05127453433E.exit ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr nonnull align 8 %7) #26
          to label %27 unwind label %25

21:                                               ; preds = %_ZN5tokio7runtime4task8new_task17h26e1e05127453433E.exit
  invoke void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr nonnull %10)
          to label %22 unwind label %19

22:                                               ; preds = %21
  %23 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %12, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %29, %27, %19
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %19
  invoke void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr nonnull align 8 %8) #26
          to label %28 unwind label %25

28:                                               ; preds = %27
  br i1 %.0, label %29, label %common.resume

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr nonnull align 8 %9) #26
          to label %common.resume unwind label %25
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN110_$LT$alloc..vec..Vec$LT$tokio..signal..registry..EventInfo$GT$$u20$as$u20$tokio..signal..registry..Storage$GT$10event_info17hedd2af73eeabecc3E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27744c98bc940068E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd353408c7cca8b80E"(ptr align 8 %4, i64 %5, i64 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio6signal4unix114_$LT$impl$u20$tokio..signal..registry..Init$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$4init17h179b2e189f8f2733E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0) unnamed_addr #4 {
  %2 = alloca { { i32, i32, i8, [3 x i8] }, {} }, align 4
  %3 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %4 = tail call i32 @_ZN4libc4unix10linux_like8SIGRTMAX17hec629cadd2a50bb6E()
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hc9f32f9c05c530e5E"(ptr nonnull sret({ i32, i32, i8, [3 x i8] }) align 4 %3, i32 0, i32 %4)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h966f69bb1bffa594E(ptr nonnull sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4 %2, ptr nonnull align 4 %3)
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h1968286d90fbfa57E(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr nonnull align 4 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio6signal4unix117_$LT$impl$u20$tokio..signal..registry..Storage$u20$for$u20$alloc..vec..Vec$LT$tokio..signal..unix..SignalInfo$GT$$GT$10event_info17ha0e1164496a4fd89E"(ptr align 8 %0, i64 %1) unnamed_addr #4 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5d3036c618bbbde0E"(ptr align 8 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h8c1fe8b7fb54f001E"(ptr align 8 %4, i64 %5, i64 %1)
  %7 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h86fac9d272d39aa2E"(ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN82_$LT$tokio..signal..unix..OsExtraData$u20$as$u20$tokio..signal..registry..Init$GT$4init17h20d49eafa09c3d22E"() unnamed_addr #4 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { i32, [3 x i32] }, align 8
  call void @_ZN3mio3net3uds6stream10UnixStream4pair17ha83f486d1e147240E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %3 = load i32, ptr %2, align 8, !range !19, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h720ba5d218f8f4f8E.exit", label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %1, align 8
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.72, i64 27, ptr nonnull align 1 %1, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.32, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.74) #25
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr nonnull align 8 %1) #26
          to label %13 unwind label %11

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h720ba5d218f8f4f8E.exit": ; preds = %0
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !range !20, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !range !20, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %18 = insertvalue { i32, i32 } poison, i32 %17, 0
  %19 = insertvalue { i32, i32 } %18, i32 %15, 1
  ret { i32, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @_ZN5tokio6signal4unix10SignalKind8from_raw17hc8ace0562e1b1d98E(i32 returned %0) unnamed_addr #13 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind12as_raw_value17hec3176bdd916bd15E(ptr nocapture readonly align 4 %0) unnamed_addr #11 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind5alarm17h45b22f175bbe8ed1E() unnamed_addr #13 {
  ret i32 14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind5child17h44cc9ed79654d52fE() unnamed_addr #13 {
  ret i32 17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind6hangup17h1c2c6d509a0283f9E() unnamed_addr #13 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind9interrupt17hfeb388d48e211b32E() unnamed_addr #13 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind2io17hdcdc4ebcc6c1df13E() unnamed_addr #13 {
  ret i32 29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind4pipe17h23c64f2b346262e8E() unnamed_addr #13 {
  ret i32 13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind4quit17h1c00acf090051c49E() unnamed_addr #13 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind9terminate17hbc7238ba2a8b1951E() unnamed_addr #13 {
  ret i32 15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind13user_defined117hfb65a730c4b5b3c8E() unnamed_addr #13 {
  ret i32 10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind13user_defined217h3e259b281fdd4f4fE() unnamed_addr #13 {
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5tokio6signal4unix10SignalKind13window_change17hbeeae370ffe416f1E() unnamed_addr #13 {
  ret i32 28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN82_$LT$tokio..signal..unix..SignalKind$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h42978d688837f2c3E"(i32 returned %0) unnamed_addr #13 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN5tokio6signal4unix92_$LT$impl$u20$core..convert..From$LT$tokio..signal..unix..SignalKind$GT$$u20$for$u20$i32$GT$4from17hd792c57f11ba9fd1E"(i32 returned %0) unnamed_addr #13 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$tokio..signal..unix..SignalInfo$u20$as$u20$core..default..Default$GT$7default17h6ca3bde9680b0358E"(ptr nocapture writeonly sret({ { ptr, { i8 }, [7 x i8] }, { { { i32 } } }, { i8 }, [3 x i8] }) align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, { i8 }, [7 x i8] }, align 8
  call void @"_ZN77_$LT$tokio..signal..registry..EventInfo$u20$as$u20$core..default..Default$GT$7default17h7e0ce1fe453b9420E"(ptr nonnull sret({ ptr, { i8 }, [7 x i8] }) align 8 %2)
  %3 = invoke i32 @_ZN3std4sync4once4Once3new17h619f8c8311913cb3E()
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$tokio..signal..registry..EventInfo$GT$17h0fa59257901ba1ceE"(ptr nonnull align 8 %2) #26
          to label %11 unwind label %9

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %8, align 4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

11:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio6signal4unix6action17hb7f14f1275a1106fE(ptr align 8 %0, i32 %1) unnamed_addr #4 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = sext i32 %1 to i64
  tail call void @_ZN5tokio6signal8registry7Globals12record_event17hb8f0fc125e2307d8E(ptr align 8 %0, i64 %5)
  %6 = tail call align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17h387523dab2b32ddaE"(ptr align 8 %0)
  store ptr %6, ptr %4, align 8
  call void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17hbabda10d49be8af9E"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr nonnull align 8 %4, ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.75, i64 1)
  call void @_ZN4core3mem4drop17h317d3c2fce100002E(ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio6signal4unix6signal17h7bfdd246e486cc82E(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = tail call { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17h0ff6a694add90767E(ptr align 8 %2)
  %.fca.0.extract = extractvalue { i64, ptr } %6, 0
  store i64 %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { i64, ptr } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = invoke align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr nonnull align 8 %5)
          to label %11 unwind label %9

8:                                                ; preds = %20, %9
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %10, %9 ]
  invoke void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %5) #26
          to label %34 unwind label %29

9:                                                ; preds = %13, %11, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %3
  %12 = invoke align 8 ptr @_ZN5tokio7runtime6driver6Handle6signal17hcf5b378404a95f16E(ptr align 8 %7, ptr align 8 %2)
          to label %13 unwind label %9

13:                                               ; preds = %11
  invoke void @_ZN5tokio6signal4unix18signal_with_handle17h6520a139391dadf4E(ptr nonnull sret({ ptr, [1 x i64] }) align 8 %4, i32 %1, ptr align 8 %12)
          to label %14 unwind label %9

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !noundef !5
  %.not.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %.not.i, label %31, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %16, align 8, !noundef !5
  %19 = invoke { ptr, ptr } @_ZN5tokio6signal8RxFuture3new17ha9d49e8b0294fe7cE(ptr nonnull %15, i64 %18)
          to label %22 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %8

22:                                               ; preds = %17
  %23 = extractvalue { ptr, ptr } %19, 0
  %24 = extractvalue { ptr, ptr } %19, 1
  %25 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  store ptr %23, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %31, %22
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr nonnull align 8 %5)
  ret void

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

31:                                               ; preds = %14
  %32 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %33, align 8
  store ptr null, ptr %0, align 8
  br label %28

34:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio6signal4unix18signal_with_handle17h6520a139391dadf4E(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %1, ptr %10, align 4
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h8d9d9faf5ab553cdE"(ptr nonnull align 4 @anon.b51b3e1a7613b77786be444979dcaa09.0, i64 5, ptr nonnull align 4 %10)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %3
  store ptr %10, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE", ptr %15, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.82, i64 1, ptr nonnull align 8 %7, i64 1)
  call void @_ZN5alloc3fmt6format17h3ea0631fe4da28d7E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
  %16 = call ptr @_ZN3std2io5error5Error3new17h4266884b0a9366a1E(i8 39, ptr nonnull align 8 %9)
  br label %_ZN5tokio6signal4unix13signal_enable17h925c6d8015811328E.exit

17:                                               ; preds = %12
  %18 = call ptr @_ZN5tokio7runtime6signal6Handle11check_inner17hda476aa15beb4a97E(ptr align 8 %2)
  %19 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = call align 8 ptr @_ZN5tokio6signal8registry7globals17h170cdbc3be2e25cdE()
  store ptr %22, ptr %6, align 8
  %23 = call align 8 ptr @_ZN5tokio6signal8registry7Globals7storage17h5088466143a31c40E(ptr align 8 %22)
  %24 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5d3036c618bbbde0E"(ptr align 8 %23)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = load i32, ptr %10, align 4, !noundef !5
  %28 = sext i32 %27 to i64
  %29 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h8c1fe8b7fb54f001E"(ptr align 8 %25, i64 %26, i64 %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %35

31:                                               ; preds = %17
  %32 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr nonnull %19, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.80)
  br label %_ZN5tokio6signal4unix13signal_enable17h925c6d8015811328E.exit

33:                                               ; preds = %21
  %34 = call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.76, i64 16)
  br label %_ZN5tokio6signal4unix13signal_enable17h925c6d8015811328E.exit

35:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %5, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %29, ptr %39, align 8
  invoke void @_ZN3std4sync4once4Once9call_once17habcad394c6130e66E(ptr nonnull align 4 %36, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.77)
          to label %40 unwind label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !noundef !5
  %42 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %29, i64 20
  %46 = call i8 @_ZN4core4sync6atomic11atomic_load17h983e24821ea48013E(ptr nonnull %45, i8 0)
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %49, label %_ZN5tokio6signal4unix13signal_enable17h925c6d8015811328E.exit

47:                                               ; preds = %40
  %48 = call ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr nonnull %42, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.79)
  br label %_ZN5tokio6signal4unix13signal_enable17h925c6d8015811328E.exit

49:                                               ; preds = %44
  %50 = call ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8 39, ptr nonnull align 1 @anon.b51b3e1a7613b77786be444979dcaa09.78, i64 33)
  br label %_ZN5tokio6signal4unix13signal_enable17h925c6d8015811328E.exit

51:                                               ; preds = %52
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

52:                                               ; preds = %35
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr nonnull align 8 %5) #26
          to label %51 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

_ZN5tokio6signal4unix13signal_enable17h925c6d8015811328E.exit: ; preds = %14, %31, %33, %44, %47, %49
  %.0.i = phi ptr [ %16, %14 ], [ %34, %33 ], [ %32, %31 ], [ null, %44 ], [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %55 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr %.0.i)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %_ZN5tokio6signal4unix13signal_enable17h925c6d8015811328E.exit
  %58 = call align 8 ptr @_ZN5tokio6signal8registry7globals17h170cdbc3be2e25cdE()
  %59 = sext i32 %1 to i64
  %60 = call { ptr, i64 } @_ZN5tokio6signal8registry7Globals17register_listener17hc56d8df8511317e7E(ptr align 8 %58, i64 %59)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = inttoptr i64 %62 to ptr
  br label %64

64:                                               ; preds = %_ZN5tokio6signal4unix13signal_enable17h925c6d8015811328E.exit, %57
  %.sink2 = phi ptr [ %61, %57 ], [ null, %_ZN5tokio6signal4unix13signal_enable17h925c6d8015811328E.exit ]
  %.sink = phi ptr [ %63, %57 ], [ %55, %_ZN5tokio6signal4unix13signal_enable17h925c6d8015811328E.exit ]
  store ptr %.sink2, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio6signal4unix6Signal4recv17h8d8756ba62469a2dE(ptr nocapture writeonly sret({ ptr, [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #7 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN5tokio6signal4unix6Signal9poll_recv17h1d47b8bb55581433E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call i8 @_ZN5tokio6signal8RxFuture9poll_recv17h292a169106ebdf0cE(ptr align 8 %0, ptr align 8 %1), !range !7
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN83_$LT$tokio..signal..unix..Signal$u20$as$u20$tokio..signal..unix..InternalStream$GT$9poll_recv17hff49b95799504bdbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call i8 @_ZN5tokio6signal8RxFuture9poll_recv17h292a169106ebdf0cE(ptr align 8 %0, ptr align 8 %1), !range !7
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio6signal4unix6ctrl_c17hf0640dbb5160e613E(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0) unnamed_addr #4 {
  tail call void @_ZN5tokio6signal4unix6signal17h7bfdd246e486cc82E(ptr sret({ ptr, [1 x i64] }) align 8 %0, i32 2, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.84)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..sync..mutex..TryLockError$u20$as$u20$core..fmt..Display$GT$3fmt17ha7e6167c7b718a3dE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.b51b3e1a7613b77786be444979dcaa09.86, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4task5local111_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$7release17h0412b43d4059a283E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc1874acb05af88E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN5tokio4task5local10LocalState11task_remove17h354a6fcae78372b7E(ptr align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4task5local111_$LT$impl$u20$tokio..runtime..task..Schedule$u20$for$u20$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$8schedule17h994025be9186ca03E"(ptr align 8 %0, ptr %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = invoke align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc1874acb05af88E"(ptr align 8 %0)
          to label %5 unwind label %7

5:                                                ; preds = %2
  tail call void @_ZN5tokio4task5local6Shared8schedule17h171f947d908c7489E(ptr align 8 %4, ptr nonnull %1)
  ret void

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h8dbf4bb74e2e4149E"(ptr nonnull align 8 %3) #26
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i32 } @_ZN5tokio4time7instant7variant3now17h1e48d619388b8fa3E() unnamed_addr #4 {
  %1 = tail call { i64, i32 } @_ZN5tokio4time5clock3now17hf076622a154d331aE()
  ret { i64, i32 } %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner17h35fe40e27a10c6e5E"(ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6423bfa6b5e7ed98E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner17hf70eef4428fabdeeE"(ptr align 8 %0, ptr %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @_ZN4core3mem7replace17h5b24c0798906d253E(ptr nonnull align 8 %0, ptr %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17h2c9ce610658d6c4aE"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @_ZN4core3mem7replace17h5b24c0798906d253E(ptr nonnull align 8 %1, ptr %0)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$10with_inner28_$u7b$$u7b$closure$u7d$$u7d$17he101756cc10243e9E"(ptr %0) unnamed_addr #3 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6423bfa6b5e7ed98E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get17hf31e5583935767b8E"(ptr align 8 %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6423bfa6b5e7ed98E"(ptr nonnull align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h6a1fe0f764094687E"(ptr align 8 %0) unnamed_addr #3 {
  %2 = tail call ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6423bfa6b5e7ed98E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$7replace17h2bfe170601d60f8eE"(ptr align 8 %0, ptr %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @_ZN4core3mem7replace17h5b24c0798906d253E(ptr nonnull align 8 %0, ptr %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util7rc_cell15RcCell$LT$T$GT$3set17hb76644ef0ccf5477E"(ptr align 8 %0, ptr %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @_ZN4core3mem7replace17h5b24c0798906d253E(ptr nonnull align 8 %0, ptr %1)
  tail call void @_ZN4core3mem4drop17h2ab5ecc514940bccE(ptr %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h0eecc062eab41386E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8contains17h8d9d9faf5ab553cdE"(ptr align 4, i64, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h11272cc164e24ff9E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN20signal_hook_registry10GlobalData6ensure17hb61736f6738dcf4aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN74_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h45fc5fa4085b3c84E"(ptr align 8, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17heba4641f9cfea04dE"(ptr sret({ ptr, ptr, { ptr, i8 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN96_$LT$signal_hook_registry..half_lock..WriteGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h39d8537152dcd6c6E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$signal_hook_registry..SignalData$u20$as$u20$core..clone..Clone$GT$5clone17h255f6313717989e2E"(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i128 }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$5entry17hf7e17cc6b7e246bdE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN3std11collections4hash3map26OccupiedEntry$LT$K$C$V$GT$7get_mut17h496d85050d8c3bafE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr180drop_in_place$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h67d3a312a4d67b62E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha0827ed886b82786E"(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h4f038b8cac749f1dE"(ptr align 8, i128, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hba7be8450b8c2144E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr265drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$libc..unix..linux_like..linux..gnu..b64..x86_64..siginfo_t$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h326063110378de41E"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @"_ZN20signal_hook_registry9half_lock17HalfLock$LT$T$GT$5write17hf9f0ee2e8780693cE"(ptr sret({ ptr, ptr, { ptr, i8 } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN20signal_hook_registry4Prev6detect17h54c510f71f85f042E(ptr sret({ i64, [20 x i64] }) align 8, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17h2e652ef0e0cc8a24E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr126drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$core..option..Option$LT$signal_hook_registry..Prev$GT$$GT$$GT$17h67a39d27ce1660e5E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN20signal_hook_registry4Slot3new17hcff86bcab5a46359E(ptr sret({ i64, [23 x i64] }) align 8, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN3std11collections4hash3map24VacantEntry$LT$K$C$V$GT$6insert17ha7a6f6e6eae7ddc9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN20signal_hook_registry9half_lock19WriteGuard$LT$T$GT$5store17hcf2a5a0f74f277a3E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$signal_hook_registry..half_lock..WriteGuard$LT$signal_hook_registry..SignalData$GT$$GT$17h2c32f748966abcdbE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$signal_hook_registry..Slot$GT$17he90e4d772863e81dE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$signal_hook_registry..SignalData$GT$17h75ef4b7903e46fc4E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr204drop_in_place$LT$alloc..sync..Arc$LT$signal_hook_registry..register$LT$tokio..signal..unix..signal_enable..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17had8dfafc432e8b70E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcf12fa92d46a19caE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3mio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h9033a38a40c53315E"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8, ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h2be5a518d8bc2f48E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64, i64, ptr align 8) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h1f2d80b9294b72afE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h176593f264cada0cE"(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17he1165bcbe751247cE(i8, ptr align 4, ptr align 4, ptr align 8, ptr align 8) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix17thread_local_dtor13register_dtor17h386ba5c2183d9221E(ptr, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6aa38725d048c8ebE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h3d6cee277ee91df7E(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write9write_fmt17hfed3cf5e4168449fE(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h379b137a472092c5E"(ptr align 8) unnamed_addr #4

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys4unix14abort_internal17h65c316bb00fe1f50E() unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb6bbf0a76c31bef9E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$tokio..runtime..park..ParkThread$GT$$GT$17h09f3d58be7ffdf9bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread4join17h39b09a9c8f68b464E(i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17hbaa64847aa0b9dd7E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h70bdd1262e95b3f0E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$$LP$$RP$$GT$$GT$$GT$17h0b4b9932d0ad2942E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17h8c242a746bf34d8bE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h88722a4ebc0bd56fE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std6thread6Thread3new17h91c2acbc87f07c63E(ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3970a794af2af137E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17hab19d83ae256a12fE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11a3cce6253f91fbE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5stdio18set_output_capture17hbfdad0a1763c8421E(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8460476edf40d198E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h1fc7f308804485c0E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29increment_num_running_threads17h1f4288a87dda043cE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr189drop_in_place$LT$std..thread..Builder..spawn_unchecked_$LT$tokio..runtime..blocking..pool..Spawner..spawn_thread..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h58db246080eeb147E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1635a7db3193da57E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread3new17h87f4070d7391b575E(ptr sret({ i64, [1 x i64] }) align 8, i64, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1547f7678c2015d6E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17h091657b783f9bdf3E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$tokio..runtime..blocking..pool..Spawner..spawn_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$17h9b42465b652a7a93E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std6thread6Thread5cname17h91163d95cfb5c369E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread6Thread8set_name17h944eeb69463a3300E(ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6thread5guard7current17h5a7c57689f473c66E(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common11thread_info3set17hb38d90ff4419d5b1E(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h2494c80f1145e1daE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h28534767b9392a5bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr164drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$tokio..runtime..blocking..pool..Spawner..spawn_thread..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf41de78463d1fbefE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6f28b3849dde80e6E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hb33bcc4cf763666dE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$core..fmt..Debug$GT$3fmt17h5619227bf3e30d40E"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc8a768fb1064284E"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr align 4, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h186464512b5c89e5E(ptr, i8, i8, i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17h983e24821ea48013E(ptr, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hbee67fd80bef4f68E(ptr, i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h2581c49de756be38E(ptr, i64, i64, i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h5c07361cf15898e4E(ptr, i64, i64, i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h129e1878d13876b0E(ptr, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hf10dc43d6508be14E(ptr, i64, i8) unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #21

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h82bf931529753a09E(ptr, i8, i8, i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4sync6atomic11atomic_load17hf62700a937bb0c40E(ptr, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hf72c0bf0327764c9E(ptr, i32, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17haff30a0a88c3e92fE(ptr, i64, i64, i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hec272c84aa95df6dE(ptr, i64, i64, i8, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4sync6atomic11atomic_load17h0a41bca8670c6cdcE(ptr, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17h00b7f2a90ce2802aE(ptr, i64, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN5tokio4time5sleep5Sleep12poll_elapsed28_$u7b$$u7b$closure$u7d$$u7d$17h80e474ff6e02f7bfE"(i8, i8, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$tokio..time..sleep..Sleep..poll_elapsed..$u7b$$u7b$closure$u7d$$u7d$$GT$17he6b38d37983af1f6E"(ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17h34a6888cb194e095E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17hb1d0c3490c364414E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h9ecfad0cb86aab5aE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h0d26a304d24aaf9cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe6Sender16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17h529d2a70962e7f6eE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix4pipe8Receiver15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h112f90f20c302e14E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3udp9UdpSocket15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17hb074947a20c80513E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17he7999bc18df79aa6E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net3tcp6stream9TcpStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17habc73f0247c5c97eE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream15poll_read_ready28_$u7b$$u7b$closure$u7d$$u7d$17h609cfa6c9de39f25E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4unix6stream10UnixStream16poll_write_ready28_$u7b$$u7b$closure$u7d$$u7d$17hc62a25cbde1298b8E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ops8function6FnOnce9call_once17hb1d6ae416f6e536bE(ptr) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb6a9ec86db0c9e1dE"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h9882463dceefbd07E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h1fe71733f841fcbbE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17hf833120bb3971097E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h7660945757aca1d6E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4sync4task12atomic_waker11AtomicWaker11do_register28_$u7b$$u7b$closure$u7d$$u7d$17h44b321d39f67daa3E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h865df16cd9d29c3eE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4loom3std3sys8num_cpus28_$u7b$$u7b$closure$u7d$$u7d$17h553799c3ae306c90E"(ptr align 8, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..FileType$C$std..io..error..Error$GT$$GT$17h7612428386b0d3b8E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$tokio..runtime..context..current..SetCurrentGuard$C$std..thread..local..AccessError$GT$$GT$17h76c457862e4182a3E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h06f8f9f9287bff48E(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net4unix8listener12UnixListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h0fb00ab5489ced9eE"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3ops8function6FnOnce9call_once17hf9dec9a97b781aa1E(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17he0047b96c78ae81bE(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio2fs8read_dir7ReadDir10next_chunk28_$u7b$$u7b$closure$u7d$$u7d$17hb65050798867e948E"(ptr sret({ { i32, i32 }, ptr }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17ha81f44a4863dea25E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net4unix6stream10UnixStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hdb3c3f3bbaed235bE"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17hbcb54504569cc83bE(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hcc75ccc170ddd866E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net4unix8datagram6socket12UnixDatagram8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hec2c38d6da06f13eE"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h9c88300efebb1d44E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core3ops8function6FnOnce9call_once17hd8a15ae5a22fdaa3E(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha2181fb62123cb40E(ptr sret({ i32, [9 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16send_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17h48abc4dbe00ec0b3E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hbd6d2d617c4d9023E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3udp9UdpSocket8into_std28_$u7b$$u7b$closure$u7d$$u7d$17hd9dbd6833ed130d6E"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h80f994d42124a880E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3tcp6stream9TcpStream8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h85198d40d76a4a39E"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h10b26cdf85e1d4b7E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process7Command5spawn28_$u7b$$u7b$closure$u7d$$u7d$17he043ae0c3dd3f463E"(ptr sret({ { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [3 x i64] }, { i64, [8 x i64] } }) align 8, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN93_$LT$tokio..io..blocking..Blocking$LT$T$GT$$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h42abd070f5ed47f5E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3tcp6socket9TcpSocket16recv_buffer_size28_$u7b$$u7b$closure$u7d$$u7d$17h67be6c81d0e75778E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio6signal4unix13signal_enable28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he8e20e4189bef7ccE"(i128, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio3net3tcp8listener11TcpListener8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h9fbbc63a8607e672E"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4task5local10LocalState31assert_called_from_owner_thread28_$u7b$$u7b$closure$u7d$$u7d$17hac06e7cfc6c8a9ddE"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hb2b011c932f61243E(ptr sret({ { i32, { i16, [108 x i8] }, [1 x i16] } }) align 4, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7process3imp5stdio28_$u7b$$u7b$closure$u7d$$u7d$17h21500d3d49ef1bc9E"(ptr sret({ { { { i64, ptr }, ptr }, i32, [1 x i32] } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17hf738c22784cd0e5aE(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17h2e7262c09bbc8faaE"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h5453a389a7dde104E(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h1825d2013bce0739E(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17he29d21e10223a79eE(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hc6f24dbb5e0595afE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$tokio..util..rand..FastRand$GT$$GT$$GT$17h374d1ef585fb4ff0E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdbc84b89c88ede01E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17hb011b4faab75289cE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17h334fdff726de4b0fE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..unix..stream..UnixStream$GT$$GT$17h7ef2770e93d3e621E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6b4790197ce57abE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d10bf911b864f11E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hc22ad1b68eaeddb4E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e5f49a35a25aa4bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..sync..watch..error..RecvError$GT$17h9b2c23aa54a9200fE"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN73_$LT$tokio..sync..watch..error..RecvError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3cf2fee2bc7e8dbfE"(ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17hc82be0feffc7c994E"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h109d13203af5d6cfE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h87801a022b2c7ba8E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..sync..Arc$LT$tokio..net..tcp..stream..TcpStream$GT$$GT$17h38668c5a5165f555E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h75b2a4e02698df84E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..RwLockWriteGuard$LT$$LP$$RP$$GT$$GT$$GT$17h3b0518ba7645a760E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h80578869a8d4efb7E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr166drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17he80afe2d74d12a34E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb323048cde319d24E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr196drop_in_place$LT$std..sync..poison..PoisonError$LT$$LP$tokio..loom..std..parking_lot..MutexGuard$LT$tokio..runtime..blocking..pool..Shared$GT$$C$parking_lot..condvar..WaitTimeoutResult$RP$$GT$$GT$17h3152a6a0a65496f7E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he95c012844fefb13E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$std..sync..poison..PoisonError$LT$tokio..loom..std..parking_lot..MutexGuard$LT$$LP$$RP$$GT$$GT$$GT$17h7b5ab1ef94390be6E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bab2547911f171bE"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hbaf1382745cd4ca4E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hd4e8b2b5406346ccE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN3std2io6cursor15reserve_and_pad28_$u7b$$u7b$closure$u7d$$u7d$17h436b5d2156169a11E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h18c6aa77359e47c3E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17hb089acf59d4bca36E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime7context8blocking19BlockingRegionGuard16block_on_timeout28_$u7b$$u7b$closure$u7d$$u7d$17hb31af61dc031637eE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink28_$u7b$$u7b$closure$u7d$$u7d$17h838baed431a480d5E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4task5state5State21drop_join_handle_fast28_$u7b$$u7b$closure$u7d$$u7d$17h9a762616ef3ddf69E"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h7962e35b494341beE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5tokio7runtime4task7harness15can_read_output28_$u7b$$u7b$closure$u7d$$u7d$17h6d8c795c2434ac24E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17haf694c4db726ad94E"(ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN76_$LT$tokio..fs..file..File$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdc07763e3279b463E"(ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$GT$17h305b69d30a3cc212E"(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17h0fcb0b2650f1e994E"(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$tokio..fs..file..File$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17hf0ace97f742fc4ccE"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [3 x i64] }, i64, i8, [7 x i8] } } } }) align 8, i32) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN88_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17h3c791ca8ff84df4cE"(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf38accf2d2fd70e3E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17hc2516149b27f9eaeE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$tokio..runtime..thread_id..ThreadId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h63adf7ea4d76ae64E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h3367749018ee4311E(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h0b7df77a65b3c6c5E(ptr align 8, i64, ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$$RF$core..result..Result$LT$$LP$$RP$$C$tokio..time..error..Error$GT$$GT$17h2944272bf570ce37E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h4e1a84c948cc6089E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f381121b3110fd4E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$$RF$tokio..time..error..Error$GT$17h46a8853974405696E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha5961eb5f4231b72E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls59_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$$RP$$GT$2eq17h86097f3d958553c6E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hd0e59b20e66ec69dE"(ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hff1848a906d5e77eE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17h1441517f2a7d9fb5E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17hbd89c9850e775cfcE"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 4, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h6443fac91063b2ddE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$tokio..io..ready..Ready$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfcc794f966d23696E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hb707ba4ee21fb4caE"(ptr sret({ i16, [15 x i16] }) align 4, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc70f0f4cc091e12cE"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17h81a48a61dbee47ecE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i40 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h46f6fc7340dbfa9eE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i48 @_ZN4core3net11socket_addr12SocketAddrV43new17h7423c6aba4f63790E(i32, i16) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h4e6c64b1c31220cdE"(ptr sret({ i8, [16 x i8] }) align 1, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3net11socket_addr12SocketAddrV63new17h2cb14bb0956646f4E(ptr sret({ { [16 x i8] }, i32, i32, i16, [1 x i16] }) align 4, ptr align 1, i16, i32, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime8blocking4pool14spawn_blocking17hcbd50dfd4b0defdcE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h2308bbb1bcdbdb42E"(i1 zeroext, i8, i1 zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context7current50_$LT$impl$u20$tokio..runtime..context..Context$GT$11set_current17h07a6c8d2427a047eE"(ptr sret({ { i64, ptr }, i64, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17he6aa6033ed2f7b25E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4c5844d51b2a7af6E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError14new_no_context17hee445400b9830eb8E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime6handle15TryCurrentError26new_thread_local_destroyed17h16006f9f29a5fb4fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h330baff41c545722E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h750864350dc00f95E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h0581178ac83f718fE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb9afa15bdcafae28E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h02d55a315e42658eE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h162a02c21b81b017E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hd9163dc2510b656bE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$3map17h348e34f763a735a8E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h8900d019f32101f5E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hd210295a1977b199E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core6option15Option$LT$T$GT$4take17h202f4b31d401107cE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hf6e9a114b3736216E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h57d34861ccf801a3E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h25e1667888730a52E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17hfbf870cd5a829092E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h19cd4aae63c6c8c6E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h8c75ef6cbf2a8590E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime7context6budget17hc13bf70a42786128E(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime7context6budget17hd510137f0f9a8945E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hcc415e3654f64e10E"(ptr align 1, i1 zeroext, i8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5tokio7runtime7context6budget17hc2c4926cba499925E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h1735c19ea7d2bf99E"(i1 zeroext, i8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h97df193a40ace8c6E"(ptr align 1) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8e7dc4acbba1edc7E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7context14with_scheduler17h48b915f156ccdc52E(ptr align 8, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hace5dab5bc93f02dE"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17h2c5604e7c3cd02a2E(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1970fdce2d58b838E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17hc1238b056624a1f0E(ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0660da0375d7910bE"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb1fa1e518e5b0064E"() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1702d43c296bf548E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime9scheduler12multi_thread6worker73_$LT$impl$u20$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$13schedule_task17h2c55c3889e26a5e3E"(ptr align 8, ptr, i1 zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$GT$17h841533cfafeeb491E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$6as_ptr17hd6012a719823b09eE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h7513d208098473c9E"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$8from_raw17h97e7e2b4cc15e61dE"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17hb960ffd0fa9713daE"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h664359578f703dc6E"(ptr sret({ { ptr, i64 }, { i64 }, i64 }) align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4task4list11get_next_id17he1759cda941b0338E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr211drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17h58bad50b52e8745bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio4util12sharded_list24ShardedList$LT$L$C$T$GT$3new17h0575e28e5b8c0120E"(ptr sret({ { ptr, i64 }, { i64 }, i64 }) align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr217drop_in_place$LT$tokio..util..sharded_list..ShardedList$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..multi_thread..handle..Handle$GT$$GT$$C$tokio..runtime..task..core..Header$GT$$GT$17hd12cef815bbcb070E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task4core6Header12get_owner_id17h79510e71c27e9522E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc395c39e51027bbcE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hb53d4d7780fe98f5E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #18

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfff4bb65e598336fE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h9dc5f88f34610e20E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h3357e62c1f5e8ef7E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h35f24ef09323b1caE"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17hecf1da4bb5fb085bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10shard_size17ha75d52d0adad4e46E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha56f79401f72c35cE"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN71_$LT$core..num..nonzero..NonZeroU64$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha06505ed536e2337E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hc55d8b732b55451eE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h89e97d090255e206E"(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h389592ce8146c998E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden ptr @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h8aa1047454474618E"(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6d6e6a3d21032146E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h882e97ac0c1ded99E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util12sharded_list82ShardedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h77448952071b6ff2E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$17next_power_of_two17h2f166617c33799faE"(i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3Ord3min17h9cb45823716907e2E(i64, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hdffa760a89db9493E"() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h32adc153b061e349E"(ptr sret({ { { { ptr, ptr }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr133drop_in_place$LT$core..option..Option$LT$tokio..runtime..task..Task$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$$GT$17hae917fe4e91574e9E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h43d56fae5a6ddb56E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h5aca5cb525420000E"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17ha8d06832cd2a86eeE"(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$tokio..runtime..task..Notified$LT$alloc..sync..Arc$LT$tokio..task..local..Shared$GT$$GT$$GT$17h8dbf4bb74e2e4149E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h956b7f51c345e811E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h67487f89bd89f14eE(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h214bff5c4d553158E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h4937c529b8d98068E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hcba80495490fdabcE(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h19a7aad8de66ebb4E(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h89768878589a6dd7E(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17h175178e2d97738a0E(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hdf7957a34ad230d2E(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h1b525a8629ad08ddE(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h16e5801511a28a28E(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h255d53c858e4da96E(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4task3raw7RawTask4poll17h11283d2b890702d9E(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h70bd0c6849ce71c2E(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hf663bc715e18db24E(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h80897974eb627f2eE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$tokio..runtime..task..Task$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17h248cddc5e04a0bdfE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h961053f1374de53dE(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h36d7f379fbf326b8E(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task4core7Trailer13addr_of_owned17h650192786fea4eb5E(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio7runtime4task4core6Header6get_id17hadc96f45e593b850E(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hff2e13bb2f03014bE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h10a994a192932b3eE"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$tokio..runtime..task..Notified$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hd739a71e2d85f6fdE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h3211bba5c3e28877E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h9dffcd377338804bE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17had5b058974df6c27E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hc029309a79e436bcE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17hc91e74b2e3a4d8fdE"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h0a16fb3b4063d638E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17he1187820edf1037aE"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h5bab2ec98f10fe51E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17ha12df55e959c4f78E"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h6ccfa6f16682a345E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h570d84259b96b77aE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hf190bbaf0b7eda0cE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h06a90d40cc95c34fE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h253d8fd90f203fd4E"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17he83e5c1dc08ad19bE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h0f25c29e7f5f4688E"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb43cfa78b6c11bd0E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hf53a54367ae3cf31E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hb2f046f790eb45cbE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime4task4join19JoinHandle$LT$T$GT$3new17h47ee398e2d42d6edE"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17haa0506e9d7c2bbe5E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h8b6b83e2fd9ed794E(ptr, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h1d9e3516ac900e94E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h7217dccb43a09d24E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hcab407de9b75f5ffE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hd8e874dde866ca55E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hfbbc2ba0b39fbc78E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hdff88e30346fa530E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hfbacfda328b2b700E(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17h2fc0a0196ff9810fE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task3raw7RawTask3new17hf7f142fa128986ecE(ptr align 8, i64, ptr, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h1d2883bb3fe06772E(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr114drop_in_place$LT$tokio..runtime..task..UnownedTask$LT$tokio..runtime..blocking..schedule..BlockingSchedule$GT$$GT$17hb6a8d76ea1cd7b00E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr192drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$core..result..Result$LT$alloc..vec..into_iter..IntoIter$LT$core..net..socket_addr..SocketAddr$GT$$C$std..io..error..Error$GT$$GT$$GT$17h810407a426633575E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdout$RP$$GT$$GT$17h8723e869555b8f4eE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr128drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$tokio..fs..file..Operation$C$tokio..io..blocking..Buf$RP$$GT$$GT$17h6bedaf9814cb16feE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr184drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stderr$RP$$GT$$GT$17h25cca62439118727E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr183drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$core..result..Result$LT$usize$C$std..io..error..Error$GT$$C$tokio..io..blocking..Buf$C$std..io..stdio..Stdin$RP$$GT$$GT$17h7cfe5c0543979c27E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr229drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$tokio..fs..read_dir..DirEntry$C$std..io..error..Error$GT$$GT$$C$std..fs..ReadDir$C$bool$RP$$GT$$GT$17he0c82dbb2be8fd6aE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$tokio..runtime..task..join..JoinHandle$LT$$LP$$RP$$GT$$GT$17hfb478bded03a3c51E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27744c98bc940068E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd353408c7cca8b80E"(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4libc4unix10linux_like8SIGRTMAX17hec629cadd2a50bb6E() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hc9f32f9c05c530e5E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, i32, i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h966f69bb1bffa594E(ptr sret({ { i32, i32, i8, [3 x i8] }, {} }) align 4, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h1968286d90fbfa57E(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 4) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5d3036c618bbbde0E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h8c1fe8b7fb54f001E"(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h86fac9d272d39aa2E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream4pair17ha83f486d1e147240E(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$tokio..signal..registry..EventInfo$u20$as$u20$core..default..Default$GT$7default17h7e0ce1fe453b9420E"(ptr sret({ ptr, { i8 }, [7 x i8] }) align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std4sync4once4Once3new17h619f8c8311913cb3E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..signal..registry..EventInfo$GT$17h0fa59257901ba1ceE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio6signal8registry7Globals12record_event17hb8f0fc125e2307d8E(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN76_$LT$tokio..signal..registry..Globals$u20$as$u20$core..ops..deref..Deref$GT$5deref17h387523dab2b32ddaE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$mio..net..uds..stream..UnixStream$u20$as$u20$std..io..Write$GT$5write17hbabda10d49be8af9E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h317d3c2fce100002E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio7runtime6signal6Handle11check_inner17hda476aa15beb4a97E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8fffbf495cde4c1dE"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio6signal8registry7globals17h170cdbc3be2e25cdE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio6signal8registry7Globals7storage17h5088466143a31c40E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h0a6f0b9f23d52c6eE(i8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17habcad394c6130e66E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h877a0926e761cbc1E"(ptr, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h3ea0631fe4da28d7E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h4266884b0a9366a1E(i8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN5tokio7runtime9scheduler6Handle7current17h0ff6a694add90767E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17ha9ed832c23e8b82dE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime6driver6Handle6signal17hcf5b378404a95f16E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio6signal8RxFuture3new17ha9d49e8b0294fe7cE(ptr, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h8e9f67119ca30b5bE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio6signal8registry7Globals17register_listener17hc56d8df8511317e7E(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN5tokio6signal8RxFuture9poll_recv17h292a169106ebdf0cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc1874acb05af88E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN5tokio4task5local10LocalState11task_remove17h354a6fcae78372b7E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4task5local6Shared8schedule17h171f947d908c7489E(ptr align 8, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i32 } @_ZN5tokio4time5clock3now17hf076622a154d331aE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6423bfa6b5e7ed98E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3mem7replace17h5b24c0798906d253E(ptr align 8, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4drop17h2ab5ecc514940bccE(ptr) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 1}
!11 = !{i64 4}
!12 = !{i8 0, i8 4}
!13 = !{i64 0, i64 4}
!14 = !{i8 0, i8 2}
!15 = !{i64 0, i64 3}
!16 = !{i64 0, i64 5}
!17 = !{i64 0, i64 -9223372036854775806}
!18 = !{i8 0, i8 5}
!19 = !{i32 0, i32 2}
!20 = !{i32 0, i32 -1}
!21 = !{i32 0, i32 3}
!22 = !{i64 1, i64 -9223372036854775807}
!23 = !{i16 0, i16 3}
!24 = !{i64 1, i64 0}
