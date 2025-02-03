; ModuleID = 'bench/mini-lsm-rs/original/45da4db1y19tqmo.ll'
source_filename = "bench/mini-lsm-rs/original/45da4db1y19tqmo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b77e373fc5d99dd1308bd865c87f7d91.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.b77e373fc5d99dd1308bd865c87f7d91.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.0, [24 x i8] zeroinitializer }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.2 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Index out of bounds" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.2, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.4.llvm.7056922126458611336 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.9 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr292drop_in_place$LT$scheduled_thread_pool..thunk..Thunk..new$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdabcf0039ffcea6E", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$F$u20$as$u20$scheduled_thread_pool..thunk..Invoke$LT$A$C$R$GT$$GT$6invoke17h2bd733b397a74327E" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.10 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr359drop_in_place$LT$scheduled_thread_pool..thunk..Thunk..new$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994dee866b3e2a61E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$F$u20$as$u20$scheduled_thread_pool..thunk..Invoke$LT$A$C$R$GT$$GT$6invoke17h6d6026dc8d81c56eE" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.11 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr273drop_in_place$LT$scheduled_thread_pool..thunk..Thunk..new$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ebb784fbc4b01d8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN71_$LT$F$u20$as$u20$scheduled_thread_pool..thunk..Invoke$LT$A$C$R$GT$$GT$6invoke17h2d562540fe66371bE" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Null" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h75b3ab1eeaeb6979E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c49a2df0fa6477cE" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.22 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"overflow in Duration::new" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.22, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.24 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/time.rs" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.24, [16 x i8] c"H\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.b77e373fc5d99dd1308bd865c87f7d91.33 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/sort.rs" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.33, [16 x i8] c"N\00\00\00\00\00\00\00;\04\00\00\0E\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.33, [16 x i8] c"N\00\00\00\00\00\00\00H\04\00\00\1C\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.33, [16 x i8] c"N\00\00\00\00\00\00\00I\04\00\00\1D\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.33, [16 x i8] c"N\00\00\00\00\00\00\00J\04\00\00%\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.40 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.33, [16 x i8] c"N\00\00\00\00\00\00\00\8E\04\00\00@\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.33, [16 x i8] c"N\00\00\00\00\00\00\00\B4\04\00\00N\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.33, [16 x i8] c"N\00\00\00\00\00\00\00\C2\04\00\00V\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.57 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: end >= start && end <= len" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.33, [16 x i8] c"N\00\00\00\00\00\00\00-\05\00\00\05\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.33, [16 x i8] c"N\00\00\00\00\00\00\00>\05\00\00)\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.60 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"assertion failed: offset != 0 && offset <= len" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.33, [16 x i8] c"N\00\00\00\00\00\00\00\9B\00\00\00\05\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.63.llvm.7056922126458611336 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr33drop_in_place$LT$tagptr..Null$GT$17hddb9c0541ca5c4eaE.llvm.7056922126458611336", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN49_$LT$tagptr..Null$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeb1b72db97f0a86E.llvm.7056922126458611336" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6ee464c9d11c1784E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.65.llvm.7056922126458611336 = hidden unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"argument `ptr` is mis-aligned for `N` tag bits and could be parsed as marked `null` pointer." }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.66.llvm.7056922126458611336 = hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tagptr-0.2.0/src/imp/non_null.rs" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.67.llvm.7056922126458611336 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.66.llvm.7056922126458611336, [16 x i8] c"p\00\00\00\00\00\00\00{\00\00\00)\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.69.llvm.7056922126458611336 = hidden unnamed_addr constant <{ [122 x i8] }> <{ [122 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/moka-0.9.6/src/common/concurrent/deques.rs" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.70.llvm.7056922126458611336 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.69.llvm.7056922126458611336, [16 x i8] c"z\00\00\00\00\00\00\000\00\00\00\12\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.71.llvm.7056922126458611336 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"window" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.72.llvm.7056922126458611336 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"probation" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.73.llvm.7056922126458611336 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"protected" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.74.llvm.7056922126458611336 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.69.llvm.7056922126458611336, [16 x i8] c"z\00\00\00\00\00\00\00\9B\00\00\00\16\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.75.llvm.7056922126458611336 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.69.llvm.7056922126458611336, [16 x i8] c"z\00\00\00\00\00\00\00J\00\00\00\16\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.76 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"move_to_back_ao_in_deque - node is not a member of " }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.77 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" deque. " }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.78 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.76, [8 x i8] c"3\00\00\00\00\00\00\00", ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.77, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.69.llvm.7056922126458611336, [16 x i8] c"z\00\00\00\00\00\00\00\\\00\00\00\11\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.80 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"unlink_node - node is not a member of " }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.80, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.77, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.69.llvm.7056922126458611336, [16 x i8] c"z\00\00\00\00\00\00\00\AD\00\00\00\0D\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.83 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/moka-0.9.6/src/common/deque.rs" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.83, [16 x i8] c"n\00\00\00\00\00\00\00\DB\00\00\00\19\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.88 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.89 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.90 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr163drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17hc350ec85c84c6ad4E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f552ca3ad1d54bfE" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.92 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.93 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.93, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.95 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"DeqNode" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.96 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"next" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.97 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..ptr..non_null..NonNull$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$$GT$17h0af3457cef4e34d0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11d59296d9be1b85E" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.98 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"prev" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.103 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"mini-lsm/src/compact/leveled.rs" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00-\00\00\00\0E\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\003\00\00\00\0E\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\005\00\00\00'\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.107 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"no entry found for key" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\006\00\00\00)\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00U\00\00\00\1C\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00T\00\00\00\1A\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.111 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"target level sizes: " }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.112 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c", real level sizes: " }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.113 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c", base_level: " }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.114 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.115 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.111, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.112, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.113, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.114, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00\89\00\00\00/\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00\89\00\00\00S\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.118 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"compaction triggered by priority: " }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.119 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" out of " }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.120 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", select " }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.121 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c" for compaction\0A" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.122 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.118, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.119, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.120, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.121, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.123 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00s\00\00\00'\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00s\00\00\00I\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.125 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"flush L0 SST to base level " }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.126 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.125, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.114, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00W\00\00\004\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.128 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00X\00\00\00#\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.130 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00\\\00\00\00!\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.131 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00J\00\00\00 \00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.132 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00x\00\00\004\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00\B0\00\00\007\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00\BB\00\00\00\1C\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.135 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"assertion failed: upper_level_sst_ids_set.is_empty()" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.136 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00\BA\00\00\00\0D\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.137 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00\CE\00\00\007\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.138 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00\E2\00\00\00\18\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.139 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"assertion failed: lower_level_sst_ids_set.is_empty()" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.140 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00\D8\00\00\00\09\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.141 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00\C7\00\00\00\0D\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.142 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00\DE\00\00\00\12\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.143 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.103, [16 x i8] c"\1F\00\00\00\00\00\00\00\E0\00\00\00/\00\00\00" }>, align 8
@anon.b77e373fc5d99dd1308bd865c87f7d91.144 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.b77e373fc5d99dd1308bd865c87f7d91.145 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct LeveledCompactionTask" }>, align 1
@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.28b81fa457b9681daf2579a13b3b0720.47.llvm.17312374178852649393 = external hidden unnamed_addr constant <{ ptr, [24 x i8] }>, align 8
@anon.7c19c97e3fdb202712c0ff18ddcac760.58.llvm.18239827628611957360 = external hidden unnamed_addr constant <{ [22 x i8] }>, align 1
@anon.7c19c97e3fdb202712c0ff18ddcac760.60.llvm.18239827628611957360 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.7c19c97e3fdb202712c0ff18ddcac760.61.llvm.18239827628611957360 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$$RF$mut$u20$moka..common..deque..Deque$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h572d5e3b28d9da6eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %.thread6, label %7

.thread6:                                         ; preds = %4
  store i64 0, ptr %2, align 8, !alias.scope !7
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i64 0, ptr %2, align 8, !alias.scope !10
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336.exit", label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !10, !noundef !4
  store i64 1, ptr %2, align 8, !alias.scope !10
  store ptr %12, ptr %9, align 8, !alias.scope !10
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336.exit": ; preds = %.thread6, %.thread, %.sink.split.i
  %.010 = phi ptr [ null, %.thread6 ], [ null, %.thread ], [ %10, %.sink.split.i ]
  ret ptr %.010
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3446f3e814415d39E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h62bbe955551f0b6fE.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h62bbe955551f0b6fE.llvm.7056922126458611336.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h62bbe955551f0b6fE.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h62bbe955551f0b6fE.llvm.7056922126458611336.exit"
  invoke void @"_ZN4core3ptr182drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hc1f6042d78109c41E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336.exit" unwind label %21, !noalias !12

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !15
  resume { ptr, i32 } %22

"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !18
  br label %23

23:                                               ; preds = %"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h62bbe955551f0b6fE.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h346819c6ab0c6010E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7c71606a8f6ad10fE.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.4807249341461127064(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7c71606a8f6ad10fE.llvm.7056922126458611336.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7c71606a8f6ad10fE.llvm.7056922126458611336.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7c71606a8f6ad10fE.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7806a7ebc1944fa0E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i" unwind label %17, !noalias !21

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !21

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !21
  unreachable

"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336.exit" unwind label %23, !noalias !21

23:                                               ; preds = %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !24
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !27
  br label %26

26:                                               ; preds = %"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7c71606a8f6ad10fE.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h4e2396b84a57ae8aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hbb68a839c5c008e9E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336.exit" unwind label %13, !noalias !30

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !33
  resume { ptr, i32 } %14

"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !36
  br label %15

15:                                               ; preds = %"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h5732b9b16611b794E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3c2b2d5508a50c81E.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.4807249341461127064(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3c2b2d5508a50c81E.llvm.7056922126458611336.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3c2b2d5508a50c81E.llvm.7056922126458611336.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3c2b2d5508a50c81E.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3a0927a6dad8f6E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i" unwind label %17, !noalias !39

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !39

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !39
  unreachable

"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336.exit" unwind label %23, !noalias !39

23:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !42
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !45
  br label %26

26:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3c2b2d5508a50c81E.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h8df9c3616a296e8cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hae1c505cf83dcf16E.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hae1c505cf83dcf16E.llvm.7056922126458611336.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hae1c505cf83dcf16E.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hae1c505cf83dcf16E.llvm.7056922126458611336.exit"
  invoke void @"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h23d0eff13cc8ed14E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336.exit" unwind label %21, !noalias !48

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !51
  resume { ptr, i32 } %22

"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !54
  br label %23

23:                                               ; preds = %"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hae1c505cf83dcf16E.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h9c441ba202b27989E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h253e56ae00a29e7bE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336.exit" unwind label %13, !noalias !57

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !60
  resume { ptr, i32 } %14

"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !63
  br label %15

15:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17ha5da3fc3fd98d844E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h10aae0fd22c4f690E.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.4807249341461127064(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h10aae0fd22c4f690E.llvm.7056922126458611336.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h10aae0fd22c4f690E.llvm.7056922126458611336.exit": ; preds = %6, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h10aae0fd22c4f690E.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0903fd80acca932dE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i" unwind label %17, !noalias !66

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !66

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !66
  unreachable

"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336.exit" unwind label %23, !noalias !66

23:                                               ; preds = %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i"
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %17
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !69
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !72
  br label %26

26:                                               ; preds = %"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h10aae0fd22c4f690E.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17ha8a452110e958ee8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h911eacdb49abcb17E.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h911eacdb49abcb17E.llvm.7056922126458611336.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h911eacdb49abcb17E.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h911eacdb49abcb17E.llvm.7056922126458611336.exit"
  invoke void @"_ZN4core3ptr193drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h22d288048c636350E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336.exit" unwind label %21, !noalias !75

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !78
  resume { ptr, i32 } %22

"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !81
  br label %23

23:                                               ; preds = %"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336.exit", %1, %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h911eacdb49abcb17E.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hb843172eb6dc6831E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h283463beedfa26c5E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336.exit" unwind label %13, !noalias !84

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !87
  resume { ptr, i32 } %14

"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !90
  br label %15

15:                                               ; preds = %"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h1db21fb8d291dd48E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h59dddd999f54fa2dE.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h59dddd999f54fa2dE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h59dddd999f54fa2dE.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h59dddd999f54fa2dE.llvm.7056922126458611336.exit"
  invoke void @"_ZN4core3ptr79drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$17h552ecbdd149e81abE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h6c3f00b3e85a1a7dE.llvm.7056922126458611336.exit" unwind label %21, !noalias !93

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !96
  resume { ptr, i32 } %22

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h6c3f00b3e85a1a7dE.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !99
  br label %23

23:                                               ; preds = %"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h6c3f00b3e85a1a7dE.llvm.7056922126458611336.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h59dddd999f54fa2dE.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h23b82155ffeeecc0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h45457ebc675ae2ffE.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h45457ebc675ae2ffE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h45457ebc675ae2ffE.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h45457ebc675ae2ffE.llvm.7056922126458611336.exit"
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$17h980a8b185322324dE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17ha31a3d8d9f01e963E.llvm.7056922126458611336.exit" unwind label %21, !noalias !102

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !105
  resume { ptr, i32 } %22

"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17ha31a3d8d9f01e963E.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !108
  br label %23

23:                                               ; preds = %"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17ha31a3d8d9f01e963E.llvm.7056922126458611336.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h45457ebc675ae2ffE.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h38ad2a48c161dbf1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf211e23aeee32d33E.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf211e23aeee32d33E.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf211e23aeee32d33E.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf211e23aeee32d33E.llvm.7056922126458611336.exit"
  invoke void @"_ZN4core3ptr182drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hc1f6042d78109c41E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336.exit" unwind label %21, !noalias !111

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !114
  resume { ptr, i32 } %22

"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !117
  br label %23

23:                                               ; preds = %"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf211e23aeee32d33E.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h400f396307b4568eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h3186881924b4cdf3E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hc1e16eea7bf1d7fbE.llvm.7056922126458611336.exit" unwind label %13, !noalias !120

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !123
  resume { ptr, i32 } %14

"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hc1e16eea7bf1d7fbE.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !126
  br label %15

15:                                               ; preds = %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hc1e16eea7bf1d7fbE.llvm.7056922126458611336.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h4c90bfe84efeaa42E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h283463beedfa26c5E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336.exit" unwind label %13, !noalias !129

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !132
  resume { ptr, i32 } %14

"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !135
  br label %15

15:                                               ; preds = %"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h50c65453bbeb704eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h87420627a99ea39dE.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h843b480a33a20cb7E.llvm.4807249341461127064"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h87420627a99ea39dE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h87420627a99ea39dE.llvm.7056922126458611336.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h87420627a99ea39dE.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3a0927a6dad8f6E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i" unwind label %16, !noalias !138

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !138

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !138
  unreachable

"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336.exit" unwind label %22, !noalias !138

22:                                               ; preds = %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !141
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !144
  br label %25

25:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h87420627a99ea39dE.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57e32d1cfa7e168fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hbb68a839c5c008e9E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336.exit" unwind label %13, !noalias !147

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !150
  resume { ptr, i32 } %14

"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !153
  br label %15

15:                                               ; preds = %"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h6fa4ea62e86df962E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab87b727526f4bbcE.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab87b727526f4bbcE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab87b727526f4bbcE.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab87b727526f4bbcE.llvm.7056922126458611336.exit"
  invoke void @"_ZN4core3ptr193drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h22d288048c636350E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336.exit" unwind label %21, !noalias !156

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !159
  resume { ptr, i32 } %22

"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !162
  br label %23

23:                                               ; preds = %"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab87b727526f4bbcE.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h7935430d3e2259b7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha7f8385834aed963E.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hc694685bd82dde0cE.llvm.4807249341461127064"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha7f8385834aed963E.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha7f8385834aed963E.llvm.7056922126458611336.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha7f8385834aed963E.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7806a7ebc1944fa0E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i" unwind label %16, !noalias !165

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !165

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !165
  unreachable

"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336.exit" unwind label %22, !noalias !165

22:                                               ; preds = %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !168
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !171
  br label %25

25:                                               ; preds = %"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha7f8385834aed963E.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h794e76505269a0b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfd0a6c6d17f9686bE.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h5016b37e8830363cE.llvm.4807249341461127064"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfd0a6c6d17f9686bE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfd0a6c6d17f9686bE.llvm.7056922126458611336.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfd0a6c6d17f9686bE.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0903fd80acca932dE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i" unwind label %16, !noalias !174

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !174

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !174
  unreachable

"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336.exit" unwind label %22, !noalias !174

22:                                               ; preds = %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !177
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !180
  br label %25

25:                                               ; preds = %"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfd0a6c6d17f9686bE.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17ha2d626418a215629E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9306d4d291fa2783E.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hab7e96c202c33fc9E.llvm.4807249341461127064"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9306d4d291fa2783E.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9306d4d291fa2783E.llvm.7056922126458611336.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9306d4d291fa2783E.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda147ec4712e02cE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h3ef4cc5222aaa4cdE.llvm.1597650999041595525.exit.i.i" unwind label %16, !noalias !183

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !183

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !183
  unreachable

"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h3ef4cc5222aaa4cdE.llvm.1597650999041595525.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hb496bfb442943afaE.llvm.7056922126458611336.exit" unwind label %22, !noalias !183

22:                                               ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h3ef4cc5222aaa4cdE.llvm.1597650999041595525.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !186
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hb496bfb442943afaE.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h3ef4cc5222aaa4cdE.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !189
  br label %25

25:                                               ; preds = %"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hb496bfb442943afaE.llvm.7056922126458611336.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9306d4d291fa2783E.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hba97e06c67b28030E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h253e56ae00a29e7bE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336.exit" unwind label %13, !noalias !192

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !195
  resume { ptr, i32 } %14

"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !198
  br label %15

15:                                               ; preds = %"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hedb6846109a9cf40E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab480b7783104acdE.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab480b7783104acdE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab480b7783104acdE.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %18 = atomicrmw xchg ptr %17, i8 1 acq_rel, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab480b7783104acdE.llvm.7056922126458611336.exit"
  invoke void @"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h23d0eff13cc8ed14E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336.exit" unwind label %21, !noalias !201

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !204
  resume { ptr, i32 } %22

"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !207
  br label %23

23:                                               ; preds = %"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab480b7783104acdE.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hf6f378ee8d54fc0dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hd4ee080672bf675fE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5334d7e72de2e69aE.llvm.7056922126458611336.exit" unwind label %13, !noalias !210

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !213
  resume { ptr, i32 } %14

"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5334d7e72de2e69aE.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !216
  br label %15

15:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5334d7e72de2e69aE.llvm.7056922126458611336.exit", %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hfad9ab4ac22376deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haed975d7d041414eE.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h1e4e9ff227d7d511E.llvm.4807249341461127064"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haed975d7d041414eE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haed975d7d041414eE.llvm.7056922126458611336.exit": ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haed975d7d041414eE.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd40a7aa1759be71cE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h47a07974821e578cE.llvm.1597650999041595525.exit.i.i" unwind label %16, !noalias !219

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !219

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !219
  unreachable

"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h47a07974821e578cE.llvm.1597650999041595525.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %21)
          to label %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h562f4320948dd64bE.llvm.7056922126458611336.exit" unwind label %22, !noalias !219

22:                                               ; preds = %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h47a07974821e578cE.llvm.1597650999041595525.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %16
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %22 ], [ %17, %16 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !222
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h562f4320948dd64bE.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h47a07974821e578cE.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !225
  br label %25

25:                                               ; preds = %"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h562f4320948dd64bE.llvm.7056922126458611336.exit", %1, %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haed975d7d041414eE.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17h79ad2fc07ebe0b73E.llvm.7056922126458611336(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i32 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { i64, ptr }, i64 }, ptr, i8, [7 x i8] } } }, align 8
  %6 = alloca { { i64, [4 x i64] }, { i64, i32 }, ptr }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !228
  %10 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #26, !noalias !228
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #28
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %4
  store i64 1, ptr %10, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !231
  %15 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #26, !noalias !231
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #28
          to label %.noexc9 unwind label %18

.noexc9:                                          ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr170drop_in_place$LT$moka..sync_base..invalidator..ScanTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17hbaed0f60d042be48E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.body unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.body:                                            ; preds = %25, %18, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %26, %25 ], [ %19, %18 ]
  %22 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !234
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %.noexc11

24:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc11 unwind label %46

25:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.9, ptr %29, align 8
  store i64 0, ptr %7, align 8
  %30 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %33 unwind label %31

31:                                               ; preds = %33, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$scheduled_thread_pool..JobType$GT$17h5e2fbc0ff2f64bbaE"(ptr noalias noundef align 8 dereferenceable(40) %7) #29
          to label %.body unwind label %46

33:                                               ; preds = %27
  %34 = extractvalue { i64, i32 } %30, 0
  %35 = extractvalue { i64, i32 } %30, 1
  %36 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %34, i32 noundef %35, i64 noundef %1, i32 noundef %2)
          to label %37 unwind label %31

37:                                               ; preds = %33
  %38 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit"

40:                                               ; preds = %37
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit": ; preds = %37
  %41 = extractvalue { i64, i32 } %36, 1
  %42 = extractvalue { i64, i32 } %36, 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %43 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %42, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %41, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %10, ptr %.sroa.62.0..sroa_idx, align 8
  invoke void @_ZN21scheduled_thread_pool10SharedPool3run17h7c4aa5777aed58f3E(ptr noundef nonnull align 8 %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
          to label %45 unwind label %25

45:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %10

46:                                               ; preds = %48, %24, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.noexc11:                                         ; preds = %48, %24, %.body
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn, %24 ], [ %49, %48 ]
  resume { ptr, i32 } %.pn.pn15

48:                                               ; preds = %12
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr170drop_in_place$LT$moka..sync_base..invalidator..ScanTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17hbaed0f60d042be48E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc11 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17he42a8dbd89d9a1e4E.llvm.7056922126458611336(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { i64, [4 x i64] }, { i64, i32 }, ptr }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !239
  %13 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #26, !noalias !239
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #28
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %5
  store i64 1, ptr %13, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #28
          to label %.noexc10 unwind label %22

.noexc10:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr359drop_in_place$LT$scheduled_thread_pool..thunk..Thunk..new$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994dee866b3e2a61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #29
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.body:                                            ; preds = %29, %22, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %30, %29 ], [ %23, %22 ]
  %26 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !242
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %.noexc11

28:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc11 unwind label %51

29:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %16
  store ptr %3, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %4, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.10, ptr %34, align 8
  store i64 0, ptr %8, align 8
  %35 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %38 unwind label %36

36:                                               ; preds = %38, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$scheduled_thread_pool..JobType$GT$17h5e2fbc0ff2f64bbaE"(ptr noalias noundef align 8 dereferenceable(40) %8) #29
          to label %.body unwind label %51

38:                                               ; preds = %31
  %39 = extractvalue { i64, i32 } %35, 0
  %40 = extractvalue { i64, i32 } %35, 1
  %41 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %39, i32 noundef %40, i64 noundef %1, i32 noundef %2)
          to label %42 unwind label %36

42:                                               ; preds = %38
  %43 = atomicrmw add ptr %13, i64 1 monotonic, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit"

45:                                               ; preds = %42
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit": ; preds = %42
  %46 = extractvalue { i64, i32 } %41, 1
  %47 = extractvalue { i64, i32 } %41, 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %46, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %13, ptr %.sroa.62.0..sroa_idx, align 8
  invoke void @_ZN21scheduled_thread_pool10SharedPool3run17h7c4aa5777aed58f3E(ptr noundef nonnull align 8 %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %7)
          to label %50 unwind label %29

50:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret ptr %13

51:                                               ; preds = %28, %53, %36
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.noexc11:                                         ; preds = %28, %.body, %53
  %.pn.pn14 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %.body ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn.pn14

53:                                               ; preds = %15
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #29
          to label %.noexc11 unwind label %51
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17hfba73710cd484aa5E.llvm.7056922126458611336(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { { i64, [4 x i64] }, { i64, i32 }, ptr }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !247
  %11 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #26, !noalias !247
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #28
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #28
          to label %.noexc9 unwind label %19

.noexc9:                                          ; preds = %18
  unreachable

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !250
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %.body

23:                                               ; preds = %19
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b215dff7dd621bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.body:                                            ; preds = %30, %19, %23, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %31, %30 ], [ %20, %19 ], [ %20, %23 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %26 = load ptr, ptr %8, align 8, !alias.scope !267, !nonnull !4, !noundef !4
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !267
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %.noexc11

29:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc11 unwind label %51

30:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %14
  store ptr %3, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.11, ptr %34, align 8
  store i64 0, ptr %7, align 8
  %35 = invoke { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E()
          to label %38 unwind label %36

36:                                               ; preds = %38, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$scheduled_thread_pool..JobType$GT$17h5e2fbc0ff2f64bbaE"(ptr noalias noundef align 8 dereferenceable(40) %7) #29
          to label %.body unwind label %51

38:                                               ; preds = %32
  %39 = extractvalue { i64, i32 } %35, 0
  %40 = extractvalue { i64, i32 } %35, 1
  %41 = invoke { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef %39, i32 noundef %40, i64 noundef %1, i32 noundef %2)
          to label %42 unwind label %36

42:                                               ; preds = %38
  %43 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit"

45:                                               ; preds = %42
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit": ; preds = %42
  %46 = extractvalue { i64, i32 } %41, 1
  %47 = extractvalue { i64, i32 } %41, 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %46, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %11, ptr %.sroa.62.0..sroa_idx, align 8
  invoke void @_ZN21scheduled_thread_pool10SharedPool3run17h7c4aa5777aed58f3E(ptr noundef nonnull align 8 %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %6)
          to label %50 unwind label %30

50:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93db6ac150232b96E.exit"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret ptr %11

51:                                               ; preds = %57, %29, %36
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

.noexc11:                                         ; preds = %53, %57, %29, %.body
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn, %29 ], [ %54, %57 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn.pn15

53:                                               ; preds = %13
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !268
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %.noexc11

57:                                               ; preds = %53
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b215dff7dd621bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc11 unwind label %51
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17h59f0f7737cd9759eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17hfba73710cd484aa5E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17haa5c353001ba4ff6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17he42a8dbd89d9a1e4E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17hfcdb4e96154f283aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, ptr, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %4 = call noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17h79ad2fc07ebe0b73E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef 0, i32 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h349815523f7f5af9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !277
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.95, i64 noundef 7), !noalias !281
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.96, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.97)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.98, i64 noundef 4, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.97)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !277
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN49_$LT$tagptr..Null$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeb1b72db97f0a86E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.12, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h196dd9ef672093c7E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %3 = load ptr, ptr %2, align 8, !alias.scope !294, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !294
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #29
          to label %21 unwind label %17

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i": ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %11 = load ptr, ptr %10, align 8, !alias.scope !301, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !302
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr119drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h1e2386986b073f4eE.exit"

14:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i"
  %15 = load ptr, ptr %10, align 8, !alias.scope !301, !nonnull !4, !noundef !4
  %16 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.1597650999041595525(ptr noundef nonnull %15, i8 noundef 2)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %14
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf55213f11903ed20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr119drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h1e2386986b073f4eE.exit" unwind label %19

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

19:                                               ; preds = %.noexc, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

"_ZN4core3ptr119drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h1e2386986b073f4eE.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i", %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #26, !noalias !303
  ret void

21:                                               ; preds = %19, %7
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #26, !noalias !306
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h562f4320948dd64bE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd40a7aa1759be71cE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h47a07974821e578cE.llvm.1597650999041595525.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h47a07974821e578cE.llvm.1597650999041595525.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h6a1d568ca30f08aaE.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h47a07974821e578cE.llvm.1597650999041595525.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h6a1d568ca30f08aaE.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h47a07974821e578cE.llvm.1597650999041595525.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !309
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !312
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5334d7e72de2e69aE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h881a2996b19c5350E.exit" unwind label %4

"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h881a2996b19c5350E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !315
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !318
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h6c3f00b3e85a1a7dE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$17h552ecbdd149e81abE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr122drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h816f5676c70b7423E.exit" unwind label %3

"_ZN4core3ptr122drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h816f5676c70b7423E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !321
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !324
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h86cddebf21f226a5E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %3 = load ptr, ptr %2, align 8, !alias.scope !339, !nonnull !4, !noundef !4
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !339
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #29
          to label %21 unwind label %17

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i": ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %11 = load ptr, ptr %10, align 8, !alias.scope !346, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !347
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr123drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17hff72fc6382cebd67E.exit"

14:                                               ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i"
  %15 = load ptr, ptr %10, align 8, !alias.scope !346, !nonnull !4, !noundef !4
  %16 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.1597650999041595525(ptr noundef nonnull %15, i8 noundef 2)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %14
  invoke void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf55213f11903ed20E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
          to label %"_ZN4core3ptr123drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17hff72fc6382cebd67E.exit" unwind label %19

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

19:                                               ; preds = %.noexc, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

"_ZN4core3ptr123drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17hff72fc6382cebd67E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i", %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #26, !noalias !348
  ret void

21:                                               ; preds = %19, %7
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #26, !noalias !351
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hb496bfb442943afaE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda147ec4712e02cE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h3ef4cc5222aaa4cdE.llvm.1597650999041595525.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h3ef4cc5222aaa4cdE.llvm.1597650999041595525.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$17hd46551e67a643f52E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h3ef4cc5222aaa4cdE.llvm.1597650999041595525.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$17hd46551e67a643f52E.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h3ef4cc5222aaa4cdE.llvm.1597650999041595525.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !354
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !357
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hc1e16eea7bf1d7fbE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$17h6df7667d5feeabb0E.exit" unwind label %4

"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$17h6df7667d5feeabb0E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !360
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !363
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17ha31a3d8d9f01e963E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$17h980a8b185322324dE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr132drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$17h35b77adb7231a531E.exit" unwind label %3

"_ZN4core3ptr132drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$17h35b77adb7231a531E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !366
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !369
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17hc350ec85c84c6ad4E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..ptr..non_null..NonNull$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$$GT$17h0af3457cef4e34d0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %2 = load ptr, ptr %0, align 8, !alias.scope !381, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !381
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b215dff7dd621bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E.exit"

"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr215drop_in_place$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17h50100c4b66312375E.llvm.7056922126458611336"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr170drop_in_place$LT$moka..sync_base..invalidator..ScanTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17hbaed0f60d042be48E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3a0927a6dad8f6E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr223drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17hd1ff7ec234617821E.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr223drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17hd1ff7ec234617821E.exit": ; preds = %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !382
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !385
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr223drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h4e9222964c57ff1fE.exit" unwind label %4

"_ZN4core3ptr223drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h4e9222964c57ff1fE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !388
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !391
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h23d0eff13cc8ed14E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr224drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h946bb6cafcc545e4E.exit" unwind label %3

"_ZN4core3ptr224drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h946bb6cafcc545e4E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !394
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !397
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0903fd80acca932dE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr224drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17he634bbb40628bafeE.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr224drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17he634bbb40628bafeE.exit": ; preds = %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !400
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !403
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr224drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h459fa502a08ee81fE.exit" unwind label %4

"_ZN4core3ptr224drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h459fa502a08ee81fE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !406
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !409
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr182drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hc1f6042d78109c41E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr225drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h4087d69e40698050E.exit" unwind label %3

"_ZN4core3ptr225drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h4087d69e40698050E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !412
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !415
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7806a7ebc1944fa0E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr235drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30520fedf14afe8cE.exit" unwind label %9

9:                                                ; preds = %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

"_ZN4core3ptr235drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h30520fedf14afe8cE.exit": ; preds = %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !418
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26, !noalias !421
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr235drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h4054ef0e0e9866b1E.exit" unwind label %4

"_ZN4core3ptr235drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h4054ef0e0e9866b1E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !424
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26, !noalias !427
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr193drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h22d288048c636350E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr236drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h2f2da5839e3e877fE.exit" unwind label %3

"_ZN4core3ptr236drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h2f2da5839e3e877fE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !430
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26, !noalias !433
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr273drop_in_place$LT$scheduled_thread_pool..thunk..Thunk..new$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ebb784fbc4b01d8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %2 = load ptr, ptr %0, align 8, !alias.scope !448, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !448
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b215dff7dd621bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336.exit"

"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %2 = load ptr, ptr %0, align 8, !alias.scope !455, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !455
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc623532247316732E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %9 = load ptr, ptr %8, align 8, !alias.scope !462, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !462
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336.exit" unwind label %18

"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %14 = load ptr, ptr %13, align 8, !alias.scope !469, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !469
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336.exit2"

17:                                               ; preds = %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336.exit2"

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336.exit2": ; preds = %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr292drop_in_place$LT$scheduled_thread_pool..thunk..Thunk..new$LT$moka..sync_base..invalidator..Invalidator$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdabcf0039ffcea6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr170drop_in_place$LT$moka..sync_base..invalidator..ScanTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17hbaed0f60d042be48E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h75b3ab1eeaeb6979E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %2 = load ptr, ptr %0, align 8, !alias.scope !470, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !470
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc623532247316732E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr33drop_in_place$LT$tagptr..Null$GT$17hddb9c0541ca5c4eaE.llvm.7056922126458611336"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr359drop_in_place$LT$scheduled_thread_pool..thunk..Thunk..new$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994dee866b3e2a61E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  %2 = load ptr, ptr %0, align 8, !alias.scope !482, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !482
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc623532247316732E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %9 = load ptr, ptr %8, align 8, !alias.scope !489, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !490
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336.exit.i"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336.exit.i" unwind label %18

"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i": ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %14 = load ptr, ptr %13, align 8, !alias.scope !497, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !498
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336.exit"

17:                                               ; preds = %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336.exit"

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336.exit.i": ; preds = %12, %6
  resume { ptr, i32 } %7

"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i", %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$scheduled_thread_pool..JobType$GT$17h5e2fbc0ff2f64bbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !499, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %22
    i64 1, label %31
    i64 2, label %49
    i64 3, label %67
  ]

4:                                                ; preds = %1
  %.val2 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %.val3, align 8, !invariant.load !4, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %.val2)
          to label %15 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %10 = load i64, ptr %9, align 8, !range !500, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %12 = load i64, ptr %11, align 8, !range !501, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %10, i64 noundef %12) #26
  br label %common.resume

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %17 = load i64, ptr %16, align 8, !range !500, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %19 = load i64, ptr %18, align 8, !range !501, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %17, i64 noundef %19) #26
  br label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit"

common.resume:                                    ; preds = %70, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i14", %52, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i10", %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i8", %27, %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i" ], [ %8, %7 ], [ %28, %27 ], [ %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i8" ], [ %35, %34 ], [ %53, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i10" ], [ %53, %52 ], [ %71, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i14" ], [ %71, %70 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %23 = load ptr, ptr %3, align 8, !alias.scope !508, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !508, !nonnull !4, !align !5, !noundef !4
  %26 = load ptr, ptr %25, align 8, !invariant.load !4, !noalias !508, !nonnull !4
  invoke void %26(ptr noundef nonnull align 1 %23)
          to label %"_ZN4core3ptr56drop_in_place$LT$scheduled_thread_pool..thunk..Thunk$GT$17h2e5fd862542a641fE.exit" unwind label %27, !noalias !508

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ea4433ec8318b7E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr56drop_in_place$LT$scheduled_thread_pool..thunk..Thunk$GT$17h2e5fd862542a641fE.exit": ; preds = %22
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ea4433ec8318b7E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit"

31:                                               ; preds = %1
  %.val6 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = load ptr, ptr %.val7, align 8, !invariant.load !4, !nonnull !4
  invoke void %33(ptr noundef nonnull align 1 %.val6)
          to label %42 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %37 = load i64, ptr %36, align 8, !range !500, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %39 = load i64, ptr %38, align 8, !range !501, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i8": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %37, i64 noundef %39) #26
  br label %common.resume

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %44 = load i64, ptr %43, align 8, !range !500, !invariant.load !4
  %45 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %46 = load i64, ptr %45, align 8, !range !501, !invariant.load !4
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i9": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %44, i64 noundef %46) #26
  br label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit"

49:                                               ; preds = %1
  %.val = load ptr, ptr %3, align 8, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %51(ptr noundef nonnull align 1 %.val)
          to label %60 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %55 = load i64, ptr %54, align 8, !range !500, !invariant.load !4
  %56 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %57 = load i64, ptr %56, align 8, !range !501, !invariant.load !4
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i10"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i10": ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %55, i64 noundef %57) #26
  br label %common.resume

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %62 = load i64, ptr %61, align 8, !range !500, !invariant.load !4
  %63 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %64 = load i64, ptr %63, align 8, !range !501, !invariant.load !4
  %65 = icmp ult i64 %64, -9223372036854775807
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i12": ; preds = %60
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %62, i64 noundef %64) #26
  br label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit"

67:                                               ; preds = %1
  %.val4 = load ptr, ptr %3, align 8, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %68, align 8, !nonnull !4, !align !5, !noundef !4
  %69 = load ptr, ptr %.val5, align 8, !invariant.load !4, !nonnull !4
  invoke void %69(ptr noundef nonnull align 1 %.val4)
          to label %78 unwind label %70

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %73 = load i64, ptr %72, align 8, !range !500, !invariant.load !4
  %74 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %75 = load i64, ptr %74, align 8, !range !501, !invariant.load !4
  %76 = icmp ult i64 %75, -9223372036854775807
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i14": ; preds = %70
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %73, i64 noundef %75) #26
  br label %common.resume

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %80 = load i64, ptr %79, align 8, !range !500, !invariant.load !4
  %81 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %82 = load i64, ptr %81, align 8, !range !501, !invariant.load !4
  %83 = icmp ult i64 %82, -9223372036854775807
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i16"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i16": ; preds = %78
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %80, i64 noundef %82) #26
  br label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit"

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i16", %78, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i12", %60, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i9", %42, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i", %15, %"_ZN4core3ptr56drop_in_place$LT$scheduled_thread_pool..thunk..Thunk$GT$17h2e5fd862542a641fE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6ee464c9d11c1784E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %2 = load ptr, ptr %0, align 8, !alias.scope !509, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !509
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN4core4time8Duration3new17h5398fd37892c86d8E.llvm.7056922126458611336(i64 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = udiv i32 %1, 1000000000
  %5 = urem i32 %1, 1000000000
  %6 = zext nneg i32 %4 to i64
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %6)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.23, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.4.llvm.7056922126458611336, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.25) #28
  unreachable

14:                                               ; preds = %2
  %15 = extractvalue { i64, i1 } %7, 0
  %16 = insertvalue { i64, i32 } poison, i64 %15, 0
  %17 = insertvalue { i64, i32 } %16, i32 %5, 1
  ret { i64, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h4428de8e42833f19E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr readonly %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %10 = add i64 %2, -1
  %or.cond = icmp ult i64 %10, %1
  br i1 %or.cond, label %.preheader, label %21

.preheader:                                       ; preds = %3
  %11 = icmp ult i64 %2, %1
  br i1 %11, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit.lr.ph", label %._crit_edge

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit.lr.ph": ; preds = %.preheader
  %12 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %12)
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit"

21:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.60, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.61) #28
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit.lr.ph", %_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE.exit
  %.sroa.01.033 = phi i64 [ %2, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit.lr.ph" ], [ %22, %_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE.exit ]
  %22 = add nuw i64 %.sroa.01.033, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %23 = getelementptr i64, ptr %0, i64 %.sroa.01.033
  %24 = getelementptr i8, ptr %23, i64 -8
  %.val10.i = load i64, ptr %23, align 8, !alias.scope !512
  %.val11.i = load i64, ptr %24, align 8, !alias.scope !512
  %.val.i.i = load ptr, ptr %.0.val, align 8, !noalias !512, !nonnull !4, !align !5, !noundef !4
  %25 = call fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i, i64 %.val10.i), !noalias !512
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.142) #28, !noalias !512
  unreachable

28:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit"
  %29 = load ptr, ptr %25, align 8, !noalias !512, !nonnull !4, !noundef !4
  %30 = call fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i, i64 %.val11.i), !noalias !512
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i"

32:                                               ; preds = %28
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.143) #28, !noalias !512
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i": ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = load ptr, ptr %30, align 8, !noalias !512, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %33, ptr noundef nonnull align 8 %35), !range !515, !noalias !512
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %38, label %_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE.exit

38:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i"
  store i64 %.val11.i, ptr %23, align 8, !alias.scope !512
  %39 = add i64 %.sroa.01.033, -1
  %.not13.i = icmp eq i64 %39, 0
  br i1 %.not13.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %155, %153, %38
  %.sroa.5.0.lcssa.i = phi ptr [ %24, %38 ], [ %.sroa.5.014.i, %153 ], [ %0, %155 ]
  store i64 %.val10.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !512
  br label %_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE.exit

.lr.ph.i:                                         ; preds = %38, %155
  %.sroa.4.015.i = phi i64 [ %40, %155 ], [ %39, %38 ]
  %.sroa.5.014.i = phi ptr [ %41, %155 ], [ %24, %38 ]
  %40 = add i64 %.sroa.4.015.i, -1
  %41 = getelementptr inbounds i64, ptr %0, i64 %40
  %.val14.i = load i64, ptr %41, align 8, !alias.scope !512
  %.val.i19.i = load ptr, ptr %.0.val, align 8, !noalias !512, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %42 = getelementptr inbounds nuw i8, ptr %.val.i19.i, i64 24
  %43 = load i64, ptr %42, align 8, !alias.scope !516, !noalias !512, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %select.unfold6.invoke, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.val.i19.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !519), !noalias !512
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !522
  call void @llvm.experimental.noalias.scope.decl(metadata !524), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !527), !noalias !512
  %47 = load i64, ptr %46, align 8, !alias.scope !529, !noalias !530, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %.val.i19.i, i64 40
  %49 = load i64, ptr %48, align 8, !alias.scope !529, !noalias !530, !noundef !4
  %50 = xor i64 %47, 8317987319222330741
  %51 = xor i64 %49, 7237128888997146477
  %52 = xor i64 %47, 7816392313619706465
  %53 = xor i64 %49, 8387220255154660723
  store i64 %50, ptr %6, align 8, !alias.scope !524, !noalias !531
  store i64 %52, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i10, align 8, !alias.scope !524, !noalias !531
  store i64 %51, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i11, align 8, !alias.scope !524, !noalias !531
  store i64 %53, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i12, align 8, !alias.scope !524, !noalias !531
  store i64 %47, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i13, align 8, !alias.scope !524, !noalias !531
  store i64 %49, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i14, align 8, !alias.scope !524, !noalias !531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i15, i8 0, i64 24, i1 false), !alias.scope !524, !noalias !531
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !532
  store i64 %.val10.i, ptr %5, align 8, !noalias !532
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
          to label %.noexc35 unwind label %.loopexit.i

.noexc35:                                         ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !532
  call void @llvm.experimental.noalias.scope.decl(metadata !541), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !544), !noalias !512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !522
  %54 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i15, align 8, !alias.scope !548, !noalias !522, !noundef !4
  %55 = shl i64 %54, 56
  %56 = load i64, ptr %13, align 8, !alias.scope !548, !noalias !522, !noundef !4
  %57 = or i64 %55, %56
  %58 = load i64, ptr %14, align 8, !noalias !547, !noundef !4
  %59 = xor i64 %58, %57
  store i64 %59, ptr %14, align 8, !noalias !547
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc36 unwind label %.loopexit.i

.noexc36:                                         ; preds = %.noexc35
  %60 = load i64, ptr %4, align 8, !noalias !547, !noundef !4
  %61 = xor i64 %60, %57
  store i64 %61, ptr %4, align 8, !noalias !547
  %62 = load i64, ptr %15, align 8, !noalias !547, !noundef !4
  %63 = xor i64 %62, 255
  store i64 %63, ptr %15, align 8, !noalias !547
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc37 unwind label %.loopexit.i

.noexc37:                                         ; preds = %.noexc36
  %64 = load i64, ptr %4, align 8, !noalias !547, !noundef !4
  %65 = load i64, ptr %16, align 8, !noalias !547, !noundef !4
  %66 = xor i64 %65, %64
  %67 = load i64, ptr %15, align 8, !noalias !547, !noundef !4
  %68 = xor i64 %66, %67
  %69 = load i64, ptr %14, align 8, !noalias !547, !noundef !4
  %70 = xor i64 %68, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !547
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !522
  %.val.i16 = load ptr, ptr %.val.i19.i, align 8, !alias.scope !549, !noalias !554, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %.val.i19.i, i64 8
  %.val5.i17 = load i64, ptr %71, align 8, !alias.scope !549, !noalias !554, !noundef !4
  %72 = lshr i64 %70, 57
  %73 = trunc nuw nsw i64 %72 to i8
  %.0.vec.insert.i.i.i.i18 = insertelement <16 x i8> poison, i8 %73, i64 0
  %.15.vec.insert.i.i.i.i19 = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i18, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i20 = getelementptr i8, ptr %.val.i16, i64 -16
  br label %74

74:                                               ; preds = %91, %.noexc37
  %.sroa.9.0.i.i.i.i21 = phi i64 [ 0, %.noexc37 ], [ %92, %91 ]
  %.pn.i.i.i22 = phi i64 [ %70, %.noexc37 ], [ %93, %91 ]
  %.sroa.01.0.i.i.i.i23 = and i64 %.pn.i.i.i22, %.val5.i17
  %75 = getelementptr inbounds i8, ptr %.val.i16, i64 %.sroa.01.0.i.i.i.i23
  %.0.copyload.i32.i.i.i24 = load <16 x i8>, ptr %75, align 1, !noalias !556
  %76 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i24, %.15.vec.insert.i.i.i.i19
  %77 = bitcast <16 x i1> %76 to i16
  br label %78

78:                                               ; preds = %82, %74
  %.022.i.i.i25 = phi i16 [ %77, %74 ], [ %86, %82 ]
  %.not.not.i.i.i.i26 = icmp eq i16 %.022.i.i.i25, 0
  br i1 %.not.not.i.i.i.i26, label %79, label %82

79:                                               ; preds = %78
  %80 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i24, splat (i8 -1)
  %81 = bitcast <16 x i1> %80 to i16
  %.not.i.i.i.i34 = icmp eq i16 %81, 0
  br i1 %.not.i.i.i.i34, label %91, label %select.unfold6.invoke

82:                                               ; preds = %78
  %83 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i25, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.022.i.i.i25, -1
  %86 = and i16 %85, %.022.i.i.i25
  %87 = add i64 %.sroa.01.0.i.i.i.i23, %84
  %88 = and i64 %87, %.val5.i17
  %89 = sub nsw i64 0, %88
  %gep.i.i.i27 = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i20, i64 %89
  %.val4.i.i.i.i28 = load i64, ptr %gep.i.i.i27, align 8, !alias.scope !564, !noalias !569, !noundef !4
  %90 = icmp eq i64 %.val10.i, %.val4.i.i.i.i28
  br i1 %90, label %94, label %78

91:                                               ; preds = %79
  %92 = add i64 %.sroa.9.0.i.i.i.i21, 16
  %93 = add i64 %.sroa.01.0.i.i.i.i23, %92
  br label %74

94:                                               ; preds = %82
  %95 = getelementptr inbounds { i64, ptr }, ptr %.val.i16, i64 %89
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load ptr, ptr %96, align 8, !noalias !512, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %98 = load i64, ptr %42, align 8, !alias.scope !574, !noalias !512, !noundef !4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %select.unfold6.invoke, label %100

100:                                              ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !577), !noalias !512
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !580
  call void @llvm.experimental.noalias.scope.decl(metadata !582), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !585), !noalias !512
  %101 = load i64, ptr %46, align 8, !alias.scope !587, !noalias !588, !noundef !4
  %102 = load i64, ptr %48, align 8, !alias.scope !587, !noalias !588, !noundef !4
  %103 = xor i64 %101, 8317987319222330741
  %104 = xor i64 %102, 7237128888997146477
  %105 = xor i64 %101, 7816392313619706465
  %106 = xor i64 %102, 8387220255154660723
  store i64 %103, ptr %9, align 8, !alias.scope !582, !noalias !589
  store i64 %105, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !582, !noalias !589
  store i64 %104, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !582, !noalias !589
  store i64 %106, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !582, !noalias !589
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !582, !noalias !589
  store i64 %102, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !582, !noalias !589
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !582, !noalias !589
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !590
  store i64 %.val14.i, ptr %8, align 8, !noalias !590
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.i

.noexc:                                           ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !590
  call void @llvm.experimental.noalias.scope.decl(metadata !599), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !602), !noalias !512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 32, i1 false), !noalias !580
  %107 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !606, !noalias !580, !noundef !4
  %108 = shl i64 %107, 56
  %109 = load i64, ptr %17, align 8, !alias.scope !606, !noalias !580, !noundef !4
  %110 = or i64 %108, %109
  %111 = load i64, ptr %18, align 8, !noalias !605, !noundef !4
  %112 = xor i64 %111, %110
  store i64 %112, ptr %18, align 8, !noalias !605
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc8 unwind label %.loopexit.i

.noexc8:                                          ; preds = %.noexc
  %113 = load i64, ptr %7, align 8, !noalias !605, !noundef !4
  %114 = xor i64 %113, %110
  store i64 %114, ptr %7, align 8, !noalias !605
  %115 = load i64, ptr %19, align 8, !noalias !605, !noundef !4
  %116 = xor i64 %115, 255
  store i64 %116, ptr %19, align 8, !noalias !605
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc9 unwind label %.loopexit.i

.noexc9:                                          ; preds = %.noexc8
  %117 = load i64, ptr %7, align 8, !noalias !605, !noundef !4
  %118 = load i64, ptr %20, align 8, !noalias !605, !noundef !4
  %119 = xor i64 %118, %117
  %120 = load i64, ptr %19, align 8, !noalias !605, !noundef !4
  %121 = xor i64 %119, %120
  %122 = load i64, ptr %18, align 8, !noalias !605, !noundef !4
  %123 = xor i64 %121, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !605
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !580
  %.val.i = load ptr, ptr %.val.i19.i, align 8, !alias.scope !607, !noalias !612, !nonnull !4, !noundef !4
  %.val5.i = load i64, ptr %71, align 8, !alias.scope !607, !noalias !612, !noundef !4
  %124 = lshr i64 %123, 57
  %125 = trunc nuw nsw i64 %124 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %125, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val.i, i64 -16
  br label %126

126:                                              ; preds = %143, %.noexc9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc9 ], [ %144, %143 ]
  %.pn.i.i.i = phi i64 [ %123, %.noexc9 ], [ %145, %143 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %.val5.i
  %127 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i32.i.i.i = load <16 x i8>, ptr %127, align 1, !noalias !614
  %128 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i, %.15.vec.insert.i.i.i.i
  %129 = bitcast <16 x i1> %128 to i16
  br label %130

130:                                              ; preds = %134, %126
  %.022.i.i.i = phi i16 [ %129, %126 ], [ %138, %134 ]
  %.not.not.i.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %131, label %134

131:                                              ; preds = %130
  %132 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i, splat (i8 -1)
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.i.i.i = icmp eq i16 %133, 0
  br i1 %.not.i.i.i.i, label %143, label %select.unfold6.invoke

134:                                              ; preds = %130
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %136 = zext nneg i16 %135 to i64
  %137 = add i16 %.022.i.i.i, -1
  %138 = and i16 %137, %.022.i.i.i
  %139 = add i64 %.sroa.01.0.i.i.i.i, %136
  %140 = and i64 %139, %.val5.i
  %141 = sub nsw i64 0, %140
  %gep.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i, i64 %141
  %.val4.i.i.i.i = load i64, ptr %gep.i.i.i, align 8, !alias.scope !622, !noalias !627, !noundef !4
  %142 = icmp eq i64 %.val14.i, %.val4.i.i.i.i
  br i1 %142, label %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i", label %130

143:                                              ; preds = %131
  %144 = add i64 %.sroa.9.0.i.i.i.i, 16
  %145 = add i64 %.sroa.01.0.i.i.i.i, %144
  br label %126

select.unfold6.invoke:                            ; preds = %94, %.lr.ph.i, %79, %131
  %146 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %131 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %79 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %94 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %.lr.ph.i ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146) #28
          to label %select.unfold6.cont unwind label %.loopexit.split-lp.i, !noalias !512

select.unfold6.cont:                              ; preds = %select.unfold6.invoke
  unreachable

"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i": ; preds = %134
  %147 = getelementptr inbounds { i64, ptr }, ptr %.val.i, i64 %141
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  %149 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %150 = load ptr, ptr %148, align 8, !noalias !512, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %149, ptr noundef nonnull align 8 %151)
          to label %153 unwind label %.loopexit.i, !noalias !512

153:                                              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i"
  %154 = icmp eq i8 %152, -1
  br i1 %154, label %155, label %.thread.i

155:                                              ; preds = %153
  store i64 %.val14.i, ptr %.sroa.5.014.i, align 8, !alias.scope !512
  %.not.i6 = icmp eq i64 %40, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.noexc36, %.noexc35, %45, %.noexc8, %.noexc, %100, %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp.i:                             ; preds = %select.unfold6.invoke
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  store i64 %.val10.i, ptr %.sroa.5.014.i, align 8, !alias.scope !512
  resume { ptr, i32 } %lpad.phi.i

_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %22, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha9c7089fafc99647E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, %1
  br i1 %or.cond, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = icmp ult i64 %2, %1
  br i1 %5, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit", label %._crit_edge

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.60, i64 noundef 46, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.61) #28
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E.exit
  %.sroa.01.012 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.012, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %8 = getelementptr { double, i64 }, ptr %0, i64 %.sroa.01.012
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val.i = load double, ptr %8, align 8, !alias.scope !632, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 8
  %.val10.i = load i64, ptr %10, align 8, !alias.scope !632
  %.val11.i = load double, ptr %9, align 8, !alias.scope !632, !noundef !4
  %11 = getelementptr i8, ptr %8, i64 -8
  %.val12.i = load i64, ptr %11, align 8, !alias.scope !632
  %12 = fcmp ugt double %.val.i, %.val11.i
  %13 = fcmp ult double %.val.i, %.val11.i
  %..i.i.i.i.i = select i1 %13, i8 2, i8 1
  %.1.i.i.i.i.i = sext i1 %13 to i8
  %.0.i.i.i.i.i = select i1 %12, i8 %..i.i.i.i.i, i8 %.1.i.i.i.i.i
  %14 = icmp eq i8 %.0.i.i.i.i.i, 0
  %.0.i8.i.i.i.i = tail call range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val10.i, i64 %.val12.i)
  %.0.i.i.i.i = select i1 %14, i8 %.0.i8.i.i.i.i, i8 %.0.i.i.i.i.i
  switch i8 %.0.i.i.i.i, label %15 [
    i8 2, label %16
    i8 -1, label %_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E.exit
    i8 0, label %_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E.exit
    i8 1, label %17
  ]

15:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit"
  unreachable

16:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.132) #28, !noalias !632
  unreachable

17:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !alias.scope !632
  %18 = add i64 %.sroa.01.012, -1
  %.not11.i = icmp eq i64 %18, 0
  br i1 %.not11.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit26.i", label %.lr.ph.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit26.i": ; preds = %27, %.lr.ph.i, %.lr.ph.i, %17
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %17 ], [ %.sroa.5.012.i, %.lr.ph.i ], [ %.sroa.5.012.i, %.lr.ph.i ], [ %0, %27 ]
  store double %.val.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !632
  %.sroa.6.0..sroa.5.0.sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store i64 %.val10.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx3.i, align 8, !alias.scope !632
  br label %_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E.exit

.lr.ph.i:                                         ; preds = %17, %27
  %.sroa.4.013.i = phi i64 [ %19, %27 ], [ %18, %17 ]
  %.sroa.5.012.i = phi ptr [ %20, %27 ], [ %9, %17 ]
  %19 = add i64 %.sroa.4.013.i, -1
  %20 = getelementptr inbounds { double, i64 }, ptr %0, i64 %19
  %.val15.i = load double, ptr %20, align 8, !alias.scope !632, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 8
  %.val16.i = load i64, ptr %21, align 8, !alias.scope !632
  %22 = fcmp ugt double %.val.i, %.val15.i
  %23 = fcmp ult double %.val.i, %.val15.i
  %..i.i.i.i21.i = select i1 %23, i8 2, i8 1
  %.1.i.i.i.i22.i = sext i1 %23 to i8
  %.0.i.i.i.i23.i = select i1 %22, i8 %..i.i.i.i21.i, i8 %.1.i.i.i.i22.i
  %24 = icmp eq i8 %.0.i.i.i.i23.i, 0
  %.0.i8.i.i.i24.i = tail call range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val10.i, i64 %.val16.i)
  %.0.i.i.i25.i = select i1 %24, i8 %.0.i8.i.i.i24.i, i8 %.0.i.i.i.i23.i
  switch i8 %.0.i.i.i25.i, label %25 [
    i8 2, label %26
    i8 -1, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit26.i"
    i8 0, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit26.i"
    i8 1, label %27
  ]

25:                                               ; preds = %.lr.ph.i
  unreachable

26:                                               ; preds = %.lr.ph.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.132) #28
          to label %.noexc.i unwind label %28, !noalias !632

.noexc.i:                                         ; preds = %26
  unreachable

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.012.i, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !alias.scope !632
  %.not.i6 = icmp eq i64 %19, 0
  br i1 %.not.i6, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit26.i", label %.lr.ph.i

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  store double %.val.i, ptr %.sroa.5.012.i, align 8, !alias.scope !632
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.012.i, i64 8
  store i64 %.val10.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !632
  resume { ptr, i32 } %29

_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit", %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit26.i"
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  ret ptr %9

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %12, ptr %5, align 8
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.63.llvm.7056922126458611336, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$12push_back_ao17hbfd457f5499f5f4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(192) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, ptr, i64 }, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !635
  %10 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #26, !noalias !635
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #28
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17hff72fc6382cebd67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #29
          to label %common.resume unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

common.resume:                                    ; preds = %49, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %lpad.thr_comm.split-lp, %49 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %17 = zext i8 %1 to i64
  switch i8 %1, label %.unreachabledefault [
    i8 0, label %23
    i8 1, label %19
    i8 2, label %21
    i8 3, label %18
  ]

.unreachabledefault:                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit"
  unreachable

18:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.70.llvm.7056922126458611336) #28
          to label %48 unwind label %49

19:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

21:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %23

23:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit", %19, %21
  %.sink28 = phi i64 [ 80, %19 ], [ 128, %21 ], [ 32, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit" ]
  %.sink22 = phi ptr [ %20, %19 ], [ %22, %21 ], [ %0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit" ]
  %.sink19 = phi i64 [ 64, %19 ], [ 112, %21 ], [ 16, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit" ]
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %24, align 8, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink28
  %26 = load ptr, ptr %25, align 8, !noalias !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %26, ptr %27, align 8, !noalias !4
  %28 = icmp eq ptr %26, null
  %..i = select i1 %28, ptr %.sink22, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  store ptr %10, ptr %29, align 8, !noalias !4
  store ptr %10, ptr %25, align 8, !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19
  %31 = load i64, ptr %30, align 8, !noalias !4, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !noalias !4
  %33 = icmp ult ptr %10, inttoptr (i64 4 to ptr)
  %34 = ptrtoint ptr %10 to i64
  %35 = or i64 %34, %17
  %36 = inttoptr i64 %35 to ptr
  br i1 %33, label %.noexc9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336.exit"

.noexc9:                                          ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !638
  store i64 %34, ptr %5, align 8, !noalias !638
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.65.llvm.7056922126458611336, i64 noundef 92, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.63.llvm.7056922126458611336, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.67.llvm.7056922126458611336) #28
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336.exit": ; preds = %23
  %37 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %38, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %39, 0
  %40 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336.exit"
  %42 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %38, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336.exit"
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %43, align 8
  %44 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %38, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %44, 0
  %45 = and i8 %.fca.0.extract.i.i.i.i, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23set_access_order_q_node17h9b43cc3ebfcfcd1bE.exit", label %47

47:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %38, i1 noundef zeroext false)
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23set_access_order_q_node17h9b43cc3ebfcfcd1bE.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23set_access_order_q_node17h9b43cc3ebfcfcd1bE.exit": ; preds = %47, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

48:                                               ; preds = %18
  unreachable

49:                                               ; preds = %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h86cddebf21f226a5E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #29
          to label %common.resume unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$12push_back_wo17he2afcda538da8aaeE"(ptr noalias noundef align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !643
  %9 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #26, !noalias !643
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336.exit"

11:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #28
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h1e2386986b073f4eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %17, align 8, !alias.scope !649, !noalias !646
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !alias.scope !646, !noalias !649, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %20, align 8, !alias.scope !649, !noalias !646
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336.exit"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %9, ptr %23, align 8, !alias.scope !646, !noalias !649
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336.exit"

24:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336.exit"
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %9, ptr %25, align 8, !noalias !651
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336.exit": ; preds = %22, %24
  store ptr %9, ptr %18, align 8, !alias.scope !646, !noalias !649
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load i64, ptr %26, align 8, !alias.scope !646, !noalias !649, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !alias.scope !646, !noalias !649
  %29 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %30, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %31, 0
  %32 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %33

33:                                               ; preds = %"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336.exit"
  %34 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %30, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %33, %"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336.exit"
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %9, ptr %35, align 8
  %36 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %30, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !652
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %36, 0
  %37 = and i8 %.fca.0.extract.i.i.i.i, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$22set_write_order_q_node17h4066bf12e8283918E.exit", label %39

39:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %30, i1 noundef zeroext false), !noalias !652
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$22set_write_order_q_node17h4066bf12e8283918E.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$22set_write_order_q_node17h4066bf12e8283918E.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336"(ptr noalias noundef align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  %5 = tail call noundef i8 @"_ZN78_$LT$moka..common..CacheRegion$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17hb62338cda0f768eaE"(i64 noundef %4), !range !657
  switch i8 %5, label %default.unreachable1 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %10
    i8 3, label %6
  ]

default.unreachable1:                             ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.74.llvm.7056922126458611336) #28
  unreachable

7:                                                ; preds = %2
  tail call void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.71.llvm.7056922126458611336, i64 noundef 6, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.72.llvm.7056922126458611336, i64 noundef 9, ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %1)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.73.llvm.7056922126458611336, i64 noundef 9, ptr noalias noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %10, %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !661, !noalias !658, !noundef !4
  %.not.i = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !658, !noalias !661
  %8 = icmp eq ptr %7, %1
  %.0.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %.0.i, label %9, label %33

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %10 = load i64, ptr %0, align 8, !range !6, !alias.scope !669, !noundef !4
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !669, !noundef !4
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.sink.split.i.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.sink.split.i.i.i, %11, %9
  %15 = icmp eq ptr %5, null
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !669, !noundef !4
  br i1 %15, label %20, label %21

.sink.split.i.i.i:                                ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !673, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !673
  store ptr %19, ptr %12, align 8, !alias.scope !673
  br label %.critedge.i.i

20:                                               ; preds = %.critedge.i.i
  store ptr %17, ptr %6, align 8, !alias.scope !669
  br label %23

21:                                               ; preds = %.critedge.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %22, align 8, !noalias !669
  %.pre.i = load ptr, ptr %4, align 8, !noalias !669
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi ptr [ %.pre.i, %21 ], [ null, %20 ]
  %25 = icmp eq ptr %17, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %27, align 8, !alias.scope !669
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit"

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %24, ptr %29, align 8, !noalias !669
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit": ; preds = %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !669
  %31 = load i64, ptr %30, align 8, !alias.scope !669, !noundef !4
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !alias.scope !669
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !663
  store ptr %1, ptr %3, align 8, !noalias !663
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h196dd9ef672093c7E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !663
  br label %33

33:                                               ; preds = %2, %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$15move_to_back_ao17h97bfac7d3e30817cE"(ptr noalias noundef align 8 captures(none) dereferenceable(192) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %4, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !674
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %11, 0
  %12 = and i8 %.fca.0.extract.i.i.i.i, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit", label %14

14:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %4, i1 noundef zeroext false), !noalias !674
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %15

15:                                               ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit"
  %16 = ptrtoint ptr %10 to i64
  %17 = and i64 %16, -4
  %18 = inttoptr i64 %17 to ptr
  %19 = and i64 %16, 3
  %20 = tail call noundef i8 @"_ZN78_$LT$moka..common..CacheRegion$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17hb62338cda0f768eaE"(i64 noundef %19), !range !657
  switch i8 %20, label %default.unreachable29 [
    i8 0, label %22
    i8 1, label %28
    i8 2, label %35
    i8 3, label %21
  ]

"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit": ; preds = %112, %85, %58, %121, %113, %96, %94, %86, %69, %67, %59, %42, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit"
  ret void

default.unreachable29:                            ; preds = %15
  unreachable

21:                                               ; preds = %35, %28, %22, %15
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.75.llvm.7056922126458611336) #28
  unreachable

22:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8, !alias.scope !682, !noalias !679, !noundef !4
  %.not.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !alias.scope !679, !noalias !682
  %27 = icmp eq ptr %26, %18
  %.0.i = select i1 %.not.i, i1 true, i1 %27
  br i1 %.0.i, label %42, label %21

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load ptr, ptr %30, align 8, !alias.scope !687, !noalias !684, !noundef !4
  %.not.i7 = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !alias.scope !684, !noalias !687
  %34 = icmp eq ptr %33, %18
  %.0.i8 = select i1 %.not.i7, i1 true, i1 %34
  br i1 %.0.i8, label %69, label %21

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %38 = load ptr, ptr %37, align 8, !alias.scope !692, !noalias !689, !noundef !4
  %.not.i9 = icmp ne ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8, !alias.scope !689, !noalias !692
  %41 = icmp eq ptr %40, %18
  %.0.i10 = select i1 %.not.i9, i1 true, i1 %41
  br i1 %.0.i10, label %96, label %21

42:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !alias.scope !694, !noundef !4
  %.not.not.i = icmp eq ptr %44, null
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %0, align 8, !range !6, !alias.scope !694, !noundef !4
  %.not16.i = icmp eq i64 %47, 0
  br i1 %.not16.i, label %.critedge.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !694, !noundef !4
  %51 = icmp eq ptr %50, %18
  br i1 %51, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %48, %46
  %52 = icmp eq ptr %24, null
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %54 = load ptr, ptr %53, align 8, !noalias !694, !noundef !4
  br i1 %52, label %57, label %58

.sink.split.i.i:                                  ; preds = %48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %56 = load ptr, ptr %55, align 8, !noalias !700, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !700
  store ptr %56, ptr %49, align 8, !alias.scope !700
  br label %.critedge.i

57:                                               ; preds = %.critedge.i
  store ptr %54, ptr %25, align 8, !alias.scope !694
  br label %59

58:                                               ; preds = %.critedge.i
  %.not18.i = icmp eq ptr %54, null
  br i1 %.not18.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %61

59:                                               ; preds = %61, %57
  %60 = phi ptr [ %.pre.i, %61 ], [ %54, %57 ]
  store ptr null, ptr %53, align 8, !noalias !694
  %.not19.i = icmp eq ptr %60, null
  br i1 %.not19.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %54, ptr %62, align 8, !noalias !694
  %.pre.i = load ptr, ptr %53, align 8, !noalias !694
  br label %59

63:                                               ; preds = %59
  %64 = load ptr, ptr %23, align 8, !noalias !694, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %64, ptr %65, align 8, !noalias !694
  br i1 %.not.not.i, label %66, label %67

66:                                               ; preds = %63
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28, !noalias !694
  unreachable

67:                                               ; preds = %63
  store ptr %44, ptr %23, align 8, !noalias !694
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %18, ptr %68, align 8, !noalias !694
  store ptr %18, ptr %43, align 8, !alias.scope !694
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"

69:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !alias.scope !701, !noundef !4
  %.not.not.i11 = icmp eq ptr %71, null
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %73

73:                                               ; preds = %69
  %74 = load i64, ptr %29, align 8, !range !6, !alias.scope !701, !noundef !4
  %.not16.i12 = icmp eq i64 %74, 0
  br i1 %.not16.i12, label %.critedge.i13, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !alias.scope !701, !noundef !4
  %78 = icmp eq ptr %77, %18
  br i1 %78, label %.sink.split.i.i18, label %.critedge.i13

.critedge.i13:                                    ; preds = %.sink.split.i.i18, %75, %73
  %79 = icmp eq ptr %31, null
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %81 = load ptr, ptr %80, align 8, !noalias !701, !noundef !4
  br i1 %79, label %84, label %85

.sink.split.i.i18:                                ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %83 = load ptr, ptr %82, align 8, !noalias !707, !noundef !4
  store i64 1, ptr %29, align 8, !alias.scope !707
  store ptr %83, ptr %76, align 8, !alias.scope !707
  br label %.critedge.i13

84:                                               ; preds = %.critedge.i13
  store ptr %81, ptr %32, align 8, !alias.scope !701
  br label %86

85:                                               ; preds = %.critedge.i13
  %.not18.i14 = icmp eq ptr %81, null
  br i1 %.not18.i14, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %88

86:                                               ; preds = %88, %84
  %87 = phi ptr [ %.pre.i15, %88 ], [ %81, %84 ]
  store ptr null, ptr %80, align 8, !noalias !701
  %.not19.i16 = icmp eq ptr %87, null
  br i1 %.not19.i16, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %81, ptr %89, align 8, !noalias !701
  %.pre.i15 = load ptr, ptr %80, align 8, !noalias !701
  br label %86

90:                                               ; preds = %86
  %91 = load ptr, ptr %30, align 8, !noalias !701, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %91, ptr %92, align 8, !noalias !701
  br i1 %.not.not.i11, label %93, label %94

93:                                               ; preds = %90
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28, !noalias !701
  unreachable

94:                                               ; preds = %90
  store ptr %71, ptr %30, align 8, !noalias !701
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %18, ptr %95, align 8, !noalias !701
  store ptr %18, ptr %70, align 8, !alias.scope !701
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"

96:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = load ptr, ptr %97, align 8, !alias.scope !708, !noundef !4
  %.not.not.i20 = icmp eq ptr %98, null
  %99 = icmp eq ptr %98, %18
  br i1 %99, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %36, align 8, !range !6, !alias.scope !708, !noundef !4
  %.not16.i21 = icmp eq i64 %101, 0
  br i1 %.not16.i21, label %.critedge.i22, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load ptr, ptr %103, align 8, !alias.scope !708, !noundef !4
  %105 = icmp eq ptr %104, %18
  br i1 %105, label %.sink.split.i.i27, label %.critedge.i22

.critedge.i22:                                    ; preds = %.sink.split.i.i27, %102, %100
  %106 = icmp eq ptr %38, null
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %108 = load ptr, ptr %107, align 8, !noalias !708, !noundef !4
  br i1 %106, label %111, label %112

.sink.split.i.i27:                                ; preds = %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %110 = load ptr, ptr %109, align 8, !noalias !714, !noundef !4
  store i64 1, ptr %36, align 8, !alias.scope !714
  store ptr %110, ptr %103, align 8, !alias.scope !714
  br label %.critedge.i22

111:                                              ; preds = %.critedge.i22
  store ptr %108, ptr %39, align 8, !alias.scope !708
  br label %113

112:                                              ; preds = %.critedge.i22
  %.not18.i23 = icmp eq ptr %108, null
  br i1 %.not18.i23, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %115

113:                                              ; preds = %115, %111
  %114 = phi ptr [ %.pre.i24, %115 ], [ %108, %111 ]
  store ptr null, ptr %107, align 8, !noalias !708
  %.not19.i25 = icmp eq ptr %114, null
  br i1 %.not19.i25, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %117

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %108, ptr %116, align 8, !noalias !708
  %.pre.i24 = load ptr, ptr %107, align 8, !noalias !708
  br label %113

117:                                              ; preds = %113
  %118 = load ptr, ptr %37, align 8, !noalias !708, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %118, ptr %119, align 8, !noalias !708
  br i1 %.not.not.i20, label %120, label %121

120:                                              ; preds = %117
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28, !noalias !708
  unreachable

121:                                              ; preds = %117
  store ptr %98, ptr %37, align 8, !noalias !708
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %18, ptr %122, align 8, !noalias !708
  store ptr %18, ptr %97, align 8, !alias.scope !708
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$15move_to_back_wo17hf5ebe89e851c89a1E"(ptr noalias noundef align 8 captures(none) dereferenceable(192) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %4, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !715
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %11, 0
  %12 = and i8 %.fca.0.extract.i.i.i.i, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit", label %14

14:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %4, i1 noundef zeroext false), !noalias !715
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %15

15:                                               ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !723, !noalias !720, !noundef !4
  %.not.i = icmp ne ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !alias.scope !720, !noalias !723
  %21 = icmp eq ptr %20, %10
  %.0.i = select i1 %.not.i, i1 true, i1 %21
  br i1 %.0.i, label %22, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit": ; preds = %38, %47, %39, %22, %15, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit"
  ret void

22:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !alias.scope !725, !noundef !4
  %.not.not.i = icmp eq ptr %24, null
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %16, align 8, !range !6, !alias.scope !725, !noundef !4
  %.not16.i = icmp eq i64 %27, 0
  br i1 %.not16.i, label %.critedge.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !alias.scope !725, !noundef !4
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %28, %26
  %32 = icmp eq ptr %18, null
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !725, !noundef !4
  br i1 %32, label %37, label %38

.sink.split.i.i:                                  ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !731, !noundef !4
  store i64 1, ptr %16, align 8, !alias.scope !731
  store ptr %36, ptr %29, align 8, !alias.scope !731
  br label %.critedge.i

37:                                               ; preds = %.critedge.i
  store ptr %34, ptr %19, align 8, !alias.scope !725
  br label %39

38:                                               ; preds = %.critedge.i
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %41

39:                                               ; preds = %41, %37
  %40 = phi ptr [ %.pre.i, %41 ], [ %34, %37 ]
  store ptr null, ptr %33, align 8, !noalias !725
  %.not19.i = icmp eq ptr %40, null
  br i1 %.not19.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %34, ptr %42, align 8, !noalias !725
  %.pre.i = load ptr, ptr %33, align 8, !noalias !725
  br label %39

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8, !noalias !725, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %44, ptr %45, align 8, !noalias !725
  br i1 %.not.not.i, label %46, label %47

46:                                               ; preds = %43
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28, !noalias !725
  unreachable

47:                                               ; preds = %43
  store ptr %24, ptr %17, align 8, !noalias !725
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %10, ptr %48, align 8, !noalias !725
  store ptr %10, ptr %23, align 8, !alias.scope !725
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$20unlink_ao_from_deque17hea215e6aca27854cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %6, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %7, 0
  %8 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %6, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr null, ptr %11, align 8
  %13 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %6, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !732
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %13, 0
  %14 = and i8 %.fca.0.extract.i.i.i.i, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit", label %16

16:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %6, i1 noundef zeroext false), !noalias !732
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit"
  tail call void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %12)
  br label %18

18:                                               ; preds = %17, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$24move_to_back_ao_in_deque17hf77ec2f329c0f60aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %11, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %12, 0
  %13 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %14

14:                                               ; preds = %4
  %15 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !737
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %18, 0
  %19 = and i8 %.fca.0.extract.i.i.i.i, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit", label %21

21:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !737
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %21
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %31, label %22

22:                                               ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit"
  %23 = ptrtoint ptr %17 to i64
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = and i64 %23, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %25, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i8, ptr %27, align 8, !range !657, !noundef !4
  %29 = zext nneg i8 %28 to i64
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %40, label %32

31:                                               ; preds = %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit"
  ret void

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7652d03dcd7d0bE", ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h349815523f7f5af9E", ptr %35, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.78, ptr %6, align 8, !alias.scope !742, !noalias !745
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %36, align 8, !alias.scope !742, !noalias !745
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %37, align 8, !alias.scope !742, !noalias !745
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %38, align 8, !alias.scope !742, !noalias !745
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %39, align 8, !alias.scope !742, !noalias !745
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.79) #28
  unreachable

40:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %42 = load ptr, ptr %41, align 8, !alias.scope !751, !noalias !748, !noundef !4
  %.not.i = icmp ne ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !748, !noalias !751
  %45 = icmp eq ptr %44, %25
  %.0.i = select i1 %.not.i, i1 true, i1 %45
  br i1 %.0.i, label %46, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"

46:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8, !alias.scope !753, !noundef !4
  %.not.not.i = icmp eq ptr %48, null
  %49 = icmp eq ptr %48, %25
  br i1 %49, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %2, align 8, !range !6, !alias.scope !753, !noundef !4
  %.not16.i = icmp eq i64 %51, 0
  br i1 %.not16.i, label %.critedge.i, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !753, !noundef !4
  %55 = icmp eq ptr %54, %25
  br i1 %55, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %52, %50
  %56 = icmp eq ptr %42, null
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !753, !noundef !4
  br i1 %56, label %61, label %62

.sink.split.i.i:                                  ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load ptr, ptr %59, align 8, !noalias !759, !noundef !4
  store i64 1, ptr %2, align 8, !alias.scope !759
  store ptr %60, ptr %53, align 8, !alias.scope !759
  br label %.critedge.i

61:                                               ; preds = %.critedge.i
  store ptr %58, ptr %43, align 8, !alias.scope !753
  br label %63

62:                                               ; preds = %.critedge.i
  %.not18.i = icmp eq ptr %58, null
  br i1 %.not18.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %65

63:                                               ; preds = %65, %61
  %64 = phi ptr [ %.pre.i, %65 ], [ %58, %61 ]
  store ptr null, ptr %57, align 8, !noalias !753
  %.not19.i = icmp eq ptr %64, null
  br i1 %.not19.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %58, ptr %66, align 8, !noalias !753
  %.pre.i = load ptr, ptr %57, align 8, !noalias !753
  br label %63

67:                                               ; preds = %63
  %68 = load ptr, ptr %41, align 8, !noalias !753, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %68, ptr %69, align 8, !noalias !753
  br i1 %.not.not.i, label %70, label %71

70:                                               ; preds = %67
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28, !noalias !753
  unreachable

71:                                               ; preds = %67
  store ptr %48, ptr %41, align 8, !noalias !753
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %25, ptr %72, align 8, !noalias !753
  store ptr %25, ptr %47, align 8, !alias.scope !753
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit": ; preds = %62, %71, %63, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %31
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$24move_to_back_wo_in_deque17hdd78bd74b1939322E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %4, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !760
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %11, 0
  %12 = and i8 %.fca.0.extract.i.i.i.i, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit", label %14

14:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %4, i1 noundef zeroext false), !noalias !760
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %15

15:                                               ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !alias.scope !768, !noalias !765, !noundef !4
  %.not.i = icmp ne ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !765, !noalias !768
  %20 = icmp eq ptr %19, %10
  %.0.i = select i1 %.not.i, i1 true, i1 %20
  br i1 %.0.i, label %21, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit": ; preds = %37, %46, %38, %21, %15, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit"
  ret void

21:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !770, !noundef !4
  %.not.not.i = icmp eq ptr %23, null
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %0, align 8, !range !6, !alias.scope !770, !noundef !4
  %.not16.i = icmp eq i64 %26, 0
  br i1 %.not16.i, label %.critedge.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !770, !noundef !4
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %27, %25
  %31 = icmp eq ptr %17, null
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !770, !noundef !4
  br i1 %31, label %36, label %37

.sink.split.i.i:                                  ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !776, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !776
  store ptr %35, ptr %28, align 8, !alias.scope !776
  br label %.critedge.i

36:                                               ; preds = %.critedge.i
  store ptr %33, ptr %18, align 8, !alias.scope !770
  br label %38

37:                                               ; preds = %.critedge.i
  %.not18.i = icmp eq ptr %33, null
  br i1 %.not18.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %40

38:                                               ; preds = %40, %36
  %39 = phi ptr [ %.pre.i, %40 ], [ %33, %36 ]
  store ptr null, ptr %32, align 8, !noalias !770
  %.not19.i = icmp eq ptr %39, null
  br i1 %.not19.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %33, ptr %41, align 8, !noalias !770
  %.pre.i = load ptr, ptr %32, align 8, !noalias !770
  br label %38

42:                                               ; preds = %38
  %43 = load ptr, ptr %16, align 8, !noalias !770, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %43, ptr %44, align 8, !noalias !770
  br i1 %.not.not.i, label %45, label %46

45:                                               ; preds = %42
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28, !noalias !770
  unreachable

46:                                               ; preds = %42
  store ptr %23, ptr %16, align 8, !noalias !770
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %10, ptr %47, align 8, !noalias !770
  store ptr %10, ptr %22, align 8, !alias.scope !770
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %10, align 8
  %11 = ptrtoint ptr %3 to i64
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = and i64 %11, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %13, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i8, ptr %15, align 8, !range !657, !noundef !4
  %17 = zext nneg i8 %16 to i64
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7652d03dcd7d0bE", ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h349815523f7f5af9E", ptr %22, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.81, ptr %7, align 8, !alias.scope !777, !noalias !780
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !777, !noalias !780
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !777, !noalias !780
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %25, align 8, !alias.scope !777, !noalias !780
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %26, align 8, !alias.scope !777, !noalias !780
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.82) #28
  unreachable

27:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %29 = load ptr, ptr %28, align 8, !alias.scope !786, !noalias !783, !noundef !4
  %.not.i = icmp ne ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !783, !noalias !786
  %32 = icmp eq ptr %31, %13
  %.0.i = select i1 %.not.i, i1 true, i1 %32
  br i1 %.0.i, label %33, label %51

33:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %34 = load i64, ptr %2, align 8, !range !6, !alias.scope !794, !noundef !4
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit", label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !794, !noundef !4
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %.sink.split.i.i.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit"

.sink.split.i.i.i:                                ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !798, !noundef !4
  store i64 1, ptr %2, align 8, !alias.scope !798
  store ptr %40, ptr %36, align 8, !alias.scope !798
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit": ; preds = %33, %35, %.sink.split.i.i.i
  %41 = icmp eq ptr %29, null
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !794, !noundef !4
  %..i.i = select i1 %41, ptr %2, ptr %29
  %44 = getelementptr inbounds nuw i8, ptr %..i.i, i64 24
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  %.sink8.i.i = select i1 %45, ptr %2, ptr %43
  %46 = load ptr, ptr %28, align 8, !noalias !794, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %.sink8.i.i, i64 32
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false), !noalias !794
  %49 = load i64, ptr %48, align 8, !alias.scope !794, !noundef !4
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !794
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !788
  store ptr %13, ptr %5, align 8, !noalias !788
  call void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h86cddebf21f226a5E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !788
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !788
  br label %51

51:                                               ; preds = %27, %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$9unlink_ao17h1f9033767874abdbE"(ptr noalias noundef align 8 captures(none) dereferenceable(192) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %4, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noundef !4
  store ptr null, ptr %9, align 8
  %11 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !799
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %11, 0
  %12 = and i8 %.fca.0.extract.i.i.i.i, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit", label %14

14:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %4, i1 noundef zeroext false), !noalias !799
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336.exit", label %15

15:                                               ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit"
  %16 = ptrtoint ptr %10 to i64
  %17 = and i64 %16, 3
  %18 = tail call noundef i8 @"_ZN78_$LT$moka..common..CacheRegion$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17hb62338cda0f768eaE"(i64 noundef %17), !range !657, !noalias !804
  switch i8 %18, label %default.unreachable [
    i8 0, label %20
    i8 1, label %21
    i8 2, label %23
    i8 3, label %19
  ]

default.unreachable:                              ; preds = %15
  unreachable

19:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.74.llvm.7056922126458611336) #28, !noalias !804
  unreachable

20:                                               ; preds = %15
  tail call void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.71.llvm.7056922126458611336, i64 noundef 6, ptr noalias noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %10)
  br label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336.exit"

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.72.llvm.7056922126458611336, i64 noundef 9, ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %10)
  br label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.73.llvm.7056922126458611336, i64 noundef 9, ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %10)
  br label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336.exit"

"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336.exit": ; preds = %23, %21, %20, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$9unlink_wo17h9bbbc246d1098e18E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %5, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %6, 0
  %7 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %5, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8, !noundef !4
  store ptr null, ptr %10, align 8
  %12 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %5, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !807
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %12, 0
  %13 = and i8 %.fca.0.extract.i.i.i.i, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23take_write_order_q_node17h72257a1261aad22eE.exit", label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %5, i1 noundef zeroext false), !noalias !807
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23take_write_order_q_node17h72257a1261aad22eE.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23take_write_order_q_node17h72257a1261aad22eE.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336.exit", label %16

16:                                               ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23take_write_order_q_node17h72257a1261aad22eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !818, !noalias !820, !noundef !4
  %.not.i.i2 = icmp ne ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !820, !noalias !818
  %21 = icmp eq ptr %20, %11
  %.0.i.i = select i1 %.not.i.i2, i1 true, i1 %21
  br i1 %.0.i.i, label %22, label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336.exit"

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %23 = load i64, ptr %0, align 8, !range !6, !alias.scope !827, !noundef !4
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !827, !noundef !4
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %.sink.split.i.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.sink.split.i.i.i.i, %24, %22
  %28 = icmp eq ptr %18, null
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !827, !noundef !4
  br i1 %28, label %33, label %34

.sink.split.i.i.i.i:                              ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !831, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !831
  store ptr %32, ptr %25, align 8, !alias.scope !831
  br label %.critedge.i.i.i

33:                                               ; preds = %.critedge.i.i.i
  store ptr %30, ptr %19, align 8, !alias.scope !827
  br label %36

34:                                               ; preds = %.critedge.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %30, ptr %35, align 8, !noalias !827
  %.pre.i.i = load ptr, ptr %17, align 8, !noalias !827
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi ptr [ %.pre.i.i, %34 ], [ null, %33 ]
  %38 = icmp eq ptr %30, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %37, ptr %40, align 8, !alias.scope !827
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit.i"

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %37, ptr %42, align 8, !noalias !827
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit.i"

"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit.i": ; preds = %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !noalias !827
  %44 = load i64, ptr %43, align 8, !alias.scope !827, !noundef !4
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !alias.scope !827
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !832
  store ptr %11, ptr %3, align 8, !noalias !832
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h196dd9ef672093c7E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !832
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !832
  br label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336.exit"

"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336.exit": ; preds = %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit.i", %16, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23take_write_order_q_node17h72257a1261aad22eE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %.not.not = icmp eq ptr %4, null
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.sink.split.i, label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %8, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !noundef !4
  br i1 %14, label %19, label %21

.sink.split.i:                                    ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !833, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !833
  store ptr %18, ptr %9, align 8, !alias.scope !833
  br label %.critedge

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %20, align 8
  br label %23

21:                                               ; preds = %.critedge
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %.thread, label %26

.thread:                                          ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %22, align 8
  br label %34

23:                                               ; preds = %26, %19
  %24 = phi ptr [ %.pre, %26 ], [ %16, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %25, align 8
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %34, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %16, ptr %27, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %23

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %29, ptr %30, align 8
  br i1 %.not.not, label %31, label %32

31:                                               ; preds = %28
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28
  unreachable

32:                                               ; preds = %28
  store ptr %4, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %33, align 8
  store ptr %1, ptr %3, align 8
  br label %34

34:                                               ; preds = %.thread, %23, %32, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %.not.not = icmp eq ptr %4, null
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.sink.split.i, label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %8, %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !noundef !4
  br i1 %14, label %19, label %21

.sink.split.i:                                    ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !836, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !836
  store ptr %18, ptr %9, align 8, !alias.scope !836
  br label %.critedge

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %20, align 8
  br label %23

21:                                               ; preds = %.critedge
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %.thread, label %26

.thread:                                          ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %22, align 8
  br label %34

23:                                               ; preds = %26, %19
  %24 = phi ptr [ %.pre, %26 ], [ %16, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %25, align 8
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %34, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %16, ptr %27, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %23

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %29, ptr %30, align 8
  br i1 %.not.not, label %31, label %32

31:                                               ; preds = %28
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28
  unreachable

32:                                               ; preds = %28
  store ptr %4, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %33, align 8
  store ptr %1, ptr %3, align 8
  br label %34

34:                                               ; preds = %.thread, %23, %32, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %trunc = trunc nuw i64 %2 to i1
  %5 = icmp ne ptr %4, null
  %or.cond.not = select i1 %trunc, i1 %5, i1 false
  br i1 %or.cond.not, label %.sink.split, label %6

6:                                                ; preds = %.sink.split, %1
  ret void

.sink.split:                                      ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  store i64 1, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %4 = load i64, ptr %0, align 8, !range !6, !alias.scope !839, !noundef !4
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !839, !noundef !4
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !839, !noundef !4
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !839, !noundef !4
  br i1 %11, label %16, label %18

.sink.split.i.i:                                  ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !845, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !845
  store ptr %15, ptr %6, align 8, !alias.scope !845
  br label %.critedge.i

16:                                               ; preds = %.critedge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %17, align 8, !alias.scope !839
  br label %20

18:                                               ; preds = %.critedge.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %19, align 8, !noalias !839
  %.pre = load ptr, ptr %9, align 8, !noalias !839
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %.pre, %18 ], [ null, %16 ]
  %22 = icmp eq ptr %13, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %24, align 8, !alias.scope !839
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %21, ptr %26, align 8, !noalias !839
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336.exit": ; preds = %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !839
  %28 = load i64, ptr %27, align 8, !alias.scope !839, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !839
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h196dd9ef672093c7E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.sink.split.i, label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !noundef !4
  br i1 %10, label %15, label %17

.sink.split.i:                                    ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !846, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !846
  store ptr %14, ptr %5, align 8, !alias.scope !846
  br label %.critedge

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %16, align 8
  br label %19

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = icmp eq ptr %12, null
  %21 = load ptr, ptr %8, align 8, !noundef !4
  br i1 %20, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %23, align 8
  br label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  %.0 = select i1 %.not, i1 true, i1 %7
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  %.0 = select i1 %.not, i1 true, i1 %7
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden noundef align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front17h96dd73bf20b966edE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !range !6, !noalias !849, !noundef !4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !849, !noundef !4
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %.sink.split.i.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336.exit"

.sink.split.i.i:                                  ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !855, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !852, !noalias !849
  store ptr %12, ptr %8, align 8, !alias.scope !852, !noalias !849
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336.exit": ; preds = %5, %7, %.sink.split.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !849, !noundef !4
  store ptr %14, ptr %2, align 8, !noalias !849
  %15 = icmp eq ptr %14, null
  %..i = select i1 %15, ptr %0, ptr %14
  %16 = getelementptr inbounds nuw i8, ptr %..i, i64 32
  store ptr null, ptr %16, align 8, !noalias !849
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !849, !noundef !4
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !noalias !849
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !noalias !849
  br label %20

20:                                               ; preds = %1, %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336.exit"
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden noundef align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front17hb11cf78145ee8459E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !range !6, !noalias !856, !noundef !4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.critedge.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !856, !noundef !4
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %7, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !856, !noundef !4
  store ptr %12, ptr %2, align 8, !noalias !856
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %18

.sink.split.i.i:                                  ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !862, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !859, !noalias !856
  store ptr %15, ptr %8, align 8, !alias.scope !859, !noalias !856
  br label %.critedge.i

16:                                               ; preds = %.critedge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8, !noalias !856
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336.exit"

18:                                               ; preds = %.critedge.i
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %19, align 8, !noalias !856
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336.exit": ; preds = %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !856, !noundef !4
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !noalias !856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !856
  br label %23

23:                                               ; preds = %1, %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336.exit"
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden noundef nonnull align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull returned %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.sink.split.i, label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %15, label %17

.sink.split.i:                                    ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !863, !noundef !4
  store i64 1, ptr %3, align 8, !alias.scope !863
  store ptr %14, ptr %6, align 8, !alias.scope !863
  br label %.critedge

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  br label %19

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden noundef nonnull align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull returned %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.sink.split.i, label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  %. = select i1 %12, ptr %3, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %., i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret ptr %1

.sink.split.i:                                    ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !866, !noundef !4
  store i64 1, ptr %3, align 8, !alias.scope !866
  store ptr %18, ptr %6, align 8, !alias.scope !866
  br label %.critedge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull returned align 8 initializes((16, 32)) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8
  store ptr %1, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17ha5568a8a79f7f5c7E.llvm.7056922126458611336"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull returned align 8 initializes((24, 40)) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  %. = select i1 %7, ptr %0, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %., i64 24
  store ptr %1, ptr %8, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h6dde2d22c5d17fefE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h20f1158650d8f3e3E"(i8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !869
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #26, !noalias !869
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #28, !noalias !869
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit: ; preds = %1
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %0, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #26
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #28
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #26
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #26
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17hff72fc6382cebd67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #29
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #28
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h1e2386986b073f4eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #29
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42012f663c9294f7E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #28
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #26
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h11d59296d9be1b85E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.88, i64 noundef 4)
  br label %10

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.89, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %10

10:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN6tagptr3imp8non_null49_$LT$impl$u20$tagptr..TagNonNull$LT$T$C$_$GT$$GT$11try_compose17hca20f36af75c7acdE.llvm.7056922126458611336"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = icmp ult ptr %1, inttoptr (i64 4 to ptr)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %2, 3
  %7 = or i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %.sink = select i1 %4, ptr %1, ptr %8
  %storemerge = zext i1 %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN71_$LT$F$u20$as$u20$scheduled_thread_pool..thunk..Invoke$LT$A$C$R$GT$$GT$6invoke17h2bd733b397a74327E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, ptr }, i64 }, ptr, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  invoke void @"_ZN4moka9sync_base11invalidator25ScanTask$LT$K$C$V$C$S$GT$7execute17h5dd121ad1a402294E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$11submit_task28_$u7b$$u7b$closure$u7d$$u7d$17h70b4ad09a3e26005E.exit.i" unwind label %3, !noalias !872

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr170drop_in_place$LT$moka..sync_base..invalidator..ScanTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17hbaed0f60d042be48E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %5, !noalias !872

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !872
  unreachable

"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$11submit_task28_$u7b$$u7b$closure$u7d$$u7d$17h70b4ad09a3e26005E.exit.i": ; preds = %1
  invoke void @"_ZN4core3ptr170drop_in_place$LT$moka..sync_base..invalidator..ScanTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17hbaed0f60d042be48E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %9 unwind label %7

7:                                                ; preds = %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$11submit_task28_$u7b$$u7b$closure$u7d$$u7d$17h70b4ad09a3e26005E.exit.i"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %10

9:                                                ; preds = %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$11submit_task28_$u7b$$u7b$closure$u7d$$u7d$17h70b4ad09a3e26005E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !872
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #26
  ret void

10:                                               ; preds = %7, %3
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %4, %3 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN71_$LT$F$u20$as$u20$scheduled_thread_pool..thunk..Invoke$LT$A$C$R$GT$$GT$6invoke17h2d562540fe66371bE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  invoke void @"_ZN4moka12notification8notifier29NotificationTask$LT$K$C$V$GT$7execute17ha08fe2b5c6f13408E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %9 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !875
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b215dff7dd621bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %13

9:                                                ; preds = %1
  %10 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !884
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b215dff7dd621bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %17 unwind label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %18

17:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 8, i64 noundef 8) #26
  ret void

18:                                               ; preds = %15, %8, %4
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %5, %8 ], [ %5, %4 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 8, i64 noundef 8) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN71_$LT$F$u20$as$u20$scheduled_thread_pool..thunk..Invoke$LT$A$C$R$GT$$GT$6invoke17h6d6026dc8d81c56eE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = invoke noundef i8 @"_ZN4moka6common10concurrent11housekeeper30ThreadPoolHousekeeper$LT$T$GT$9call_sync17h95a26b157fb18a8eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %10 unwind label %8, !range !893

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #29
          to label %32 unwind label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store atomic i8 0, ptr %11 release, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %12 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !897
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i.i.i"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc623532247316732E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i.i.i" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %17 = load ptr, ptr %6, align 8, !alias.scope !908, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !909
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %25

"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i.i.i": ; preds = %14, %10
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  %21 = load ptr, ptr %6, align 8, !alias.scope !916, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !917
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i.i.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %29

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i.i.i", %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #26
  ret void

32:                                               ; preds = %29, %20, %15, %8
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %16, %20 ], [ %16, %15 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc623532247316732E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aceea17a8c1efa4E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cbe3f760df9cebcE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d4f71e143f2f49dE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999a1cb4e756f386E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0c126ec5af5fd8E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbffd1292e0a3f377E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a25860bc8db13E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1c24aecfa774351E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h10aae0fd22c4f690E.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h159d2514072ebe58E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.4807249341461127064(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h159d2514072ebe58E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h159d2514072ebe58E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3c2b2d5508a50c81E.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h53bf47fca2b4bd55E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.4807249341461127064(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h53bf47fca2b4bd55E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h53bf47fca2b4bd55E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h453fb3b98036a316E.llvm.7056922126458611336"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h253e56ae00a29e7bE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h5e03655f1a0a4ec5E.llvm.7056922126458611336"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h283463beedfa26c5E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h62bbe955551f0b6fE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1891f5c7d1e8aa31E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1891f5c7d1e8aa31E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1891f5c7d1e8aa31E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7c71606a8f6ad10fE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h2c397ddbf05285feE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.4807249341461127064(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h2c397ddbf05285feE.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h2c397ddbf05285feE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h90c0f1c4a14d0620E.llvm.7056922126458611336"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hbb68a839c5c008e9E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h911eacdb49abcb17E.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h83c5924f3233facfE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h83c5924f3233facfE.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h83c5924f3233facfE.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hae1c505cf83dcf16E.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h8a9d8bb39af1d3a7E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h8a9d8bb39af1d3a7E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h8a9d8bb39af1d3a7E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h132d2131bc409eadE.llvm.7056922126458611336"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h3186881924b4cdf3E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h137445e0b7aaf400E.llvm.7056922126458611336"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hbb68a839c5c008e9E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h45457ebc675ae2ffE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h04f479f6522850aaE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h04f479f6522850aaE.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h04f479f6522850aaE.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h59dddd999f54fa2dE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1a7c66f3c5680048E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1a7c66f3c5680048E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1a7c66f3c5680048E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h87420627a99ea39dE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h3378589ebfd50c5dE.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h843b480a33a20cb7E.llvm.4807249341461127064"(ptr noundef nonnull align 128 %0)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h3378589ebfd50c5dE.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h3378589ebfd50c5dE.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h91d89ded2503f1bbE.llvm.7056922126458611336"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h283463beedfa26c5E"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9306d4d291fa2783E.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h6ea44028f43c6751E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hab7e96c202c33fc9E.llvm.4807249341461127064"(ptr noundef nonnull align 128 %0)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h6ea44028f43c6751E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h6ea44028f43c6751E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9d1ba4ed55055253E.llvm.7056922126458611336"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hd4ee080672bf675fE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha7f8385834aed963E.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hc4d3523d819d52a0E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hc694685bd82dde0cE.llvm.4807249341461127064"(ptr noundef nonnull align 128 %0)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hc4d3523d819d52a0E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17hc4d3523d819d52a0E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab480b7783104acdE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h8a9d8bb39af1d3a7E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h8a9d8bb39af1d3a7E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h8a9d8bb39af1d3a7E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab87b727526f4bbcE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h83c5924f3233facfE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h83c5924f3233facfE.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h83c5924f3233facfE.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haed975d7d041414eE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h54d913c0af37e922E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h1e4e9ff227d7d511E.llvm.4807249341461127064"(ptr noundef nonnull align 128 %0)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h54d913c0af37e922E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17h54d913c0af37e922E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf211e23aeee32d33E.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1891f5c7d1e8aa31E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1891f5c7d1e8aa31E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1891f5c7d1e8aa31E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf21c1428aa27ec7aE.llvm.7056922126458611336"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h253e56ae00a29e7bE"(ptr noundef nonnull align 8 %0)
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfd0a6c6d17f9686bE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17ha80cc2ce01e49068E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h5016b37e8830363cE.llvm.4807249341461127064"(ptr noundef nonnull align 128 %0)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17ha80cc2ce01e49068E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20disconnect_receivers17ha80cc2ce01e49068E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !921
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %10 = load i64, ptr %9, align 8, !alias.scope !928, !noalias !929, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !928, !noalias !929, !noundef !4
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !923, !noalias !930
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !923, !noalias !930
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !923, !noalias !930
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !923, !noalias !930
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !923, !noalias !930
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !923, !noalias !930
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !923, !noalias !930
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !931
  store i64 %.0.val, ptr %3, align 8, !noalias !931
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !940
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !931
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !921
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !948, !noalias !921, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !948, !noalias !921, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !947, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !947
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !947
  %25 = load i64, ptr %2, align 8, !noalias !947, !noundef !4
  %26 = xor i64 %25, %21
  store i64 %26, ptr %2, align 8, !noalias !947
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !947, !noundef !4
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !947
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !947
  %30 = load i64, ptr %2, align 8, !noalias !947, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !947, !noundef !4
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !947, !noundef !4
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !947, !noundef !4
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !947
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !921
  %.val = load ptr, ptr %0, align 8, !alias.scope !949, !noalias !954, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %38, align 8, !alias.scope !949, !noalias !954, !noundef !4
  %39 = lshr i64 %37, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %.val, i64 -16
  br label %41

41:                                               ; preds = %58, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %59, %58 ]
  %.pn.i.i = phi i64 [ %37, %8 ], [ %60, %58 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %.val5
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %42, align 1, !noalias !956
  %43 = icmp eq <16 x i8> %.0.copyload.i32.i.i, %.15.vec.insert.i.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.022.i.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.not.i.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.not.i.i.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i32.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i.i, label %58, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17he8a2fe4d61a31d53E.exit"

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.022.i.i, -1
  %53 = and i16 %52, %.022.i.i
  %54 = add i64 %.sroa.01.0.i.i.i, %51
  %55 = and i64 %54, %.val5
  %56 = sub nsw i64 0, %55
  %gep.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i, i64 %56
  %.val4.i.i.i = load i64, ptr %gep.i.i, align 8, !alias.scope !964, !noalias !969, !noundef !4
  %57 = icmp eq i64 %.0.val, %.val4.i.i.i
  br i1 %57, label %61, label %45

58:                                               ; preds = %46
  %59 = add i64 %.sroa.9.0.i.i.i, 16
  %60 = add i64 %.sroa.01.0.i.i.i, %59
  br label %41

61:                                               ; preds = %49
  %62 = getelementptr inbounds { i64, ptr }, ptr %.val, i64 %56
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17he8a2fe4d61a31d53E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17he8a2fe4d61a31d53E.exit": ; preds = %46, %61
  %.0.i.i = phi ptr [ %62, %61 ], [ null, %46 ]
  %63 = icmp eq ptr %.0.i.i, null
  %64 = getelementptr inbounds i8, ptr %.0.i.i, i64 -16
  %.0.i = select i1 %63, ptr null, ptr %64
  br label %65

65:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17he8a2fe4d61a31d53E.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17he8a2fe4d61a31d53E.exit" ], [ null, %1 ]
  %66 = icmp eq ptr %.04, null
  %67 = getelementptr inbounds nuw i8, ptr %.04, i64 8
  %.0 = select i1 %66, ptr null, ptr %67
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController3new17he57a52fb244e149aE(ptr noalias noundef writeonly sret({ { i64, i64, i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h90595689dae74ef5E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i36 = alloca { ptr, ptr, i64, { ptr } }, align 8
  %.sroa.0.i = alloca { ptr, ptr, i64, { ptr } }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.66 = alloca [3 x i64], align 8
  %7 = alloca { { ptr, ptr, i64, { ptr } } }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %8 = alloca { { ptr, ptr, i64, { ptr } } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.6)
  %9 = getelementptr inbounds i64, ptr %2, i64 %3
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit.thread", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE.llvm.18239827628611957360"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !974
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit"

15:                                               ; preds = %11
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.7c19c97e3fdb202712c0ff18ddcac760.58.llvm.18239827628611957360, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7c19c97e3fdb202712c0ff18ddcac760.60.llvm.18239827628611957360) #28, !noalias !974
  unreachable

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit": ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %13, align 8, !noalias !974, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = tail call noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f33dbb155f8afdE.llvm.18239827628611957360"(ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull align 8 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1), !noalias !985
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !988
  %20 = load ptr, ptr %19, align 8, !noalias !991, !nonnull !4, !align !5, !noundef !4
  %21 = load ptr, ptr %20, align 8, !noalias !991, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !991, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !991, !noundef !4
  call void %21(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 %22, ptr noundef %24, i64 noundef %26), !noalias !988
  %.sroa.0.0.copyload1 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.6.0..sroa.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !988
  %27 = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %27, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit.thread", label %28

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit.thread": ; preds = %5, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.104) #28
  unreachable

28:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit"
  store ptr %.sroa.0.0.copyload1, ptr %8, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.66)
  %29 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE.llvm.18239827628611957360"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.7c19c97e3fdb202712c0ff18ddcac760.58.llvm.18239827628611957360, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7c19c97e3fdb202712c0ff18ddcac760.61.llvm.18239827628611957360) #28
          to label %.noexc33 unwind label %43

.noexc33:                                         ; preds = %31
  unreachable

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %29, align 8, !noalias !996, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = invoke noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha41ac591d0f9922fE.llvm.18239827628611957360"(ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull align 8 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1)
          to label %45 unwind label %43

"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit44": ; preds = %117, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.phi, %117 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %36 = load ptr, ptr %8, align 8, !alias.scope !1016, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !1016, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1016, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !1016, !noundef !4
  invoke void %38(ptr noalias noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, i64 noundef %42)
          to label %"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit" unwind label %115

43:                                               ; preds = %._crit_edge, %45, %32, %31, %28, %55
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit44"

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i36), !noalias !1017
  %46 = load ptr, ptr %35, align 8, !noalias !1020, !nonnull !4, !align !5, !noundef !4
  %47 = load ptr, ptr %46, align 8, !noalias !1020, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !1020, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !1020, !noundef !4
  invoke void %47(ptr noalias noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 captures(none) dereferenceable(32) %.sroa.0.i36, ptr noundef nonnull align 8 %48, ptr noundef %50, i64 noundef %52)
          to label %53 unwind label %43

53:                                               ; preds = %45
  %.sroa.04.0.copyload5 = load ptr, ptr %.sroa.0.i36, align 8
  %.sroa.66.0..sroa.0.i36.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66.0..sroa.0.i36.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i36), !noalias !1017
  %54 = icmp eq ptr %.sroa.04.0.copyload5, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.105) #28
          to label %63 unwind label %43

56:                                               ; preds = %53
  store ptr %.sroa.04.0.copyload5, ptr %7, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %58, align 8
  %59 = add i64 %4, -1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val23 = load i64, ptr %60, align 8, !noundef !4
  %61 = icmp ult i64 %59, %.val23
  br i1 %61, label %65, label %62, !prof !1025

62:                                               ; preds = %56
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %59, i64 noundef %.val23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.106) #28
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %62
  unreachable

63:                                               ; preds = %90, %55
  unreachable

.loopexit:                                        ; preds = %91, %98, %.lr.ph, %107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %90, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #29
          to label %117 unwind label %115

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val, i64 0, i64 %59, i32 1
  %68 = getelementptr i8, ptr %67, i64 8
  %.val24 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %69 = getelementptr i8, ptr %67, i64 16
  %.val25 = load i64, ptr %69, align 8, !noundef !4
  %70 = getelementptr inbounds i64, ptr %.val24, i64 %.val25
  %71 = icmp eq i64 %.val25, 0
  br i1 %71, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %113
  %.pre = load ptr, ptr %7, align 8, !alias.scope !1026
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %72 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.04.0.copyload5, %65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !1026, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = load ptr, ptr %.sroa.66.0..sroa_idx, align 8, !alias.scope !1026, !noundef !4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = load i64, ptr %77, align 8, !alias.scope !1026, !noundef !4
  invoke void %74(ptr noalias noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76, i64 noundef %78)
          to label %"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit41" unwind label %43

.lr.ph:                                           ; preds = %65, %113
  %.sroa.010.015 = phi ptr [ %79, %113 ], [ %.val24, %65 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %.val26 = load i64, ptr %.sroa.010.015, align 8
  %80 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %12, i64 %.val26)
          to label %88 unwind label %.loopexit

"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit41": ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %81 = load ptr, ptr %8, align 8, !alias.scope !1045, !nonnull !4, !align !5, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !1045, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %85 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1045, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1045, !noundef !4
  call void %83(ptr noalias noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, i64 noundef %87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  ret void

88:                                               ; preds = %.lr.ph
  %89 = icmp eq ptr %80, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.107, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.108) #28
          to label %63 unwind label %.loopexit.split-lp

91:                                               ; preds = %88
  %92 = load ptr, ptr %80, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %95 = invoke noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8 %94, ptr noundef nonnull align 8 %8)
          to label %96 unwind label %.loopexit, !range !1046

96:                                               ; preds = %91
  %97 = icmp eq i8 %95, -1
  br i1 %97, label %113, label %98

98:                                               ; preds = %96
  %99 = invoke noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8 %93, ptr noundef nonnull align 8 %7)
          to label %100 unwind label %.loopexit, !range !1046

100:                                              ; preds = %98
  %101 = icmp eq i8 %99, 1
  br i1 %101, label %113, label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %.sroa.010.015, align 8, !noundef !4
  %104 = load i64, ptr %58, align 8, !alias.scope !1047, !noundef !4
  %105 = load i64, ptr %6, align 8, !alias.scope !1047, !noundef !4
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"

107:                                              ; preds = %102
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h78313b81082b6450E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %104)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %107
  %.pre.i = load i64, ptr %58, align 8, !alias.scope !1047
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit": ; preds = %102, %.noexc42
  %108 = phi i64 [ %.pre.i, %.noexc42 ], [ %104, %102 ]
  %109 = load ptr, ptr %57, align 8, !alias.scope !1047, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  store i64 %103, ptr %110, align 8
  %111 = load i64, ptr %58, align 8, !alias.scope !1047, !noundef !4
  %112 = add i64 %111, 1
  store i64 %112, ptr %58, align 8, !alias.scope !1047
  br label %113

113:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit", %100, %96
  %114 = icmp eq ptr %79, %70
  br i1 %114, label %._crit_edge.loopexit, label %.lr.ph

115:                                              ; preds = %117, %"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit44", %64
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

117:                                              ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %118 = load ptr, ptr %7, align 8, !alias.scope !1059, !nonnull !4, !align !5, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !noalias !1059, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %122 = load ptr, ptr %.sroa.66.0..sroa_idx, align 8, !alias.scope !1059, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load i64, ptr %123, align 8, !alias.scope !1059, !noundef !4
  invoke void %120(ptr noalias noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122, i64 noundef %124)
          to label %"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit44" unwind label %115

"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit44"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController24generate_compaction_task17hab5ce52fded9e4a4E(ptr noalias noundef writeonly sret({ i64, [9 x i64] }) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { ptr, i64, i64, {}, {} }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca [1 x i64], align 8
  %15 = alloca { { i64, ptr }, i64 }, align 8
  %16 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.562 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.663 = alloca { { i64, ptr }, i64 }, align 8
  %17 = alloca [3 x { ptr, ptr }], align 8
  %18 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca { { i64, ptr }, i64 }, align 8
  %22 = alloca { { i64, ptr }, i64 }, align 8
  %23 = alloca [3 x { ptr, ptr }], align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %25 = alloca { { i64, ptr }, i64 }, align 8
  %26 = alloca { { i64, ptr }, i64 }, align 8
  %27 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.519 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.620 = alloca { { i64, ptr }, i64 }, align 8
  %.sroa.9 = alloca [7 x i8], align 1
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca i64, align 8
  %31 = alloca { { i64, ptr }, i64 }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaa21ca522a817a9E.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %32, i64 noundef 0, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h93d222891eee5394E"(i64 noundef %34, i1 noundef zeroext false)
          to label %39 unwind label %37

36:                                               ; preds = %46, %37
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %46 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #29
          to label %525 unwind label %425

37:                                               ; preds = %430, %427, %421, %418, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %3
  %40 = extractvalue { i64, ptr } %35, 0
  %41 = extractvalue { i64, ptr } %35, 1
  store i64 %40, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 %34, ptr %30, align 8
  %.not295 = icmp eq i64 %34, 0
  br i1 %.not295, label %._crit_edge.thread.invoke, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val130 = load i64, ptr %44, align 8, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val129 = load ptr, ptr %45, align 8, !nonnull !4
  br label %55

46:                                               ; preds = %.loopexit212, %.loopexit.split-lp213, %481, %.body
  %.pn110 = phi { ptr, i32 } [ %482, %481 ], [ %.pn108, %.body ], [ %lpad.loopexit214, %.loopexit212 ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp213 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #29
          to label %36 unwind label %425

.loopexit212:                                     ; preds = %508, %519
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp213:                            ; preds = %._crit_edge.thread.invoke, %73, %465, %.split290.us, %326, %329, %406, %413, %471
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %46

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = shl i64 %48, 20
  %50 = add i64 %34, -1
  %51 = icmp ult i64 %50, %524
  br i1 %51, label %57, label %._crit_edge.thread.invoke, !prof !1060

._crit_edge.thread.invoke:                        ; preds = %55, %498, %.lr.ph284.split, %.lr.ph284.split.us, %57, %._crit_edge, %39
  %52 = phi i64 [ %50, %._crit_edge ], [ -1, %39 ], [ %50, %57 ], [ %50, %.lr.ph284.split.us ], [ %.sroa.4180.0283, %.lr.ph284.split ], [ %71, %498 ], [ %.val130, %55 ]
  %53 = phi i64 [ %524, %._crit_edge ], [ 0, %39 ], [ %.val134, %57 ], [ %.val124.us, %.lr.ph284.split.us ], [ %.val118375, %.lr.ph284.split ], [ %.val118, %498 ], [ %.val130, %55 ]
  %54 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.109, %._crit_edge ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.109, %39 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.110, %57 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.127, %.lr.ph284.split.us ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.127, %.lr.ph284.split ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.130, %498 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.131, %55 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %52, i64 noundef %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54) #28
          to label %._crit_edge.thread.cont unwind label %.loopexit.split-lp213

._crit_edge.thread.cont:                          ; preds = %._crit_edge.thread.invoke
  unreachable

55:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"
  %.sroa.04.0281 = phi i64 [ 0, %.lr.ph ], [ %56, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit" ]
  %56 = add nuw i64 %.sroa.04.0281, 1
  %exitcond.not = icmp eq i64 %.sroa.04.0281, %.val130
  br i1 %exitcond.not, label %._crit_edge.thread.invoke, label %508, !prof !1061

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.val134 = load i64, ptr %59, align 8, !noundef !4
  %60 = icmp ult i64 %50, %.val134
  br i1 %60, label %.split, label %._crit_edge.thread.invoke, !prof !1025

.split:                                           ; preds = %57
  %.val133 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %.val125 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds [0 x i64], ptr %.val125, i64 0, i64 %50
  %62 = load i64, ptr %61, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %62, i64 %49)
  %63 = getelementptr inbounds [0 x i64], ptr %.val133, i64 0, i64 %50
  store i64 %.0.sroa.speculated.i, ptr %63, align 8
  %.not200282 = icmp eq i64 %50, 0
  br i1 %.not200282, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %.split
  %64 = load i64, ptr %1, align 8
  %.fr296 = freeze i64 %64
  %65 = icmp eq i64 %.fr296, 0
  br i1 %65, label %.lr.ph284.split.us, label %.lr.ph284.split.preheader, !prof !1061

.lr.ph284.split.preheader:                        ; preds = %.lr.ph284
  %.val123.pre = load ptr, ptr %58, align 8
  %.val124.pre = load i64, ptr %59, align 8
  br label %.lr.ph284.split

.lr.ph284.split.us:                               ; preds = %.lr.ph284
  %.val124.us = load i64, ptr %59, align 8, !noundef !4
  %66 = icmp ult i64 %50, %.val124.us
  br i1 %66, label %.split290.us, label %._crit_edge.thread.invoke, !prof !1025

._crit_edge285:                                   ; preds = %507, %.split
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  %.not104 = icmp ult i64 %68, %70
  br i1 %.not104, label %73, label %465

.lr.ph284.split:                                  ; preds = %.lr.ph284.split.preheader, %507
  %.val118375 = phi i64 [ %.val118, %507 ], [ %.val124.pre, %.lr.ph284.split.preheader ]
  %.val123 = phi ptr [ %.val, %507 ], [ %.val123.pre, %.lr.ph284.split.preheader ]
  %.sroa.4180.0283 = phi i64 [ %71, %507 ], [ %50, %.lr.ph284.split.preheader ]
  %71 = add i64 %.sroa.4180.0283, -1
  %72 = icmp ult i64 %.sroa.4180.0283, %.val118375
  br i1 %72, label %494, label %._crit_edge.thread.invoke, !prof !1025

73:                                               ; preds = %._crit_edge285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %74 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6346578f110a0803E"(i64 noundef %34, i1 noundef zeroext false)
          to label %75 unwind label %.loopexit.split-lp213

75:                                               ; preds = %73
  %76 = extractvalue { i64, ptr } %74, 0
  %77 = extractvalue { i64, ptr } %74, 1
  store i64 %76, ptr %25, align 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %79, align 8
  br label %.lr.ph293

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %96, %404, %336
  %.pn108 = phi { ptr, i32 } [ %405, %404 ], [ %.pn, %336 ], [ %.pn.i.i.i, %96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17ha0e32356f3ca8301E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #29
          to label %46 unwind label %425

.loopexit:                                        ; preds = %458
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.invoke, %352, %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread, %103, %314, %322, %397
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge294:                                   ; preds = %453
  %.pre = load ptr, ptr %78, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %80 = icmp ult i64 %454, 21
  %.sink.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.i.sroa.gep1.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.i.sroa.gep3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.i.sroa.gep4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.i.sroa.gep6.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.i.sroa.gep7.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.i.sroa.gep9.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.i.sroa.gep10.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %80, label %94, label %81

81:                                               ; preds = %._crit_edge294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1071
  %82 = lshr i64 %454, 1
  %83 = icmp ult i64 %454, 1152921504606846976
  %84 = shl nuw nsw i64 %82, 4
  call void @llvm.assume(i1 %83)
  %85 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1071
  %86 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %84, i64 noundef 8) #26
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.invoke, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h6d01186a67b4aa46E.exit.i.i.i"

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h6d01186a67b4aa46E.exit.i.i.i": ; preds = %81
  store ptr %86, ptr %13, align 8, !noalias !1071
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %82, ptr %.fca.1.gep.i.i.i, align 8, !noalias !1071
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1071
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %88 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1075
  %89 = call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #26, !noalias !1072
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i"

91:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h6d01186a67b4aa46E.exit.i.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.42) #28
          to label %.noexc.i.i.i unwind label %97

.noexc.i.i.i:                                     ; preds = %91
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h6d01186a67b4aa46E.exit.i.i.i"
  store ptr %89, ptr %12, align 8, !alias.scope !1072, !noalias !1071
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 16, ptr %92, align 8, !alias.scope !1072, !noalias !1071
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %93, align 8, !alias.scope !1072, !noalias !1071
  br label %111

94:                                               ; preds = %._crit_edge294
  %95 = icmp samesign ugt i64 %454, 1
  br i1 %95, label %314, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit"

96:                                               ; preds = %.body.i.i.i, %97
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr390drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$usize$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd7d5238be140ef0cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #29
          to label %.body unwind label %312

97:                                               ; preds = %99, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %96

99:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %100 = load ptr, ptr %12, align 8, !alias.scope !1082, !noalias !1071, !nonnull !4, !noundef !4
  %101 = load i64, ptr %92, align 8, !alias.scope !1082, !noalias !1071, !noundef !4
  %102 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 16, i64 noundef 8, i64 noundef %101)
          to label %103 unwind label %97

103:                                              ; preds = %99
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %102, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %102, 1
  %104 = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %104)
  %105 = icmp ult i64 %.fca.0.extract.i.i.i.i.i.i, -9223372036854775807
  call void @llvm.assume(i1 %105)
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %.fca.1.extract.i.i.i.i.i.i, i64 noundef %.fca.0.extract.i.i.i.i.i.i) #26, !noalias !1082
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1071
  call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %106 = load ptr, ptr %13, align 8, !alias.scope !1089, !noalias !1071, !nonnull !4, !noundef !4
  %107 = load i64, ptr %.fca.1.gep.i.i.i, align 8, !alias.scope !1089, !noalias !1071, !noundef !4
  %108 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 16, i64 noundef 8, i64 noundef %107)
          to label %.noexc140 unwind label %.loopexit.split-lp

.noexc140:                                        ; preds = %103
  %.fca.0.extract.i.i.i43.i.i.i = extractvalue { i64, i64 } %108, 0
  %.fca.1.extract.i.i.i44.i.i.i = extractvalue { i64, i64 } %108, 1
  %109 = icmp ne i64 %.fca.0.extract.i.i.i43.i.i.i, 0
  call void @llvm.assume(i1 %109)
  %110 = icmp ult i64 %.fca.0.extract.i.i.i43.i.i.i, -9223372036854775807
  call void @llvm.assume(i1 %110)
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %.fca.1.extract.i.i.i44.i.i.i, i64 noundef %.fca.0.extract.i.i.i43.i.i.i) #26, !noalias !1089
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1071
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit"

111:                                              ; preds = %._crit_edge.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i"
  %.pre.i.i.i.i = phi ptr [ %89, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i" ], [ %.pre.i134.i.i.i, %._crit_edge.i.i.i ]
  %112 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i" ], [ %191, %._crit_edge.i.i.i ]
  %113 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i" ], [ %226, %._crit_edge.i.i.i ]
  %.077.i.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i" ], [ %.0.i.i.i.i, %._crit_edge.i.i.i ]
  %114 = sub nuw i64 %454, %.077.i.i.i
  %115 = getelementptr inbounds { double, i64 }, ptr %.pre, i64 %.077.i.i.i
  %116 = icmp samesign ult i64 %114, 2
  br i1 %116, label %.thread.i.i.i, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %.val.i.i.i.i = load double, ptr %118, align 8, !alias.scope !1090, !noundef !4
  %119 = getelementptr i8, ptr %115, i64 24
  %.val28.i.i.i.i = load i64, ptr %119, align 8, !alias.scope !1090
  %.val29.i.i.i.i = load double, ptr %115, align 8, !alias.scope !1090, !noundef !4
  %120 = getelementptr i8, ptr %115, i64 8
  %.val30.i.i.i.i = load i64, ptr %120, align 8, !alias.scope !1090
  %121 = fcmp ugt double %.val.i.i.i.i, %.val29.i.i.i.i
  %122 = fcmp ult double %.val.i.i.i.i, %.val29.i.i.i.i
  %..i.i.i.i.i.i.i.i = select i1 %122, i8 2, i8 1
  %.1.i.i.i.i.i.i.i.i = sext i1 %122 to i8
  %.0.i.i.i.i.i.i.i.i = select i1 %121, i8 %..i.i.i.i.i.i.i.i, i8 %.1.i.i.i.i.i.i.i.i
  %123 = icmp eq i8 %.0.i.i.i.i.i.i.i.i, 0
  %.0.i8.i.i.i.i.i.i.i = call range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val28.i.i.i.i, i64 %.val30.i.i.i.i)
  %.0.i.i.i.i.i.i.i = select i1 %123, i8 %.0.i8.i.i.i.i.i.i.i, i8 %.0.i.i.i.i.i.i.i.i
  switch i8 %.0.i.i.i.i.i.i.i, label %124 [
    i8 2, label %.invoke.i.i.i
    i8 -1, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i"
    i8 0, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i"
    i8 1, label %.preheader.i.i.i.i
  ]

.preheader.i.i.i.i:                               ; preds = %117
  %.not.i.i.i.i = icmp eq i64 %114, 2
  br i1 %.not.i.i.i.i, label %.loopexit16.i.i.i, label %.lr.ph.i.i.i.i

124:                                              ; preds = %117
  unreachable

.invoke.i.i.i:                                    ; preds = %182, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i", %117, %.lr.ph.i.i.i.i, %.lr.ph12.i.i.i.i
  %125 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.lr.ph12.i.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.lr.ph.i.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %117 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %182 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i" ]
  %126 = phi i64 [ 43, %.lr.ph12.i.i.i.i ], [ 43, %.lr.ph.i.i.i.i ], [ 43, %117 ], [ 43, %182 ], [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i" ]
  %127 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.132, %.lr.ph12.i.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.132, %.lr.ph.i.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.132, %117 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.43, %182 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.58, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i" ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %127) #28
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i": ; preds = %117, %117
  %.not16.i.i.i.i = icmp eq i64 %114, 2
  br i1 %.not16.i.i.i.i, label %.thread.i.i.i, label %.lr.ph12.i.i.i.i

.lr.ph12.i.i.i.i:                                 ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i"
  %.val34.i.i.i.i = phi i64 [ %.val32.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i" ], [ %.val28.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i" ]
  %.val33.i.i.i.i = phi double [ %.val31.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i" ], [ %.val.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i" ]
  %.111.i.i.i.i = phi i64 [ %136, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i" ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i" ]
  %128 = getelementptr inbounds { double, i64 }, ptr %115, i64 %.111.i.i.i.i
  %129 = add i64 %.111.i.i.i.i, -1
  %130 = icmp ult i64 %129, %114
  call void @llvm.assume(i1 %130)
  %.val31.i.i.i.i = load double, ptr %128, align 8, !alias.scope !1090, !noundef !4
  %131 = getelementptr i8, ptr %128, i64 8
  %.val32.i.i.i.i = load i64, ptr %131, align 8, !alias.scope !1090
  %132 = fcmp ugt double %.val31.i.i.i.i, %.val33.i.i.i.i
  %133 = fcmp ult double %.val31.i.i.i.i, %.val33.i.i.i.i
  %..i.i.i.i39.i.i.i.i = select i1 %133, i8 2, i8 1
  %.1.i.i.i.i40.i.i.i.i = sext i1 %133 to i8
  %.0.i.i.i.i41.i.i.i.i = select i1 %132, i8 %..i.i.i.i39.i.i.i.i, i8 %.1.i.i.i.i40.i.i.i.i
  %134 = icmp eq i8 %.0.i.i.i.i41.i.i.i.i, 0
  %.0.i8.i.i.i42.i.i.i.i = call range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val32.i.i.i.i, i64 %.val34.i.i.i.i)
  %.0.i.i.i43.i.i.i.i = select i1 %134, i8 %.0.i8.i.i.i42.i.i.i.i, i8 %.0.i.i.i.i41.i.i.i.i
  switch i8 %.0.i.i.i43.i.i.i.i, label %135 [
    i8 2, label %.invoke.i.i.i
    i8 -1, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i"
    i8 0, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i"
    i8 1, label %.thread.i.i.i
  ]

135:                                              ; preds = %.lr.ph12.i.i.i.i
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i": ; preds = %.lr.ph12.i.i.i.i, %.lr.ph12.i.i.i.i
  %136 = add nuw i64 %.111.i.i.i.i, 1
  %exitcond19.not.i.i.i.i = icmp eq i64 %136, %114
  br i1 %exitcond19.not.i.i.i.i, label %.thread.i.i.i, label %.lr.ph12.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %143
  %.val38.i.i.i.i = phi i64 [ %.val36.i.i.i.i, %143 ], [ %.val28.i.i.i.i, %.preheader.i.i.i.i ]
  %.val37.i.i.i.i = phi double [ %.val35.i.i.i.i, %143 ], [ %.val.i.i.i.i, %.preheader.i.i.i.i ]
  %.06.i.i.i.i = phi i64 [ %144, %143 ], [ 2, %.preheader.i.i.i.i ]
  %137 = getelementptr inbounds { double, i64 }, ptr %115, i64 %.06.i.i.i.i
  %.val35.i.i.i.i = load double, ptr %137, align 8, !alias.scope !1090, !noundef !4
  %138 = getelementptr i8, ptr %137, i64 8
  %.val36.i.i.i.i = load i64, ptr %138, align 8, !alias.scope !1090
  %139 = fcmp ugt double %.val35.i.i.i.i, %.val37.i.i.i.i
  %140 = fcmp ult double %.val35.i.i.i.i, %.val37.i.i.i.i
  %..i.i.i.i45.i.i.i.i = select i1 %140, i8 2, i8 1
  %.1.i.i.i.i46.i.i.i.i = sext i1 %140 to i8
  %.0.i.i.i.i47.i.i.i.i = select i1 %139, i8 %..i.i.i.i45.i.i.i.i, i8 %.1.i.i.i.i46.i.i.i.i
  %141 = icmp eq i8 %.0.i.i.i.i47.i.i.i.i, 0
  %.0.i8.i.i.i48.i.i.i.i = call range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val36.i.i.i.i, i64 %.val38.i.i.i.i)
  %.0.i.i.i49.i.i.i.i = select i1 %141, i8 %.0.i8.i.i.i48.i.i.i.i, i8 %.0.i.i.i.i47.i.i.i.i
  switch i8 %.0.i.i.i49.i.i.i.i, label %142 [
    i8 2, label %.invoke.i.i.i
    i8 -1, label %.loopexit16.i.i.i
    i8 0, label %.loopexit16.i.i.i
    i8 1, label %143
  ]

142:                                              ; preds = %.lr.ph.i.i.i.i
  unreachable

143:                                              ; preds = %.lr.ph.i.i.i.i
  %144 = add nuw i64 %.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %144, %114
  br i1 %exitcond.not.i.i.i.i, label %.loopexit16.i.i.i, label %.lr.ph.i.i.i.i

.loopexit17.i.i.i:                                ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i"
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke193.i.i.i, %.invoke191.i.i.i, %.invoke189.i.i.i, %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %298, %.loopexit.split-lp.i.i.i, %.loopexit17.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %299, %298 ], [ %lpad.loopexit.i.i.i, %.loopexit17.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr669drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3ce2efa9ce5c7d59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #29
          to label %96 unwind label %312

.thread.i.i.i:                                    ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i", %.lr.ph12.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i", %111
  %.sroa.0.0.i.ph.i.i.i = phi i64 [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i" ], [ %114, %111 ], [ %.111.i.i.i.i, %.lr.ph12.i.i.i.i ], [ %114, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i" ]
  %145 = add i64 %.sroa.0.0.i.ph.i.i.i, %.077.i.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i", %165, %.thread.i.i.i
  %146 = phi i64 [ %145, %.thread.i.i.i ], [ %159, %165 ], [ %159, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i" ]
  %.sroa.0.0.i3.i.i.i = phi i64 [ %.sroa.0.0.i.ph.i.i.i, %.thread.i.i.i ], [ 1, %165 ], [ %.sroa.0.0.i.ph5.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i" ]
  %147 = icmp uge i64 %146, %.077.i.i.i
  %148 = icmp ule i64 %146, %454
  %or.cond.i.i.i.i = and i1 %147, %148
  br i1 %or.cond.i.i.i.i, label %149, label %.invoke.i.i.i

149:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i"
  %150 = icmp ult i64 %.sroa.0.0.i3.i.i.i, 10
  %151 = icmp ult i64 %146, %454
  %or.cond3.i.i.i.i = and i1 %151, %150
  br i1 %or.cond3.i.i.i.i, label %152, label %._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i

._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i: ; preds = %149
  %.pre138.i.i.i = sub i64 %146, %.077.i.i.i
  br label %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i

152:                                              ; preds = %149
  %153 = add i64 %.077.i.i.i, 10
  %.0.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %153, i64 range(i64 21, 0) %454)
  %154 = icmp ugt i64 %.077.i.i.i, -11
  br i1 %154, label %.invoke189.i.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i"

.invoke189.i.i.i:                                 ; preds = %.loopexit16.i.i.i, %152, %240
  %155 = phi i64 [ %236, %240 ], [ %.077.i.i.i, %152 ], [ %.077.i.i.i, %.loopexit16.i.i.i ]
  %156 = phi i64 [ %245, %240 ], [ %159, %.loopexit16.i.i.i ], [ %.0.sroa.speculated.i.i.i.i.i, %152 ]
  %157 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.37, %240 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.34, %.loopexit16.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.59, %152 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %155, i64 noundef %156, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %157) #28
          to label %.cont190.i.i.i unwind label %.loopexit.split-lp.i.i.i

.cont190.i.i.i:                                   ; preds = %.invoke189.i.i.i
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i": ; preds = %152
  %.0.sroa.speculated.i13.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i3.i.i.i, i64 1)
  %158 = sub i64 %.0.sroa.speculated.i.i.i.i.i, %.077.i.i.i
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha9c7089fafc99647E(ptr noalias noundef nonnull align 8 %115, i64 noundef %158, i64 noundef %.0.sroa.speculated.i13.i.i.i.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i unwind label %.loopexit17.i.i.i

.loopexit16.i.i.i:                                ; preds = %143, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.0.0.i.ph5.i.i.i = phi i64 [ 2, %.preheader.i.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %114, %143 ]
  %159 = add i64 %.sroa.0.0.i.ph5.i.i.i, %.077.i.i.i
  %160 = icmp ugt i64 %.077.i.i.i, %159
  br i1 %160, label %.invoke189.i.i.i, label %161

161:                                              ; preds = %.loopexit16.i.i.i
  %162 = icmp ugt i64 %159, %454
  br i1 %162, label %.invoke191.i.i.i, label %165

.invoke191.i.i.i:                                 ; preds = %161, %247
  %163 = phi i64 [ %245, %247 ], [ %159, %161 ]
  %164 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.37, %247 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.34, %161 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %163, i64 noundef %454, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #28
          to label %.cont192.i.i.i unwind label %.loopexit.split-lp.i.i.i

.cont192.i.i.i:                                   ; preds = %.invoke191.i.i.i
  unreachable

165:                                              ; preds = %161
  %166 = lshr i64 %.sroa.0.0.i.ph5.i.i.i, 1
  %167 = getelementptr inbounds { double, i64 }, ptr %115, i64 %.sroa.0.0.i.ph5.i.i.i
  %168 = sub nsw i64 0, %166
  %169 = getelementptr inbounds { double, i64 }, ptr %167, i64 %168
  call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %.not.i.i.i.i.i = icmp ult i64 %.sroa.0.0.i.ph5.i.i.i, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i": ; preds = %165, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i"
  %.011.i.i.i.i.i = phi i64 [ %180, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i" ], [ 0, %165 ]
  %170 = xor i64 %.011.i.i.i.i.i, -1
  %171 = add nsw i64 %166, %170
  %172 = getelementptr inbounds nuw [0 x { double, i64 }], ptr %115, i64 0, i64 %.011.i.i.i.i.i
  %173 = getelementptr inbounds [0 x { double, i64 }], ptr %169, i64 0, i64 %171
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %174 = load double, ptr %172, align 8, !alias.scope !1103, !noalias !1106, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i64, ptr %175, align 8, !alias.scope !1103, !noalias !1106, !noundef !4
  %177 = load double, ptr %173, align 8, !alias.scope !1107, !noalias !1108, !noundef !4
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load i64, ptr %178, align 8, !alias.scope !1107, !noalias !1108, !noundef !4
  store double %177, ptr %172, align 8, !alias.scope !1103, !noalias !1106
  store i64 %179, ptr %175, align 8, !alias.scope !1103, !noalias !1106
  store double %174, ptr %173, align 8, !alias.scope !1107, !noalias !1108
  store i64 %176, ptr %178, align 8, !alias.scope !1107, !noalias !1108
  %180 = add nuw nsw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %180, %166
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i", %._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre138.i.i.i, %._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i ], [ %158, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i" ]
  %.0.i.i.i.i = phi i64 [ %146, %._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %181 = icmp eq i64 %113, %112
  br i1 %181, label %182, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i"

182:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i
  %183 = shl nuw nsw i64 %112, 1
  store i64 %183, ptr %92, align 8, !alias.scope !1109, !noalias !1071
  %184 = icmp samesign ult i64 %112, 288230376151711744
  %185 = shl nuw nsw i64 %112, 5
  call void @llvm.assume(i1 %184)
  %186 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1112
  %187 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %185, i64 noundef 8) #26, !noalias !1109
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.invoke.i.i.i, label %189

189:                                              ; preds = %182
  store ptr %187, ptr %12, align 8, !alias.scope !1109, !noalias !1071
  %190 = shl nuw nsw i64 %112, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %.pre.i.i.i.i, i64 %190, i1 false), !noalias !1109
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %190, i64 noundef 8) #26, !noalias !1109
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i": ; preds = %189, %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i
  %.pre.i135.i.i.i = phi ptr [ %.pre.i.i.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i ], [ %187, %189 ]
  %191 = phi i64 [ %112, %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i ], [ %183, %189 ]
  %192 = getelementptr inbounds { i64, i64 }, ptr %.pre.i135.i.i.i, i64 %113
  store i64 %.pre-phi.i.i.i, ptr %192, align 8, !noalias !1109
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %.077.i.i.i, ptr %193, align 8, !noalias !1109
  %194 = add i64 %113, 1
  store i64 %194, ptr %93, align 8, !noalias !1071
  %195 = icmp ugt i64 %194, 1
  br i1 %195, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i"
  %.pre.i.i.i = load ptr, ptr %12, align 8, !noalias !1071
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i", %.lr.ph.preheader.i.i.i
  %196 = phi i64 [ %197, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i" ], [ %194, %.lr.ph.preheader.i.i.i ]
  %197 = add i64 %196, -1
  %198 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre.i.i.i, i64 0, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8, !alias.scope !1113, !noundef !4
  %201 = load i64, ptr %198, align 8, !alias.scope !1113, !noundef !4
  %202 = add i64 %201, %200
  %203 = icmp eq i64 %202, %454
  br i1 %203, label %221, label %204

204:                                              ; preds = %.lr.ph.i.i.i
  %205 = add i64 %196, -2
  %206 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre.i.i.i, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8, !alias.scope !1113, !noundef !4
  %.not.i56.i.i.i = icmp ugt i64 %207, %201
  br i1 %.not.i56.i.i.i, label %208, label %221

208:                                              ; preds = %204
  %.not14.i.i.i.i = icmp eq i64 %196, 2
  br i1 %.not14.i.i.i.i, label %._crit_edge.i.i.i, label %211

209:                                              ; preds = %211
  %210 = icmp ugt i64 %196, 3
  br i1 %210, label %216, label %._crit_edge.i.i.i

211:                                              ; preds = %208
  %212 = add i64 %196, -3
  %213 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre.i.i.i, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8, !alias.scope !1113, !noundef !4
  %215 = add i64 %207, %201
  %.not15.i.i.i.i = icmp ugt i64 %214, %215
  br i1 %.not15.i.i.i.i, label %209, label %.thread19.i.i.i.i

216:                                              ; preds = %209
  %217 = add i64 %196, -4
  %218 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre.i.i.i, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8, !alias.scope !1113, !noundef !4
  %220 = add i64 %214, %207
  %.not17.i.i.i.i = icmp ugt i64 %219, %220
  br i1 %.not17.i.i.i.i, label %._crit_edge.i.i.i, label %.thread19.i.i.i.i

221:                                              ; preds = %204, %.lr.ph.i.i.i
  %.not18.i.i.i.i = icmp eq i64 %196, 2
  br i1 %.not18.i.i.i.i, label %222, label %..thread19_crit_edge.i.i.i.i

..thread19_crit_edge.i.i.i.i:                     ; preds = %221
  %.pre.i57.i.i.i = add i64 %196, -3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre.i.i.i, i64 0, i64 %.pre.i57.i.i.i
  %.pre21.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1113
  br label %.thread19.i.i.i.i

222:                                              ; preds = %.thread19.i.i.i.i, %221
  %223 = add i64 %196, -2
  br label %228

.thread19.i.i.i.i:                                ; preds = %..thread19_crit_edge.i.i.i.i, %216, %211
  %224 = phi i64 [ %.pre21.i.i.i.i, %..thread19_crit_edge.i.i.i.i ], [ %214, %216 ], [ %214, %211 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i57.i.i.i, %..thread19_crit_edge.i.i.i.i ], [ %212, %216 ], [ %212, %211 ]
  %225 = icmp ult i64 %224, %201
  br i1 %225, label %228, label %222

._crit_edge.i.i.i:                                ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i", %216, %209, %208, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i"
  %.pre.i134.i.i.i = phi ptr [ %.pre.i135.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i" ], [ %.pre.i.i.i, %208 ], [ %.pre.i.i.i, %209 ], [ %.pre.i.i.i, %216 ], [ %.pre.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i" ]
  %226 = phi i64 [ %194, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i" ], [ %196, %216 ], [ 3, %209 ], [ 2, %208 ]
  %227 = icmp ult i64 %.0.i.i.i.i, %454
  br i1 %227, label %111, label %99

228:                                              ; preds = %.thread19.i.i.i.i, %222
  %.sroa.4.0.i54.ph.i.i.i = phi i64 [ %.pre-phi.i.i.i.i, %.thread19.i.i.i.i ], [ %223, %222 ]
  %229 = icmp ult i64 %.sroa.4.0.i54.ph.i.i.i, %196
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1116
  br label %.invoke193.i.i.i

.invoke193.i.i.i:                                 ; preds = %239, %230
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sink.i.sroa.gep.i.i, %239 ], [ %.sink.i.sroa.gep1.i.i, %230 ]
  %.sink.i.sroa.phi2.i.i = phi ptr [ %.sink.i.sroa.gep3.i.i, %239 ], [ %.sink.i.sroa.gep4.i.i, %230 ]
  %.sink.i.sroa.phi5.i.i = phi ptr [ %.sink.i.sroa.gep6.i.i, %239 ], [ %.sink.i.sroa.gep7.i.i, %230 ]
  %.sink.i.sroa.phi8.i.i = phi ptr [ %.sink.i.sroa.gep9.i.i, %239 ], [ %.sink.i.sroa.gep10.i.i, %230 ]
  %.sink.i.i.i = phi ptr [ %10, %239 ], [ %11, %230 ]
  %231 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.36, %239 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.35, %230 ]
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.3, ptr %.sink.i.i.i, align 8, !noalias !1071
  store i64 1, ptr %.sink.i.sroa.phi.i.i, align 8, !noalias !1071
  store ptr null, ptr %.sink.i.sroa.phi2.i.i, align 8, !noalias !1071
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.4.llvm.7056922126458611336, ptr %.sink.i.sroa.phi5.i.i, align 8, !noalias !1071
  store i64 0, ptr %.sink.i.sroa.phi8.i.i, align 8, !noalias !1071
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %231) #28
          to label %.cont194.i.i.i unwind label %.loopexit.split-lp.i.i.i

.cont194.i.i.i:                                   ; preds = %.invoke193.i.i.i
  unreachable

232:                                              ; preds = %228
  %233 = getelementptr inbounds { i64, i64 }, ptr %.pre.i.i.i, i64 %.sroa.4.0.i54.ph.i.i.i
  %234 = load i64, ptr %233, align 8, !noundef !4
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i64, ptr %235, align 8, !noundef !4
  %237 = add nuw i64 %.sroa.4.0.i54.ph.i.i.i, 1
  %238 = icmp ult i64 %237, %196
  br i1 %238, label %240, label %239

239:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !1119
  br label %.invoke193.i.i.i

240:                                              ; preds = %232
  %241 = getelementptr inbounds { i64, i64 }, ptr %.pre.i.i.i, i64 %237
  %242 = load i64, ptr %241, align 8, !noundef !4
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i64, ptr %243, align 8, !noundef !4
  %245 = add i64 %244, %242
  %246 = icmp ugt i64 %236, %245
  br i1 %246, label %.invoke189.i.i.i, label %247

247:                                              ; preds = %240
  %248 = icmp ugt i64 %245, %454
  br i1 %248, label %.invoke191.i.i.i, label %249

249:                                              ; preds = %247
  %250 = sub nuw i64 %245, %236
  %251 = getelementptr inbounds { double, i64 }, ptr %.pre, i64 %236
  call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %252 = getelementptr inbounds { double, i64 }, ptr %251, i64 %234
  %253 = getelementptr inbounds { double, i64 }, ptr %.pre, i64 %245
  %254 = sub i64 %250, %234
  %.not.i64.i.i.i = icmp ugt i64 %234, %254
  %255 = icmp sgt i64 %234, 0
  br i1 %.not.i64.i.i.i, label %256, label %260

256:                                              ; preds = %249
  %257 = shl i64 %254, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %252, i64 %257, i1 false)
  %258 = getelementptr inbounds { double, i64 }, ptr %86, i64 %254
  %259 = icmp sgt i64 %254, 0
  %or.cond31.i.i.i.i = and i1 %255, %259
  br i1 %or.cond31.i.i.i.i, label %.lr.ph35.i.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i"

260:                                              ; preds = %249
  %261 = shl i64 %234, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %251, i64 %261, i1 false)
  %262 = getelementptr inbounds { double, i64 }, ptr %86, i64 %234
  %263 = icmp slt i64 %234, %250
  %or.cond426.i.i.i.i = and i1 %255, %263
  br i1 %or.cond426.i.i.i.i, label %.lr.ph.i66.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i"

.lr.ph35.i.i.i.i:                                 ; preds = %256, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i"
  %.02734.i.i.i.i = phi ptr [ %277, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %253, %256 ]
  %.sroa.10.033.i.i.i.i = phi ptr [ %274, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %258, %256 ]
  %.sroa.18.032.i.i.i.i = phi ptr [ %275, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %252, %256 ]
  %264 = getelementptr inbounds i8, ptr %.sroa.10.033.i.i.i.i, i64 -16
  %265 = getelementptr inbounds i8, ptr %.sroa.18.032.i.i.i.i, i64 -16
  %.val.i67.i.i.i = load double, ptr %264, align 8, !noalias !1122, !noundef !4
  %266 = getelementptr i8, ptr %.sroa.10.033.i.i.i.i, i64 -8
  %.val35.i68.i.i.i = load i64, ptr %266, align 8, !noalias !1122
  %.val36.i69.i.i.i = load double, ptr %265, align 8, !alias.scope !1125, !noundef !4
  %267 = getelementptr i8, ptr %.sroa.18.032.i.i.i.i, i64 -8
  %.val37.i70.i.i.i = load i64, ptr %267, align 8, !alias.scope !1125
  %268 = fcmp ugt double %.val.i67.i.i.i, %.val36.i69.i.i.i
  %269 = fcmp ult double %.val.i67.i.i.i, %.val36.i69.i.i.i
  %..i.i.i.i.i71.i.i.i = select i1 %269, i8 2, i8 1
  %.1.i.i.i.i.i72.i.i.i = sext i1 %269 to i8
  %.0.i.i.i.i.i73.i.i.i = select i1 %268, i8 %..i.i.i.i.i71.i.i.i, i8 %.1.i.i.i.i.i72.i.i.i
  %270 = icmp eq i8 %.0.i.i.i.i.i73.i.i.i, 0
  %.0.i8.i.i.i.i74.i.i.i = call range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val35.i68.i.i.i, i64 %.val37.i70.i.i.i)
  %.0.i.i.i.i75.i.i.i = select i1 %270, i8 %.0.i8.i.i.i.i74.i.i.i, i8 %.0.i.i.i.i.i73.i.i.i
  switch i8 %.0.i.i.i.i75.i.i.i, label %271 [
    i8 2, label %272
    i8 -1, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i"
    i8 0, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i"
    i8 1, label %273
  ]

271:                                              ; preds = %.lr.ph35.i.i.i.i
  unreachable

272:                                              ; preds = %.lr.ph35.i.i.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.132) #28
          to label %.noexc.i.i.i.i unwind label %298

.noexc.i.i.i.i:                                   ; preds = %272
  unreachable

273:                                              ; preds = %.lr.ph35.i.i.i.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i": ; preds = %273, %.lr.ph35.i.i.i.i, %.lr.ph35.i.i.i.i
  %274 = phi ptr [ %.sroa.10.033.i.i.i.i, %273 ], [ %264, %.lr.ph35.i.i.i.i ], [ %264, %.lr.ph35.i.i.i.i ]
  %275 = phi ptr [ %265, %273 ], [ %.sroa.18.032.i.i.i.i, %.lr.ph35.i.i.i.i ], [ %.sroa.18.032.i.i.i.i, %.lr.ph35.i.i.i.i ]
  %276 = phi ptr [ %265, %273 ], [ %264, %.lr.ph35.i.i.i.i ], [ %264, %.lr.ph35.i.i.i.i ]
  %277 = getelementptr inbounds i8, ptr %.02734.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(16) %276, i64 16, i1 false)
  %278 = icmp ult ptr %251, %275
  %279 = icmp ult ptr %86, %274
  %or.cond.i77.i.i.i = and i1 %279, %278
  br i1 %or.cond.i77.i.i.i, label %.lr.ph35.i.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i"

.lr.ph.i66.i.i.i:                                 ; preds = %260, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i"
  %.02829.i.i.i.i = phi ptr [ %292, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ], [ %252, %260 ]
  %.sroa.0.228.i.i.i.i = phi ptr [ %295, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ], [ %86, %260 ]
  %.sroa.18.327.i.i.i.i = phi ptr [ %290, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ], [ %251, %260 ]
  %.028.val.i.i.i.i = load double, ptr %.02829.i.i.i.i, align 8, !alias.scope !1125, !noundef !4
  %280 = getelementptr i8, ptr %.02829.i.i.i.i, i64 8
  %.028.val38.i.i.i.i = load i64, ptr %280, align 8, !alias.scope !1125
  %.val39.i.i.i.i = load double, ptr %.sroa.0.228.i.i.i.i, align 8, !noalias !1122, !noundef !4
  %281 = getelementptr i8, ptr %.sroa.0.228.i.i.i.i, i64 8
  %.val40.i.i.i.i = load i64, ptr %281, align 8, !noalias !1122
  %282 = fcmp ugt double %.028.val.i.i.i.i, %.val39.i.i.i.i
  %283 = fcmp ult double %.028.val.i.i.i.i, %.val39.i.i.i.i
  %..i.i.i.i41.i.i.i.i = select i1 %283, i8 2, i8 1
  %.1.i.i.i.i42.i.i.i.i = sext i1 %283 to i8
  %.0.i.i.i.i43.i.i.i.i = select i1 %282, i8 %..i.i.i.i41.i.i.i.i, i8 %.1.i.i.i.i42.i.i.i.i
  %284 = icmp eq i8 %.0.i.i.i.i43.i.i.i.i, 0
  %.0.i8.i.i.i44.i.i.i.i = call range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.028.val38.i.i.i.i, i64 %.val40.i.i.i.i)
  %.0.i.i.i45.i.i.i.i = select i1 %284, i8 %.0.i8.i.i.i44.i.i.i.i, i8 %.0.i.i.i.i43.i.i.i.i
  switch i8 %.0.i.i.i45.i.i.i.i, label %285 [
    i8 2, label %286
    i8 -1, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i"
    i8 0, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i"
    i8 1, label %287
  ]

285:                                              ; preds = %.lr.ph.i66.i.i.i
  unreachable

286:                                              ; preds = %.lr.ph.i66.i.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.132) #28
          to label %.noexc46.i.i.i.i unwind label %298

.noexc46.i.i.i.i:                                 ; preds = %286
  unreachable

287:                                              ; preds = %.lr.ph.i66.i.i.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i": ; preds = %287, %.lr.ph.i66.i.i.i, %.lr.ph.i66.i.i.i
  %288 = phi i1 [ true, %287 ], [ false, %.lr.ph.i66.i.i.i ], [ false, %.lr.ph.i66.i.i.i ]
  %289 = phi ptr [ %.02829.i.i.i.i, %287 ], [ %.sroa.0.228.i.i.i.i, %.lr.ph.i66.i.i.i ], [ %.sroa.0.228.i.i.i.i, %.lr.ph.i66.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.327.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %289, i64 16, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.18.327.i.i.i.i, i64 16
  %291 = zext i1 %288 to i64
  %292 = getelementptr inbounds nuw { double, i64 }, ptr %.02829.i.i.i.i, i64 %291
  %293 = xor i1 %288, true
  %294 = zext i1 %293 to i64
  %295 = getelementptr inbounds nuw { double, i64 }, ptr %.sroa.0.228.i.i.i.i, i64 %294
  %296 = icmp ult ptr %295, %262
  %297 = icmp ult ptr %292, %253
  %or.cond4.i.i.i.i = select i1 %296, i1 %297, i1 false
  br i1 %or.cond4.i.i.i.i, label %.lr.ph.i66.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i"

298:                                              ; preds = %286, %272
  %.sroa.18.2.i.i.i.i = phi ptr [ %.sroa.18.032.i.i.i.i, %272 ], [ %.sroa.18.327.i.i.i.i, %286 ]
  %.sroa.10.2.i.i.i.i = phi ptr [ %.sroa.10.033.i.i.i.i, %272 ], [ %262, %286 ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %86, %272 ], [ %.sroa.0.228.i.i.i.i, %286 ]
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = ptrtoint ptr %.sroa.10.2.i.i.i.i to i64
  %301 = ptrtoint ptr %.sroa.0.1.i.i.i.i to i64
  %302 = sub nuw i64 %300, %301
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.2.i.i.i.i, ptr nonnull align 8 %.sroa.0.1.i.i.i.i, i64 %302, i1 false), !noalias !1126
  br label %.body.i.i.i

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i", %260, %256
  %.sroa.18.1.i.i.i.i = phi ptr [ %252, %256 ], [ %251, %260 ], [ %275, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %290, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ]
  %.sroa.10.1.i.i.i.i = phi ptr [ %258, %256 ], [ %262, %260 ], [ %274, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %262, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ]
  %.sroa.0.0.i65.i.i.i = phi ptr [ %86, %256 ], [ %86, %260 ], [ %86, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %295, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ]
  %303 = ptrtoint ptr %.sroa.10.1.i.i.i.i to i64
  %304 = ptrtoint ptr %.sroa.0.0.i65.i.i.i to i64
  %305 = sub nuw i64 %303, %304
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i.i.i.i, ptr align 8 %.sroa.0.0.i65.i.i.i, i64 %305, i1 false), !noalias !1131
  %306 = add i64 %242, %234
  store i64 %306, ptr %241, align 8
  store i64 %236, ptr %243, align 8
  %307 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %308 = xor i64 %.sroa.4.0.i54.ph.i.i.i, -1
  %309 = add i64 %196, %308
  %310 = shl i64 %309, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %233, ptr nonnull align 8 %307, i64 %310, i1 false), !noalias !1136
  store i64 %197, ptr %93, align 8, !noalias !1071
  %311 = icmp ugt i64 %197, 1
  br i1 %311, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

312:                                              ; preds = %.body.i.i.i, %96
  %313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

314:                                              ; preds = %94
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha9c7089fafc99647E(ptr noalias noundef nonnull align 8 %.pre, i64 noundef %454, i64 noundef 1)
          to label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit" unwind label %.loopexit.split-lp

.lr.ph293:                                        ; preds = %75, %453
  %315 = phi i64 [ %454, %453 ], [ 0, %75 ]
  %.sroa.025.0291 = phi i64 [ %316, %453 ], [ 0, %75 ]
  %316 = add nuw i64 %.sroa.025.0291, 1
  %.val122 = load i64, ptr %43, align 8, !noundef !4
  %317 = icmp ult i64 %.sroa.025.0291, %.val122
  br i1 %317, label %442, label %.invoke, !prof !1025

.invoke:                                          ; preds = %442, %.lr.ph293, %353
  %318 = phi i64 [ %356, %353 ], [ %.sroa.025.0291, %.lr.ph293 ], [ %.sroa.025.0291, %442 ]
  %319 = phi i64 [ %.val128, %353 ], [ %.val120, %442 ], [ %.val122, %.lr.ph293 ]
  %320 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.116, %353 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.124, %442 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.123, %.lr.ph293 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %318, i64 noundef %319, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %320) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit": ; preds = %.noexc140, %94, %314
  %.pr = load i64, ptr %79, align 8
  %.not105 = icmp eq i64 %.pr, 0
  %321 = load ptr, ptr %78, align 8, !nonnull !4
  br i1 %.not105, label %326, label %322

322:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %323 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %324 = load i64, ptr %59, align 8, !noundef !4
  %325 = getelementptr inbounds i64, ptr %323, i64 %324
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbc0b293768247002E.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull %323, ptr noundef nonnull %325)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e7b3458d9c139edE.exit" unwind label %.loopexit.split-lp

326:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit"
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc145 unwind label %.loopexit.split-lp213

.noexc145:                                        ; preds = %326
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %328 = load i64, ptr %327, align 8, !range !1146, !noalias !1139, !noundef !4
  %.not.i.i.i = icmp eq i64 %328, 0
  br i1 %.not.i.i.i, label %427, label %329

329:                                              ; preds = %.noexc145
  %330 = load ptr, ptr %9, align 8, !noalias !1139, !nonnull !4, !noundef !4
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %332 = load i64, ptr %331, align 8, !noalias !1139, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %330, i64 noundef %328, i64 noundef %332)
          to label %427 unwind label %.loopexit.split-lp213

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e7b3458d9c139edE.exit": ; preds = %322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %333 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %334 = load i64, ptr %43, align 8, !noundef !4
  %335 = getelementptr inbounds i64, ptr %333, i64 %334
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1a8127df4b7db947E.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull %333, ptr noundef nonnull %335)
          to label %341 unwind label %337

336:                                              ; preds = %339, %337
  %.pn = phi { ptr, i32 } [ %338, %337 ], [ %340, %339 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3ff2890a4a68d56fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #29
          to label %.body unwind label %425

337:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e7b3458d9c139edE.exit", %351
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %336

339:                                              ; preds = %341
  %340 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3ff2890a4a68d56fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #29
          to label %336 unwind label %425

341:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e7b3458d9c139edE.exit"
  store ptr %22, ptr %23, align 8
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfd11be0bd87cbccE", ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %21, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfd11be0bd87cbccE", ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %30, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %346, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.115, ptr %24, align 8, !alias.scope !1147, !noalias !1150
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %347, align 8, !alias.scope !1147, !noalias !1150
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %348, align 8, !alias.scope !1147, !noalias !1150
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %349, align 8, !alias.scope !1147, !noalias !1150
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 3, ptr %350, align 8, !alias.scope !1147, !noalias !1150
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %351 unwind label %339

351:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3ff2890a4a68d56fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %352 unwind label %337

352:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3ff2890a4a68d56fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %353 unwind label %.loopexit.split-lp

353:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %354 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %355 = load i64, ptr %354, align 8, !noundef !4
  store i64 %355, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %356 = add i64 %355, -1
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val128 = load i64, ptr %357, align 8, !noundef !4
  %358 = icmp ult i64 %356, %.val128
  br i1 %358, label %359, label %.invoke, !prof !1025

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val127 = load ptr, ptr %360, align 8, !nonnull !4, !noundef !4
  %361 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val127, i64 0, i64 %356
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8, !nonnull !4, !noundef !4
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %365 = load i64, ptr %364, align 8, !noundef !4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.invoke, label %367

367:                                              ; preds = %359
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1153)
  %369 = icmp eq i64 %365, 1
  br i1 %369, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread, label %370

370:                                              ; preds = %367
  %371 = add i64 %365, 2305843009213693951
  %372 = and i64 %371, 2305843009213693951
  %.pre.i.i.i150 = load i64, ptr %363, align 8, !alias.scope !1156, !noalias !1163
  br label %373

373:                                              ; preds = %373, %370
  %374 = phi i64 [ %.pre.i.i.i150, %370 ], [ %377, %373 ]
  %.018.i.i.i = phi ptr [ %363, %370 ], [ %.0.sroa.speculated.i.i.i.i.i151, %373 ]
  %.017.i.i.i = phi i64 [ 0, %370 ], [ %378, %373 ]
  %375 = getelementptr inbounds i64, ptr %368, i64 %.017.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %376 = load i64, ptr %375, align 8, !alias.scope !1182, !noalias !1183, !noundef !4
  %switch.i.i.i.i.i = icmp ugt i64 %374, %376
  %377 = call i64 @llvm.umin.i64(i64 %374, i64 %376)
  %.0.sroa.speculated.i.i.i.i.i151 = select i1 %switch.i.i.i.i.i, ptr %375, ptr %.018.i.i.i
  %378 = add nuw i64 %.017.i.i.i, 1
  %379 = icmp eq i64 %378, %372
  br i1 %379, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread, label %373

_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.invoke: ; preds = %359, %81
  %380 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.41, %81 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.117, %359 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %380) #28
          to label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.cont unwind label %.loopexit.split-lp

_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.cont: ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.invoke
  unreachable

381:                                              ; preds = %.split290.us
  unreachable

_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread: ; preds = %373, %367
  %.0.i.i194 = phi ptr [ %363, %367 ], [ %.0.sroa.speculated.i.i.i.i.i151, %373 ]
  %382 = load i64, ptr %.0.i.i194, align 8, !noundef !4
  store i64 %382, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr %20, ptr %17, align 8
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %25, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf922589ba1b7f17eE", ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %19, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %387, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.122, ptr %18, align 8, !alias.scope !1184, !noalias !1187
  %388 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %388, align 8, !alias.scope !1184, !noalias !1187
  %389 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %389, align 8, !alias.scope !1184, !noalias !1187
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %390, align 8, !alias.scope !1184, !noalias !1187
  %391 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 3, ptr %391, align 8, !alias.scope !1184, !noalias !1187
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %392 unwind label %.loopexit.split-lp

392:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.562)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.663)
  %393 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %394 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %395 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #26
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #28
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %397
  unreachable

398:                                              ; preds = %392
  %399 = load i64, ptr %19, align 8, !noundef !4
  store i64 %399, ptr %395, align 8
  store i64 1, ptr %16, align 8, !alias.scope !1190, !noalias !1193
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %395, ptr %400, align 8, !alias.scope !1190, !noalias !1193
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %401, align 8, !alias.scope !1190, !noalias !1193
  %402 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %399, ptr %14, align 8
  %403 = add i64 %402, 1
  invoke fastcc void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h90595689dae74ef5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 %14, i64 noundef 1, i64 noundef %403)
          to label %406 unwind label %404

404:                                              ; preds = %398
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #29
          to label %.body unwind label %425

406:                                              ; preds = %398
  %407 = load i64, ptr %20, align 8, !noundef !4
  %408 = add i64 %407, 1
  %409 = icmp eq i64 %408, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %410 = zext i1 %409 to i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  store i64 1, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %393, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562, i64 24, i1 false)
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663, i64 24, i1 false)
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %403, ptr %.sroa.764.0..sroa_idx, align 8
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %410, ptr %.sroa.865.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.562)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1195
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc154 unwind label %.loopexit.split-lp213

.noexc154:                                        ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %412 = load i64, ptr %411, align 8, !range !1146, !noalias !1195, !noundef !4
  %.not.i.i.i153 = icmp eq i64 %412, 0
  br i1 %.not.i.i.i153, label %417, label %413

413:                                              ; preds = %.noexc154
  %414 = load ptr, ptr %8, align 8, !noalias !1195, !nonnull !4, !noundef !4
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %416 = load i64, ptr %415, align 8, !noalias !1195, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %414, i64 noundef %412, i64 noundef %416)
          to label %417 unwind label %.loopexit.split-lp213

417:                                              ; preds = %.noexc154, %413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %418

418:                                              ; preds = %483, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1202
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc158 unwind label %37

.noexc158:                                        ; preds = %418
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %420 = load i64, ptr %419, align 8, !range !1146, !noalias !1202, !noundef !4
  %.not.i.i.i157 = icmp eq i64 %420, 0
  br i1 %.not.i.i.i157, label %487, label %421

421:                                              ; preds = %.noexc158
  %422 = load ptr, ptr %7, align 8, !noalias !1202, !nonnull !4, !noundef !4
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %424 = load i64, ptr %423, align 8, !noalias !1202, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %422, i64 noundef %420, i64 noundef %424)
          to label %487 unwind label %37

425:                                              ; preds = %481, %404, %339, %336, %.body, %46, %36
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

427:                                              ; preds = %.noexc145, %329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1209
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc161 unwind label %37

.noexc161:                                        ; preds = %427
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %429 = load i64, ptr %428, align 8, !range !1146, !noalias !1209, !noundef !4
  %.not.i.i.i160 = icmp eq i64 %429, 0
  br i1 %.not.i.i.i160, label %434, label %430

430:                                              ; preds = %.noexc161
  %431 = load ptr, ptr %6, align 8, !noalias !1209, !nonnull !4, !noundef !4
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %433 = load i64, ptr %432, align 8, !noalias !1209, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %431, i64 noundef %429, i64 noundef %433)
          to label %434 unwind label %37

434:                                              ; preds = %.noexc161, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1216
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %436 = load i64, ptr %435, align 8, !range !1146, !noalias !1216, !noundef !4
  %.not.i.i.i164 = icmp eq i64 %436, 0
  br i1 %.not.i.i.i164, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit165", label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %5, align 8, !noalias !1216, !nonnull !4, !noundef !4
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %440 = load i64, ptr %439, align 8, !noalias !1216, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %438, i64 noundef %436, i64 noundef %440)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit165"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit165": ; preds = %434, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1216
  br label %441

441:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit171", %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit165"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  ret void

442:                                              ; preds = %.lr.ph293
  %.val120 = load i64, ptr %59, align 8, !noundef !4
  %443 = icmp ult i64 %.sroa.025.0291, %.val120
  br i1 %443, label %444, label %.invoke, !prof !1025

444:                                              ; preds = %442
  %.val119 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %.val121 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %445 = getelementptr inbounds [0 x i64], ptr %.val121, i64 0, i64 %.sroa.025.0291
  %446 = load i64, ptr %445, align 8, !noundef !4
  %447 = getelementptr inbounds [0 x i64], ptr %.val119, i64 0, i64 %.sroa.025.0291
  %448 = uitofp i64 %446 to double
  %449 = load i64, ptr %447, align 8, !noundef !4
  %450 = uitofp i64 %449 to double
  %451 = fdiv double %448, %450
  %452 = fcmp ogt double %451, 1.000000e+00
  br i1 %452, label %455, label %453

453:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit", %444
  %454 = phi i64 [ %464, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit" ], [ %315, %444 ]
  %exitcond371.not = icmp eq i64 %316, %34
  br i1 %exitcond371.not, label %._crit_edge294, label %.lr.ph293

455:                                              ; preds = %444
  %456 = load i64, ptr %25, align 8, !alias.scope !1223, !noundef !4
  %457 = icmp eq i64 %315, %456
  br i1 %457, label %458, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit"

458:                                              ; preds = %455
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h217d1a443af61fceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %315)
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %458
  %.pre.i = load i64, ptr %79, align 8, !alias.scope !1223
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit": ; preds = %455, %.noexc168
  %459 = phi i64 [ %.pre.i, %.noexc168 ], [ %315, %455 ]
  %460 = load ptr, ptr %78, align 8, !alias.scope !1223, !nonnull !4, !noundef !4
  %461 = getelementptr inbounds { double, i64 }, ptr %460, i64 %459
  store double %451, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i64 %316, ptr %462, align 8
  %463 = load i64, ptr %79, align 8, !alias.scope !1223, !noundef !4
  %464 = add i64 %463, 1
  store i64 %464, ptr %79, align 8, !alias.scope !1223
  br label %453

465:                                              ; preds = %._crit_edge285
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store ptr %30, ptr %28, align 8
  %466 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %466, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.126, ptr %29, align 8, !alias.scope !1226, !noalias !1229
  %467 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %467, align 8, !alias.scope !1226, !noalias !1229
  %468 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %468, align 8, !alias.scope !1226, !noalias !1229
  %469 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %469, align 8, !alias.scope !1226, !noalias !1229
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %470, align 8, !alias.scope !1226, !noalias !1229
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %471 unwind label %.loopexit.split-lp213

471:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.519)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.620)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %473 = load ptr, ptr %472, align 8, !alias.scope !1235, !noalias !1232, !nonnull !4, !noundef !4
  %474 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h93d222891eee5394E"(i64 noundef %68, i1 noundef zeroext false)
          to label %475 unwind label %.loopexit.split-lp213

475:                                              ; preds = %471
  %476 = extractvalue { i64, ptr } %474, 0
  %477 = extractvalue { i64, ptr } %474, 1
  %478 = icmp ne ptr %477, null
  call void @llvm.assume(i1 %478)
  %479 = shl i64 %68, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %477, ptr nonnull readonly align 8 %473, i64 %479, i1 false)
  store i64 %476, ptr %27, align 8, !alias.scope !1237, !noalias !1240
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %477, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1237, !noalias !1240
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %68, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1237, !noalias !1240
  %480 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke fastcc void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h90595689dae74ef5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 %473, i64 noundef %68, i64 noundef %480)
          to label %483 unwind label %481

481:                                              ; preds = %475
  %482 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #29
          to label %46 unwind label %425

483:                                              ; preds = %475
  %484 = load i64, ptr %30, align 8, !noundef !4
  %485 = icmp eq i64 %484, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %486 = zext i1 %485 to i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  store i64 0, ptr %0, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519, i64 24, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %480, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %486, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.519)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.620)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9)
  br label %418

487:                                              ; preds = %.noexc158, %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1242
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %488 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %489 = load i64, ptr %488, align 8, !range !1146, !noalias !1242, !noundef !4
  %.not.i.i.i170 = icmp eq i64 %489, 0
  br i1 %.not.i.i.i170, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit171", label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %4, align 8, !noalias !1242, !nonnull !4, !noundef !4
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %493 = load i64, ptr %492, align 8, !noalias !1242, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %491, i64 noundef %489, i64 noundef %493)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit171"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit171": ; preds = %487, %490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1242
  br label %441

494:                                              ; preds = %.lr.ph284.split
  %495 = getelementptr inbounds [0 x i64], ptr %.val123, i64 0, i64 %.sroa.4180.0283
  %496 = load i64, ptr %495, align 8, !noundef !4
  %497 = icmp ugt i64 %496, %49
  br i1 %497, label %500, label %498

.split290.us:                                     ; preds = %.lr.ph284.split.us
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.128) #28
          to label %381 unwind label %.loopexit.split-lp213

498:                                              ; preds = %500, %494
  %.val118 = phi i64 [ %.val118.pre, %500 ], [ %.val118375, %494 ]
  %499 = icmp ult i64 %71, %.val118
  br i1 %499, label %503, label %._crit_edge.thread.invoke, !prof !1025

500:                                              ; preds = %494
  %501 = udiv i64 %496, %.fr296
  %502 = getelementptr inbounds [0 x i64], ptr %.val123, i64 0, i64 %71
  store i64 %501, ptr %502, align 8
  %.val118.pre = load i64, ptr %59, align 8
  br label %498

503:                                              ; preds = %498
  %.val = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %504 = getelementptr inbounds [0 x i64], ptr %.val, i64 0, i64 %71
  %505 = load i64, ptr %504, align 8, !noundef !4
  %.not = icmp eq i64 %505, 0
  br i1 %.not, label %507, label %506

506:                                              ; preds = %503
  store i64 %.sroa.4180.0283, ptr %30, align 8
  br label %507

507:                                              ; preds = %503, %506
  %.not200 = icmp eq i64 %71, 0
  br i1 %.not200, label %._crit_edge285, label %.lr.ph284.split

508:                                              ; preds = %55
  %509 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val129, i64 0, i64 %.sroa.04.0281
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8, !nonnull !4, !noundef !4
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %513 = load i64, ptr %512, align 8, !noundef !4
  %514 = getelementptr inbounds i64, ptr %511, i64 %513
  %515 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03f2eafe5f4afcddE.llvm.18239827628611957360"(ptr noundef nonnull %511, ptr noundef nonnull %514, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %2)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit" unwind label %.loopexit212

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit": ; preds = %508
  %516 = load i64, ptr %43, align 8, !alias.scope !1249, !noundef !4
  %517 = load i64, ptr %31, align 8, !alias.scope !1249, !noundef !4
  %518 = icmp eq i64 %516, %517
  br i1 %518, label %519, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"

519:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h78313b81082b6450E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %516)
          to label %.noexc178 unwind label %.loopexit212

.noexc178:                                        ; preds = %519
  %.pre.i177 = load i64, ptr %43, align 8, !alias.scope !1249
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit", %.noexc178
  %520 = phi i64 [ %.pre.i177, %.noexc178 ], [ %516, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit" ]
  %521 = load ptr, ptr %42, align 8, !alias.scope !1249, !nonnull !4, !noundef !4
  %522 = getelementptr inbounds i64, ptr %521, i64 %520
  store i64 %515, ptr %522, align 8
  %523 = load i64, ptr %43, align 8, !alias.scope !1249, !noundef !4
  %524 = add i64 %523, 1
  store i64 %524, ptr %43, align 8, !alias.scope !1249
  %exitcond370.not = icmp eq i64 %56, %34
  br i1 %exitcond370.not, label %._crit_edge, label %55

525:                                              ; preds = %36
  resume { ptr, i32 } %.pn110.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result17hdbe5705fc48c34efE(ptr noalias noundef writeonly sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(152) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 8 captures(none) %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca {}, align 1
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i64, i64, i64, i64 }, align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %12 = alloca { i64, i64, i64, i64 }, align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %15 = alloca { i64, i64, i64, i64 }, align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %18 = alloca { i64, i64, i64, i64 }, align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %27 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %28 = alloca { ptr, [3 x i64] }, align 8
  %29 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i.i = alloca { ptr, i64, i64, i64 }, align 8
  %30 = alloca { { i64, ptr }, i64 }, align 8
  %31 = alloca { { i64, ptr }, i64 }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { { i64, ptr }, i64 }, align 8
  %35 = alloca { { ptr, ptr }, ptr }, align 8
  %36 = alloca { { i64, ptr }, i64 }, align 8
  %37 = alloca { { ptr, ptr }, ptr }, align 8
  %38 = alloca { { i64, ptr }, i64 }, align 8
  %39 = alloca { { i64, ptr }, i64 }, align 8
  %40 = alloca { { ptr, ptr }, ptr }, align 8
  %41 = alloca { { i64, ptr }, i64 }, align 8
  %42 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %43 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %44 = alloca { { i64, ptr }, i64 }, align 8
  %45 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !1257
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val.i = load ptr, ptr %46, align 8, !alias.scope !1255, !noalias !1252, !nonnull !4, !noundef !4
  %47 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !1257
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf8c9d8d9de12b703E.exit.i"

49:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf8c9d8d9de12b703E.exit.i": ; preds = %6
  store ptr %.val.i, ptr %33, align 8, !noalias !1257
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !1257
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !1258, !noalias !1261, !nonnull !4, !noundef !4
  %53 = load i64, ptr %50, align 8, !alias.scope !1258, !noalias !1261, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha3ea117a45db3846E.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 %52, i64 noundef %53)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE.exit.i" unwind label %58, !noalias !1257

54:                                               ; preds = %65, %58
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %65 ], [ %59, %58 ]
  %55 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !1263
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %common.resume

57:                                               ; preds = %54
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6c68a2f0e96e8f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %33)
          to label %common.resume unwind label %99, !noalias !1252

58:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf8c9d8d9de12b703E.exit.i"
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %54

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE.exit.i": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf8c9d8d9de12b703E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !1257
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8, !alias.scope !1273, !noalias !1274, !nonnull !4, !noundef !4
  %63 = load i64, ptr %60, align 8, !alias.scope !1273, !noalias !1274, !noundef !4
  %64 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h93d222891eee5394E"(i64 noundef %63, i1 noundef zeroext false)
          to label %68 unwind label %66, !noalias !1257

65:                                               ; preds = %77, %66
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %77 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$$GT$17hf67e5dc40907826dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #29
          to label %54 unwind label %99, !noalias !1252

66:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE.exit.i"
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE.exit.i"
  %69 = extractvalue { i64, ptr } %64, 0
  %70 = extractvalue { i64, ptr } %64, 1
  %71 = icmp ne ptr %70, null
  tail call void @llvm.assume(i1 %71)
  %72 = shl i64 %63, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull readonly align 8 %62, i64 %72, i1 false)
  store i64 %69, ptr %31, align 8, !alias.scope !1275, !noalias !1278
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %70, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1275, !noalias !1278
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %63, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1275, !noalias !1278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1257
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %75 = load ptr, ptr %74, align 8, !alias.scope !1280, !noalias !1283, !nonnull !4, !noundef !4
  %76 = load i64, ptr %73, align 8, !alias.scope !1280, !noalias !1283, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd76d6268a588ab49E.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 %75, i64 noundef %76)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E.exit.i" unwind label %78, !noalias !1257

77:                                               ; preds = %.body.i, %78
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #29
          to label %65 unwind label %99, !noalias !1252

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %77

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E.exit.i": ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %82 = load i64, ptr %81, align 8, !alias.scope !1288, !noalias !1291, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %84 = load i64, ptr %83, align 8, !alias.scope !1288, !noalias !1291, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !1296
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %86 = load i64, ptr %85, align 8, !alias.scope !1297, !noalias !1298, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.28b81fa457b9681daf2579a13b3b0720.47.llvm.17312374178852649393, i64 32, i1 false), !noalias !1257
  br label %"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit"

89:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E.exit.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !1300
  %90 = add i64 %86, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h762c6c46d95225eeE.llvm.17312374178852649393"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %28, i64 noundef %90, i1 noundef zeroext true)
          to label %.noexc7.i unwind label %97, !noalias !1257

.noexc7.i:                                        ; preds = %89
  %91 = load ptr, ptr %28, align 8, !noalias !1300, !noundef !4
  %92 = icmp ne ptr %91, null
  tail call void @llvm.assume(i1 %92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !noalias !1300
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hdcc5125116ec0251E.llvm.17312374178852649393"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %80)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8da842c61c4efa66E.llvm.17312374178852649393.exit.i.i.i" unwind label %93, !noalias !1298

93:                                               ; preds = %.noexc7.i
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$RP$$GT$$GT$17hedcf1014d71dc04eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %29) #29
          to label %.body.i unwind label %95, !noalias !1298

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8da842c61c4efa66E.llvm.17312374178852649393.exit.i.i.i": ; preds = %.noexc7.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !1300
  br label %"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit"

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !1298
  unreachable

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %97, %93
  %eh.lpad-body.i = phi { ptr, i32 } [ %98, %97 ], [ %94, %93 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17he9c9d7606d4a9890E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #29
          to label %77 unwind label %99, !noalias !1252

99:                                               ; preds = %.body.i, %77, %65, %57
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !1252
  unreachable

common.resume:                                    ; preds = %780, %.body, %54, %57
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %57 ], [ %.pn.pn.pn.i, %54 ], [ %.pn82, %.body ], [ %.pn84171, %780 ]
  resume { ptr, i32 } %common.resume.op

"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit": ; preds = %88, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8da842c61c4efa66E.llvm.17312374178852649393.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !1296
  %101 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %.val.i, ptr %101, align 8, !alias.scope !1252, !noalias !1255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1255
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !1255
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !1255
  %104 = getelementptr inbounds nuw i8, ptr %45, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false), !noalias !1255
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 112
  store i64 %82, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1252, !noalias !1255
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 120
  store i64 %84, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1252, !noalias !1255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  store i64 0, ptr %44, align 8
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = load i64, ptr %109, align 8, !noundef !4
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !1301
  %112 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !6, !noalias !1304, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %112 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i: ; preds = %"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit"
  %113 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc21f167b43c187f5E.llvm.18239827628611957360"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"

115:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1301
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.92, i64 noundef 70, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.94) #28
          to label %.noexc101 unwind label %.thread

.noexc101:                                        ; preds = %115
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i": ; preds = %.noexc, %"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit"
  %.0.i.i2.i.i.i = phi ptr [ %113, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit" ]
  %116 = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !1311, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 8
  %118 = load i64, ptr %117, align 8, !noalias !1311, !noundef !4
  %119 = add i64 %116, 1
  store i64 %119, ptr %.0.i.i2.i.i.i, align 8, !noalias !1311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @anon.b77e373fc5d99dd1308bd865c87f7d91.1, i64 32, i1 false), !noalias !1301
  %.sroa.0.sroa.4.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %116, ptr %.sroa.0.sroa.4.0..sroa_idx.i99, align 8, !noalias !1301
  %.sroa.0.sroa.5.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %118, ptr %.sroa.0.sroa.5.0..sroa_idx.i100, align 8, !noalias !1301
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha278790f767fddf8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %108, ptr noundef nonnull %111)
          to label %124 unwind label %120, !noalias !1301

120:                                              ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27) #29
          to label %.body.thread unwind label %122, !noalias !1301

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !1301
  unreachable

.body:                                            ; preds = %.body110
  br i1 %.3, label %.body.thread, label %common.resume

.thread:                                          ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i, %115
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

124:                                              ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !1301
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !1312
  %130 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !6, !noalias !1315, !noundef !4
  %trunc.i.i.i.i.i102 = trunc nuw i64 %130 to i1
  br i1 %trunc.i.i.i.i.i102, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i104", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i103

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i103: ; preds = %124
  %131 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc21f167b43c187f5E.llvm.18239827628611957360"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc108 unwind label %142

.noexc108:                                        ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i103
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i104"

133:                                              ; preds = %.noexc108
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1312
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.92, i64 noundef 70, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.64, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.94) #28
          to label %.noexc109 unwind label %142

.noexc109:                                        ; preds = %133
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i104": ; preds = %.noexc108, %124
  %.0.i.i2.i.i.i105 = phi ptr [ %131, %.noexc108 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %124 ]
  %134 = load i64, ptr %.0.i.i2.i.i.i105, align 8, !noalias !1322, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i105, i64 8
  %136 = load i64, ptr %135, align 8, !noalias !1322, !noundef !4
  %137 = add i64 %134, 1
  store i64 %137, ptr %.0.i.i2.i.i.i105, align 8, !noalias !1322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) @anon.b77e373fc5d99dd1308bd865c87f7d91.1, i64 32, i1 false), !noalias !1312
  %.sroa.0.sroa.4.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %134, ptr %.sroa.0.sroa.4.0..sroa_idx.i106, align 8, !noalias !1312
  %.sroa.0.sroa.5.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %136, ptr %.sroa.0.sroa.5.0..sroa_idx.i107, align 8, !noalias !1312
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha278790f767fddf8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %126, ptr noundef nonnull %129)
          to label %144 unwind label %138, !noalias !1312

138:                                              ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i104"
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26) #29
          to label %.body110 unwind label %140, !noalias !1312

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !1312
  unreachable

.body110:                                         ; preds = %142, %138, %.thread153
  %.3 = phi i1 [ true, %.thread153 ], [ %.2, %142 ], [ true, %138 ]
  %.pn82 = phi { ptr, i32 } [ %.pn78.pn.pn, %.thread153 ], [ %143, %142 ], [ %139, %138 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %43) #29
          to label %.body unwind label %192

142:                                              ; preds = %.noexc144, %765, %133, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i103
  %.2 = phi i1 [ true, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i103 ], [ true, %133 ], [ false, %765 ], [ false, %.noexc144 ]
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

144:                                              ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i104"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !1312
  %145 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %145, 0
  br i1 %.not, label %153, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %149 = add i64 %148, -1
  %150 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.val90 = load i64, ptr %151, align 8, !noundef !4
  %152 = icmp ult i64 %149, %.val90
  br i1 %152, label %163, label %.invoke, !prof !1025

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %155 = load ptr, ptr %154, align 8, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %157 = load i64, ptr %156, align 8, !noundef !4
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  store ptr %155, ptr %37, align 8
  %159 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %43, ptr %160, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a4c75fd418e4e3bE.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %37)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4d61cee7a18122aE.exit" unwind label %161

.thread153:                                       ; preds = %749, %771, %190, %178, %.thread164, %774, %773, %195, %161
  %.pn78.pn.pn = phi { ptr, i32 } [ %eh.lpad-body137, %773 ], [ %162, %161 ], [ %196, %195 ], [ %775, %774 ], [ %207, %.thread164 ], [ %179, %178 ], [ %191, %190 ], [ %750, %749 ], [ %772, %771 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %42) #29
          to label %.body110 unwind label %192

161:                                              ; preds = %.invoke, %240, %224, %214, %163, %153
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.thread153

163:                                              ; preds = %146
  %.val89 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val89, i64 0, i64 %149
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !nonnull !4, !noundef !4
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %168 = load i64, ptr %167, align 8, !noundef !4
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  store ptr %166, ptr %40, align 8
  %170 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %43, ptr %171, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67ddf45848102233E.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %40)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hefec6a6547d236dfE.exit" unwind label %161

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hefec6a6547d236dfE.exit": ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %173 = load i64, ptr %172, align 8, !noundef !4
  %.not77 = icmp eq i64 %173, 0
  br i1 %.not77, label %174, label %177

174:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hefec6a6547d236dfE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %.val98 = load i64, ptr %151, align 8, !noundef !4
  %175 = icmp ult i64 %149, %.val98
  br i1 %175, label %180, label %176, !prof !1025

176:                                              ; preds = %174
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %149, i64 noundef %.val98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.134) #28
          to label %.noexc116 unwind label %190

.noexc116:                                        ; preds = %176
  unreachable

177:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hefec6a6547d236dfE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.135, i64 noundef 52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.136) #28
          to label %194 unwind label %195

178:                                              ; preds = %180, %184
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  br label %.thread153

180:                                              ; preds = %174
  %.val97 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val97, i64 0, i64 %149, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !1323
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %181)
          to label %.noexc117 unwind label %178

.noexc117:                                        ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %183 = load i64, ptr %182, align 8, !range !1146, !noalias !1323, !noundef !4
  %.not.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i, label %189, label %184

184:                                              ; preds = %.noexc117
  %185 = load ptr, ptr %25, align 8, !noalias !1323, !nonnull !4, !noundef !4
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !1323, !noundef !4
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %188, ptr noundef nonnull %185, i64 noundef %183, i64 noundef %187)
          to label %189 unwind label %178

189:                                              ; preds = %.noexc117, %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !1323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  br label %209

190:                                              ; preds = %176
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %39) #29
          to label %.thread153 unwind label %192

192:                                              ; preds = %779, %780, %.critedge.thread167, %.critedge.thread, %.noexc149, %.body.thread, %774, %773, %771, %195, %190, %.thread153, %.body110
  %193 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

194:                                              ; preds = %206, %177
  unreachable

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #29
          to label %.thread153 unwind label %192

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4d61cee7a18122aE.exit": ; preds = %153
  %197 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %198 = load i64, ptr %197, align 8, !noundef !4
  %.not73 = icmp eq i64 %198, 0
  br i1 %.not73, label %199, label %206

199:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4d61cee7a18122aE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1330
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %.noexc120 unwind label %.thread164

.noexc120:                                        ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %201 = load i64, ptr %200, align 8, !range !1146, !noalias !1330, !noundef !4
  %.not.i.i.i119 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i119, label %208, label %202

202:                                              ; preds = %.noexc120
  %203 = load ptr, ptr %24, align 8, !noalias !1330, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !1330, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %203, i64 noundef %201, i64 noundef %205)
          to label %208 unwind label %.thread164

206:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4d61cee7a18122aE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.135, i64 noundef 52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.141) #28
          to label %194 unwind label %774

.thread164:                                       ; preds = %199, %202
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  br label %.thread153

208:                                              ; preds = %.noexc120, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !1330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %209

209:                                              ; preds = %189, %208
  %.idx = shl nuw nsw i64 %110, 3
  %210 = load i64, ptr %106, align 8, !alias.scope !1337, !noundef !4
  %211 = load i64, ptr %44, align 8, !alias.scope !1337, !noundef !4
  %212 = sub i64 %211, %210
  %213 = icmp ugt i64 %110, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b04b4a4574d0b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %210, i64 noundef %110)
          to label %.noexc123 unwind label %161

.noexc123:                                        ; preds = %214
  %.pre.i = load i64, ptr %106, align 8, !alias.scope !1342
  br label %215

215:                                              ; preds = %209, %.noexc123
  %216 = phi i64 [ %210, %209 ], [ %.pre.i, %.noexc123 ]
  %217 = load ptr, ptr %105, align 8, !alias.scope !1342, !nonnull !4, !noundef !4
  %218 = getelementptr inbounds i64, ptr %217, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr nonnull align 8 %108, i64 %.idx, i1 false)
  %219 = load i64, ptr %106, align 8, !alias.scope !1342, !noundef !4
  %220 = add i64 %219, %110
  store i64 %220, ptr %106, align 8, !alias.scope !1342
  %.idx172 = shl nuw nsw i64 %128, 3
  %221 = load i64, ptr %44, align 8, !alias.scope !1343, !noundef !4
  %222 = sub i64 %221, %220
  %223 = icmp ugt i64 %128, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b04b4a4574d0b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %220, i64 noundef %128)
          to label %.noexc125 unwind label %161

.noexc125:                                        ; preds = %224
  %.pre.i124 = load i64, ptr %106, align 8, !alias.scope !1348
  br label %225

225:                                              ; preds = %.noexc125, %215
  %226 = phi i64 [ %220, %215 ], [ %.pre.i124, %.noexc125 ]
  %227 = load ptr, ptr %105, align 8, !alias.scope !1348, !nonnull !4, !noundef !4
  %228 = getelementptr inbounds i64, ptr %227, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %228, ptr nonnull align 8 %126, i64 %.idx172, i1 false)
  %229 = load i64, ptr %106, align 8, !alias.scope !1348, !noundef !4
  %230 = add i64 %229, %128
  store i64 %230, ptr %106, align 8, !alias.scope !1348
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %232 = load i64, ptr %231, align 8, !noundef !4
  %233 = add i64 %232, -1
  %234 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %235 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.val88 = load i64, ptr %235, align 8, !noundef !4
  %236 = icmp ult i64 %233, %.val88
  br i1 %236, label %240, label %.invoke, !prof !1025

.invoke:                                          ; preds = %146, %225
  %237 = phi i64 [ %233, %225 ], [ %149, %146 ]
  %238 = phi i64 [ %.val88, %225 ], [ %.val90, %146 ]
  %239 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.137, %225 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.133, %146 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %237, i64 noundef %238, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %239) #28
          to label %.cont unwind label %161

.cont:                                            ; preds = %.invoke
  unreachable

240:                                              ; preds = %225
  %.val = load ptr, ptr %234, align 8, !nonnull !4, !noundef !4
  %241 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val, i64 0, i64 %233
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %245 = load i64, ptr %244, align 8, !noundef !4
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  store ptr %243, ptr %35, align 8
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %42, ptr %248, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h20727c3302ae577dE.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %35)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit" unwind label %161

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit": ; preds = %240
  %249 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %250 = load i64, ptr %249, align 8, !noundef !4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %.invoke755

252:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit"
  %.idx173 = shl nuw nsw i64 %5, 3
  %253 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %254 = load i64, ptr %253, align 8, !alias.scope !1349, !noundef !4
  %255 = load i64, ptr %36, align 8, !alias.scope !1349, !noundef !4
  %256 = sub i64 %255, %254
  %257 = icmp ugt i64 %5, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b04b4a4574d0b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %254, i64 noundef %5)
          to label %.noexc131 unwind label %259

.noexc131:                                        ; preds = %258
  %.pre.i130 = load i64, ptr %253, align 8, !alias.scope !1354
  br label %261

259:                                              ; preds = %.invoke755, %742, %308, %258
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %773

261:                                              ; preds = %.noexc131, %252
  %262 = phi i64 [ %254, %252 ], [ %.pre.i130, %.noexc131 ]
  %263 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %264 = load ptr, ptr %263, align 8, !alias.scope !1354, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds i64, ptr %264, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %265, ptr nonnull align 8 %4, i64 %.idx173, i1 false)
  %266 = load i64, ptr %253, align 8, !alias.scope !1354, !noundef !4
  %267 = add i64 %266, %5
  store i64 %267, ptr %253, align 8, !alias.scope !1354
  %268 = load ptr, ptr %263, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %104, ptr %23, align 8, !noalias !1358
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %269 = icmp ult i64 %267, 21
  %.sink.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.i.sroa.gep9.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink.i.sroa.gep11.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink.i.sroa.gep12.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink.i.sroa.gep14.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink.i.sroa.gep15.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink.i.sroa.gep17.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink.i.sroa.gep18.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %269, label %300, label %270

270:                                              ; preds = %261
  %271 = lshr i64 %267, 1
  %272 = icmp ult i64 %267, 2305843009213693952
  %273 = shl nuw nsw i64 %271, 3
  call void @llvm.assume(i1 %272)
  %274 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1368
  %275 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %273, i64 noundef 8) #26
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.invoke755, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdc10229328c7b948E.exit.i.i.i"

.invoke755:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit", %270
  %277 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %270 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.139, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit" ]
  %278 = phi i64 [ 43, %270 ], [ 52, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit" ]
  %279 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.41, %270 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.140, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit" ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %277, i64 noundef %278, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %279) #28
          to label %.cont756 unwind label %259

.cont756:                                         ; preds = %.invoke755
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdc10229328c7b948E.exit.i.i.i": ; preds = %270
  %280 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1369
  %281 = call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #26, !noalias !1372
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i"

283:                                              ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdc10229328c7b948E.exit.i.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.42) #28
          to label %.noexc.i.i.i unwind label %304

.noexc.i.i.i:                                     ; preds = %283
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdc10229328c7b948E.exit.i.i.i"
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i94.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i95.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i96.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i97.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i98.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i99.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i152.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i153.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i154.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i155.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i156.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i157.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i123.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i124.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i125.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i126.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i127.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i128.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %314

300:                                              ; preds = %261
  %301 = icmp samesign ugt i64 %267, 1
  br i1 %301, label %742, label %746

302:                                              ; preds = %"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E.exit.i.i", %304
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E.exit.i.i" ], [ %305, %304 ]
  %303 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 8, i64 noundef 8, i64 noundef %271)
          to label %743 unwind label %740

304:                                              ; preds = %306, %283
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %302

306:                                              ; preds = %._crit_edge.i.i.i
  %307 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 16, i64 noundef 8, i64 noundef %.sroa.7.4.i.i)
          to label %308 unwind label %304

308:                                              ; preds = %306
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %307, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %307, 1
  %309 = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %309)
  %310 = icmp ult i64 %.fca.0.extract.i.i.i.i.i.i, -9223372036854775807
  call void @llvm.assume(i1 %310)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.05.3.i.i, i64 noundef %.fca.1.extract.i.i.i.i.i.i, i64 noundef %.fca.0.extract.i.i.i.i.i.i) #26, !noalias !1373
  %311 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 8, i64 noundef 8, i64 noundef %271)
          to label %.noexc134 unwind label %259

.noexc134:                                        ; preds = %308
  %.fca.0.extract.i.i.i47.i.i.i = extractvalue { i64, i64 } %311, 0
  %.fca.1.extract.i.i.i48.i.i.i = extractvalue { i64, i64 } %311, 1
  %312 = icmp ne i64 %.fca.0.extract.i.i.i47.i.i.i, 0
  call void @llvm.assume(i1 %312)
  %313 = icmp ult i64 %.fca.0.extract.i.i.i47.i.i.i, -9223372036854775807
  call void @llvm.assume(i1 %313)
  call void @__rust_dealloc(ptr noundef nonnull %275, i64 noundef %.fca.1.extract.i.i.i48.i.i.i, i64 noundef %.fca.0.extract.i.i.i47.i.i.i) #26, !noalias !1378
  br label %746

314:                                              ; preds = %._crit_edge.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i"
  %.sroa.05.0.i.i = phi ptr [ %281, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %.sroa.05.3.i.i, %._crit_edge.i.i.i ]
  %.sroa.7.0.i.i = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %.sroa.7.4.i.i, %._crit_edge.i.i.i ]
  %.pre.i.i.i.i = phi ptr [ %281, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %.pre.i256.i.i.i, %._crit_edge.i.i.i ]
  %315 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %446, %._crit_edge.i.i.i ]
  %.0147.i.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %.0.i.i.i.i, %._crit_edge.i.i.i ]
  %316 = sub nuw i64 %267, %.0147.i.i.i
  %317 = getelementptr inbounds i64, ptr %268, i64 %.0147.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %318 = icmp samesign ult i64 %316, 2
  br i1 %318, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i", label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.val28.i.i.i.i = load i64, ptr %320, align 8, !alias.scope !1386, !noalias !1387
  %.val29.i.i.i.i = load i64, ptr %317, align 8, !alias.scope !1386, !noalias !1387
  %.val.i.i.i.i.i = load ptr, ptr %23, align 8, !alias.scope !1363, !noalias !1388, !nonnull !4, !align !5, !noundef !4
  %321 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i.i.i.i, i64 %.val28.i.i.i.i)
          to label %.noexc49.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc49.i.i.i:                                   ; preds = %319
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.invoke.i.i.i, label %326

.invoke.i.i.i:                                    ; preds = %403, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i", %.noexc51.i.i.i, %.noexc49.i.i.i, %.noexc56.i.i.i, %.noexc54.i.i.i, %.noexc61.i.i.i, %.noexc59.i.i.i
  %.sroa.7.2.i.i = phi i64 [ %.sroa.7.0.i.i, %.noexc59.i.i.i ], [ %.sroa.7.0.i.i, %.noexc61.i.i.i ], [ %.sroa.7.0.i.i, %.noexc54.i.i.i ], [ %.sroa.7.0.i.i, %.noexc56.i.i.i ], [ %.sroa.7.0.i.i, %.noexc51.i.i.i ], [ %.sroa.7.0.i.i, %.noexc49.i.i.i ], [ %.sroa.7.0.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i" ], [ %404, %403 ]
  %323 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.noexc59.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.noexc61.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.noexc54.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.noexc56.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.noexc51.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.noexc49.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i" ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %403 ]
  %324 = phi i64 [ 43, %.noexc59.i.i.i ], [ 43, %.noexc61.i.i.i ], [ 43, %.noexc54.i.i.i ], [ 43, %.noexc56.i.i.i ], [ 43, %.noexc51.i.i.i ], [ 43, %.noexc49.i.i.i ], [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i" ], [ 43, %403 ]
  %325 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %.noexc61.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %.noexc59.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %.noexc56.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %.noexc54.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %.noexc51.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %.noexc49.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.58, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i" ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.43, %403 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %323, i64 noundef %324, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %325) #28
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

326:                                              ; preds = %.noexc49.i.i.i
  %327 = load ptr, ptr %321, align 8, !noalias !1383, !nonnull !4, !noundef !4
  %328 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i.i.i.i, i64 %.val29.i.i.i.i)
          to label %.noexc51.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc51.i.i.i:                                   ; preds = %326
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.invoke.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i.i.i.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i.i.i.i": ; preds = %.noexc51.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %331 = load ptr, ptr %328, align 8, !noalias !1383, !nonnull !4, !noundef !4
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %330, ptr noundef nonnull align 8 %332)
          to label %.noexc53.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

.noexc53.i.i.i:                                   ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i.i.i.i"
  %334 = icmp eq i8 %333, -1
  %.not13.i.i.i.i = icmp eq i64 %316, 2
  br i1 %334, label %.preheader.i.i.i.i, label %.preheader1.i.i.i.i

.preheader1.i.i.i.i:                              ; preds = %.noexc53.i.i.i
  br i1 %.not13.i.i.i.i, label %.thread7.i.i.i, label %.lr.ph.i.i.i.i

.thread7.i.i.i:                                   ; preds = %.preheader1.i.i.i.i
  %335 = add i64 %.0147.i.i.i, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i"

.preheader.i.i.i.i:                               ; preds = %.noexc53.i.i.i
  br i1 %.not13.i.i.i.i, label %.thread4.i.i.i, label %.lr.ph10.i.i.i.i

.thread4.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %336 = add i64 %.0147.i.i.i, 2
  br label %383

.lr.ph.i.i.i.i:                                   ; preds = %.preheader1.i.i.i.i, %349
  %.val32.i.i.i.i = phi i64 [ %.val31.i.i.i.i, %349 ], [ %.val28.i.i.i.i, %.preheader1.i.i.i.i ]
  %.17.i.i.i.i = phi i64 [ %350, %349 ], [ 2, %.preheader1.i.i.i.i ]
  %337 = getelementptr inbounds i64, ptr %317, i64 %.17.i.i.i.i
  %.val31.i.i.i.i = load i64, ptr %337, align 8, !alias.scope !1386, !noalias !1387
  %.val.i36.i.i.i.i = load ptr, ptr %23, align 8, !alias.scope !1363, !noalias !1388, !nonnull !4, !align !5, !noundef !4
  %338 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i36.i.i.i.i, i64 %.val31.i.i.i.i)
          to label %.noexc54.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc54.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %339 = icmp eq ptr %338, null
  br i1 %339, label %.invoke.i.i.i, label %340

340:                                              ; preds = %.noexc54.i.i.i
  %341 = load ptr, ptr %338, align 8, !noalias !1383, !nonnull !4, !noundef !4
  %342 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i36.i.i.i.i, i64 %.val32.i.i.i.i)
          to label %.noexc56.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc56.i.i.i:                                   ; preds = %340
  %343 = icmp eq ptr %342, null
  br i1 %343, label %.invoke.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit37.i.i.i.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit37.i.i.i.i": ; preds = %.noexc56.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %345 = load ptr, ptr %342, align 8, !noalias !1383, !nonnull !4, !noundef !4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %344, ptr noundef nonnull align 8 %346)
          to label %.noexc58.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc58.i.i.i:                                   ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit37.i.i.i.i"
  %348 = icmp eq i8 %347, -1
  br i1 %348, label %.loopexit34.i.i.i, label %349

349:                                              ; preds = %.noexc58.i.i.i
  %350 = add nuw i64 %.17.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %350, %316
  br i1 %exitcond.not.i.i.i.i, label %.loopexit34.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph10.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %363
  %.val35.i.i.i.i = phi i64 [ %.val34.i.i.i.i, %363 ], [ %.val28.i.i.i.i, %.preheader.i.i.i.i ]
  %.09.i.i.i.i = phi i64 [ %364, %363 ], [ 2, %.preheader.i.i.i.i ]
  %351 = getelementptr inbounds i64, ptr %317, i64 %.09.i.i.i.i
  %.val34.i.i.i.i = load i64, ptr %351, align 8, !alias.scope !1386, !noalias !1387
  %.val.i38.i.i.i.i = load ptr, ptr %23, align 8, !alias.scope !1363, !noalias !1388, !nonnull !4, !align !5, !noundef !4
  %352 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i38.i.i.i.i, i64 %.val34.i.i.i.i)
          to label %.noexc59.i.i.i unwind label %.loopexit33.i.i.i

.noexc59.i.i.i:                                   ; preds = %.lr.ph10.i.i.i.i
  %353 = icmp eq ptr %352, null
  br i1 %353, label %.invoke.i.i.i, label %354

354:                                              ; preds = %.noexc59.i.i.i
  %355 = load ptr, ptr %352, align 8, !noalias !1383, !nonnull !4, !noundef !4
  %356 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i38.i.i.i.i, i64 %.val35.i.i.i.i)
          to label %.noexc61.i.i.i unwind label %.loopexit33.i.i.i

.noexc61.i.i.i:                                   ; preds = %354
  %357 = icmp eq ptr %356, null
  br i1 %357, label %.invoke.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit39.i.i.i.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit39.i.i.i.i": ; preds = %.noexc61.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %359 = load ptr, ptr %356, align 8, !noalias !1383, !nonnull !4, !noundef !4
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %361 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %358, ptr noundef nonnull align 8 %360)
          to label %.noexc63.i.i.i unwind label %.loopexit33.i.i.i

.noexc63.i.i.i:                                   ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit39.i.i.i.i"
  %362 = icmp eq i8 %361, -1
  br i1 %362, label %363, label %.loopexit34.i.i.i

363:                                              ; preds = %.noexc63.i.i.i
  %364 = add nuw i64 %.09.i.i.i.i, 1
  %exitcond16.not.i.i.i.i = icmp eq i64 %364, %316
  br i1 %exitcond16.not.i.i.i.i, label %.loopexit34.i.i.i, label %.lr.ph10.i.i.i.i

.loopexit33.i.i.i:                                ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit39.i.i.i.i", %354, %.lr.ph10.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit37.i.i.i.i", %340, %.lr.ph.i.i.i.i
  %lpad.loopexit35.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit.i.i.i.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i.i.i.i", %326, %319
  %lpad.loopexit40.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %.invoke367.i.i.i, %.invoke365.i.i.i, %.invoke363.i.i.i, %.invoke.i.i.i
  %.sroa.05.2.i.i = phi ptr [ %.sroa.05.5.i.i, %.invoke363.i.i.i ], [ %.sroa.05.0.i.i, %.invoke.i.i.i ], [ %.sroa.05.4.i.i, %.invoke365.i.i.i ], [ %.sroa.05.3.i.i, %.invoke367.i.i.i ]
  %.sroa.7.3.i.i = phi i64 [ %.sroa.7.6.i.i, %.invoke363.i.i.i ], [ %.sroa.7.2.i.i, %.invoke.i.i.i ], [ %.sroa.7.5.i.i, %.invoke365.i.i.i ], [ %.sroa.7.4.i.i, %.invoke367.i.i.i ]
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit33.i.i.i
  %.sroa.05.1.i.i = phi ptr [ %.sroa.05.2.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ], [ %.sroa.05.3.i.i, %.loopexit.split-lp.i.i.i.i ], [ %.sroa.05.0.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %.sroa.05.0.i.i, %.loopexit33.i.i.i ], [ %.sroa.05.0.i.i, %.loopexit.split-lp.loopexit.i.i.i ]
  %.sroa.7.1.i.i = phi i64 [ %.sroa.7.3.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ], [ %.sroa.7.4.i.i, %.loopexit.split-lp.i.i.i.i ], [ %.sroa.7.0.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %.sroa.7.0.i.i, %.loopexit33.i.i.i ], [ %.sroa.7.0.i.i, %.loopexit.split-lp.loopexit.i.i.i ]
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ], [ %lpad.phi.i.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit40.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit33.i.i.i ], [ %lpad.loopexit35.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ]
  %365 = icmp ne ptr %.sroa.05.1.i.i, null
  call void @llvm.assume(i1 %365)
  %366 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 16, i64 noundef 8, i64 noundef %.sroa.7.1.i.i)
          to label %"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E.exit.i.i" unwind label %740

"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E.exit.i.i": ; preds = %.body.i.i.i
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %366, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %366, 1
  %367 = icmp ne i64 %.fca.0.extract.i.i.i.i.i, 0
  call void @llvm.assume(i1 %367)
  %368 = icmp ult i64 %.fca.0.extract.i.i.i.i.i, -9223372036854775807
  call void @llvm.assume(i1 %368)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.05.1.i.i, i64 noundef %.fca.1.extract.i.i.i.i.i, i64 noundef %.fca.0.extract.i.i.i.i.i) #26, !noalias !1389
  br label %302

.loopexit34.i.i.i:                                ; preds = %349, %.noexc58.i.i.i, %363, %.noexc63.i.i.i
  %.sroa.0.1.i.i.i.i = phi i64 [ %316, %363 ], [ %.09.i.i.i.i, %.noexc63.i.i.i ], [ %316, %349 ], [ %.17.i.i.i.i, %.noexc58.i.i.i ]
  %369 = add i64 %.sroa.0.1.i.i.i.i, %.0147.i.i.i
  br i1 %334, label %383, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i", %390, %.loopexit34.i.i.i, %.thread7.i.i.i, %314
  %370 = phi i64 [ %369, %.loopexit34.i.i.i ], [ %335, %.thread7.i.i.i ], [ %384, %390 ], [ %267, %314 ], [ %384, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i" ]
  %.sroa.0.0.i3.i.i.i = phi i64 [ %.sroa.0.1.i.i.i.i, %.loopexit34.i.i.i ], [ 2, %.thread7.i.i.i ], [ 1, %390 ], [ %316, %314 ], [ %.sroa.0.1.i6.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i" ]
  %371 = icmp uge i64 %370, %.0147.i.i.i
  %372 = icmp ule i64 %370, %267
  %or.cond.i.i.i.i = and i1 %371, %372
  br i1 %or.cond.i.i.i.i, label %373, label %.invoke.i.i.i

373:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i"
  %374 = icmp ult i64 %.sroa.0.0.i3.i.i.i, 10
  %375 = icmp ult i64 %370, %267
  %or.cond3.i.i.i.i = and i1 %375, %374
  br i1 %or.cond3.i.i.i.i, label %376, label %._ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit_crit_edge.i.i.i

._ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit_crit_edge.i.i.i: ; preds = %373
  %.pre260.i.i.i = sub i64 %370, %.0147.i.i.i
  br label %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i

376:                                              ; preds = %373
  %377 = add i64 %.0147.i.i.i, 10
  %.0.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %377, i64 range(i64 21, 0) %267)
  %378 = icmp ugt i64 %.0147.i.i.i, -11
  br i1 %378, label %.invoke363.i.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit.i.i.i.i"

.invoke363.i.i.i:                                 ; preds = %383, %376, %460
  %.sroa.05.5.i.i = phi ptr [ %.sroa.05.3.i.i, %460 ], [ %.sroa.05.0.i.i, %376 ], [ %.sroa.05.0.i.i, %383 ]
  %.sroa.7.6.i.i = phi i64 [ %.sroa.7.4.i.i, %460 ], [ %.sroa.7.0.i.i, %376 ], [ %.sroa.7.0.i.i, %383 ]
  %379 = phi i64 [ %456, %460 ], [ %.0147.i.i.i, %376 ], [ %.0147.i.i.i, %383 ]
  %380 = phi i64 [ %465, %460 ], [ %384, %383 ], [ %.0.sroa.speculated.i.i.i.i.i, %376 ]
  %381 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.37, %460 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.34, %383 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.59, %376 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %379, i64 noundef %380, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %381) #28
          to label %.cont364.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont364.i.i.i:                                   ; preds = %.invoke363.i.i.i
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit.i.i.i.i": ; preds = %376
  %.0.sroa.speculated.i13.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i3.i.i.i, i64 1)
  %382 = sub i64 %.0.sroa.speculated.i.i.i.i.i, %.0147.i.i.i
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h4428de8e42833f19E(ptr noalias noundef nonnull align 8 %317, i64 noundef %382, i64 noundef %.0.sroa.speculated.i13.i.i.i.i, ptr nonnull align 8 dereferenceable(8) %23)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

383:                                              ; preds = %.loopexit34.i.i.i, %.thread4.i.i.i
  %384 = phi i64 [ %336, %.thread4.i.i.i ], [ %369, %.loopexit34.i.i.i ]
  %.sroa.0.1.i6.i.i.i = phi i64 [ 2, %.thread4.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.loopexit34.i.i.i ]
  %385 = icmp ugt i64 %.0147.i.i.i, %384
  br i1 %385, label %.invoke363.i.i.i, label %386

386:                                              ; preds = %383
  %387 = icmp ugt i64 %384, %267
  br i1 %387, label %.invoke365.i.i.i, label %390

.invoke365.i.i.i:                                 ; preds = %386, %467
  %.sroa.05.4.i.i = phi ptr [ %.sroa.05.3.i.i, %467 ], [ %.sroa.05.0.i.i, %386 ]
  %.sroa.7.5.i.i = phi i64 [ %.sroa.7.4.i.i, %467 ], [ %.sroa.7.0.i.i, %386 ]
  %388 = phi i64 [ %465, %467 ], [ %384, %386 ]
  %389 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.37, %467 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.34, %386 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %388, i64 noundef %267, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %389) #28
          to label %.cont366.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont366.i.i.i:                                   ; preds = %.invoke365.i.i.i
  unreachable

390:                                              ; preds = %386
  %391 = lshr i64 %.sroa.0.1.i6.i.i.i, 1
  %392 = getelementptr inbounds i64, ptr %317, i64 %.sroa.0.1.i6.i.i.i
  %393 = sub nsw i64 0, %391
  %394 = getelementptr inbounds i64, ptr %392, i64 %393
  call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %.not.i.i.i.i.i = icmp ult i64 %.sroa.0.1.i6.i.i.i, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i": ; preds = %390, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i"
  %.011.i.i.i.i.i = phi i64 [ %401, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i" ], [ 0, %390 ]
  %395 = xor i64 %.011.i.i.i.i.i, -1
  %396 = add nsw i64 %391, %395
  %397 = getelementptr inbounds nuw [0 x i64], ptr %317, i64 0, i64 %.011.i.i.i.i.i
  %398 = getelementptr inbounds [0 x i64], ptr %394, i64 0, i64 %396
  call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  call void @llvm.experimental.noalias.scope.decl(metadata !1402)
  %399 = load i64, ptr %397, align 8, !alias.scope !1404, !noalias !1407, !noundef !4
  %400 = load i64, ptr %398, align 8, !alias.scope !1408, !noalias !1409, !noundef !4
  store i64 %400, ptr %397, align 8, !alias.scope !1404, !noalias !1407
  store i64 %399, ptr %398, align 8, !alias.scope !1408, !noalias !1409
  %401 = add nuw nsw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %401, %391
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit.i.i.i.i", %._ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre260.i.i.i, %._ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit_crit_edge.i.i.i ], [ %382, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit.i.i.i.i" ]
  %.0.i.i.i.i = phi i64 [ %370, %._ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit_crit_edge.i.i.i ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit.i.i.i.i" ]
  %402 = icmp eq i64 %315, %.sroa.7.0.i.i
  br i1 %402, label %403, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i"

403:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i
  %404 = shl nuw nsw i64 %.sroa.7.0.i.i, 1
  %405 = icmp samesign ult i64 %.sroa.7.0.i.i, 288230376151711744
  %406 = shl nuw nsw i64 %.sroa.7.0.i.i, 5
  call void @llvm.assume(i1 %405)
  %407 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1410
  %408 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %406, i64 noundef 8) #26, !noalias !1413
  %409 = icmp eq ptr %408, null
  br i1 %409, label %.invoke.i.i.i, label %410

410:                                              ; preds = %403
  %411 = shl nuw nsw i64 %.sroa.7.0.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %408, ptr nonnull align 8 %.pre.i.i.i.i, i64 %411, i1 false), !noalias !1413
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %411, i64 noundef 8) #26, !noalias !1413
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i": ; preds = %410, %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i
  %.sroa.05.3.i.i = phi ptr [ %408, %410 ], [ %.sroa.05.0.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i ]
  %.sroa.7.4.i.i = phi i64 [ %404, %410 ], [ %.sroa.7.0.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i ]
  %.pre.i257.i.i.i = phi ptr [ %408, %410 ], [ %.pre.i.i.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i ]
  %412 = getelementptr inbounds { i64, i64 }, ptr %.pre.i257.i.i.i, i64 %315
  store i64 %.pre-phi.i.i.i, ptr %412, align 8, !noalias !1413
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 %.0147.i.i.i, ptr %413, align 8, !noalias !1413
  %414 = add i64 %315, 1
  %415 = icmp ugt i64 %414, 1
  br i1 %415, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"
  %416 = phi i64 [ %417, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i" ], [ %414, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i" ]
  %417 = add i64 %416, -1
  %418 = getelementptr inbounds [0 x { i64, i64 }], ptr %.sroa.05.3.i.i, i64 0, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i64, ptr %419, align 8, !alias.scope !1414, !noundef !4
  %421 = load i64, ptr %418, align 8, !alias.scope !1414, !noundef !4
  %422 = add i64 %421, %420
  %423 = icmp eq i64 %422, %267
  br i1 %423, label %441, label %424

424:                                              ; preds = %.lr.ph.i.i.i
  %425 = add i64 %416, -2
  %426 = getelementptr inbounds [0 x { i64, i64 }], ptr %.sroa.05.3.i.i, i64 0, i64 %425
  %427 = load i64, ptr %426, align 8, !alias.scope !1414, !noundef !4
  %.not.i.i.i.i = icmp ugt i64 %427, %421
  br i1 %.not.i.i.i.i, label %428, label %441

428:                                              ; preds = %424
  %.not14.i.i.i.i = icmp eq i64 %416, 2
  br i1 %.not14.i.i.i.i, label %._crit_edge.i.i.i, label %431

429:                                              ; preds = %431
  %430 = icmp ugt i64 %416, 3
  br i1 %430, label %436, label %._crit_edge.i.i.i

431:                                              ; preds = %428
  %432 = add i64 %416, -3
  %433 = getelementptr inbounds [0 x { i64, i64 }], ptr %.sroa.05.3.i.i, i64 0, i64 %432
  %434 = load i64, ptr %433, align 8, !alias.scope !1414, !noundef !4
  %435 = add i64 %427, %421
  %.not15.i.i.i.i = icmp ugt i64 %434, %435
  br i1 %.not15.i.i.i.i, label %429, label %.thread19.i.i.i.i

436:                                              ; preds = %429
  %437 = add i64 %416, -4
  %438 = getelementptr inbounds [0 x { i64, i64 }], ptr %.sroa.05.3.i.i, i64 0, i64 %437
  %439 = load i64, ptr %438, align 8, !alias.scope !1414, !noundef !4
  %440 = add i64 %434, %427
  %.not17.i.i.i.i = icmp ugt i64 %439, %440
  br i1 %.not17.i.i.i.i, label %._crit_edge.i.i.i, label %.thread19.i.i.i.i

441:                                              ; preds = %424, %.lr.ph.i.i.i
  %.not18.i.i.i.i = icmp eq i64 %416, 2
  br i1 %.not18.i.i.i.i, label %442, label %..thread19_crit_edge.i.i.i.i

..thread19_crit_edge.i.i.i.i:                     ; preds = %441
  %.pre.i72.i.i.i = add i64 %416, -3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.sroa.05.3.i.i, i64 0, i64 %.pre.i72.i.i.i
  %.pre21.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1414
  br label %.thread19.i.i.i.i

442:                                              ; preds = %.thread19.i.i.i.i, %441
  %443 = add i64 %416, -2
  br label %448

.thread19.i.i.i.i:                                ; preds = %..thread19_crit_edge.i.i.i.i, %436, %431
  %444 = phi i64 [ %.pre21.i.i.i.i, %..thread19_crit_edge.i.i.i.i ], [ %434, %436 ], [ %434, %431 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i72.i.i.i, %..thread19_crit_edge.i.i.i.i ], [ %432, %436 ], [ %432, %431 ]
  %445 = icmp ult i64 %444, %421
  br i1 %445, label %448, label %442

._crit_edge.i.i.i:                                ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i", %436, %429, %428, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i"
  %.pre.i256.i.i.i = phi ptr [ %.pre.i257.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i" ], [ %.sroa.05.3.i.i, %428 ], [ %.sroa.05.3.i.i, %429 ], [ %.sroa.05.3.i.i, %436 ], [ %.sroa.05.3.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i" ]
  %446 = phi i64 [ %414, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i" ], [ %416, %436 ], [ 3, %429 ], [ 2, %428 ]
  %447 = icmp ult i64 %.0.i.i.i.i, %267
  br i1 %447, label %314, label %306

448:                                              ; preds = %.thread19.i.i.i.i, %442
  %.sroa.4.0.i70.ph.i.i.i = phi i64 [ %.pre-phi.i.i.i.i, %.thread19.i.i.i.i ], [ %443, %442 ]
  %449 = icmp ult i64 %.sroa.4.0.i70.ph.i.i.i, %416
  br i1 %449, label %452, label %450

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !1417
  br label %.invoke367.i.i.i

.invoke367.i.i.i:                                 ; preds = %459, %450
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sink.i.sroa.gep.i.i, %459 ], [ %.sink.i.sroa.gep9.i.i, %450 ]
  %.sink.i.sroa.phi10.i.i = phi ptr [ %.sink.i.sroa.gep11.i.i, %459 ], [ %.sink.i.sroa.gep12.i.i, %450 ]
  %.sink.i.sroa.phi13.i.i = phi ptr [ %.sink.i.sroa.gep14.i.i, %459 ], [ %.sink.i.sroa.gep15.i.i, %450 ]
  %.sink.i.sroa.phi16.i.i = phi ptr [ %.sink.i.sroa.gep17.i.i, %459 ], [ %.sink.i.sroa.gep18.i.i, %450 ]
  %.sink.i.i.i = phi ptr [ %21, %459 ], [ %22, %450 ]
  %451 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.36, %459 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.35, %450 ]
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.3, ptr %.sink.i.i.i, align 8, !noalias !1368
  store i64 1, ptr %.sink.i.sroa.phi.i.i, align 8, !noalias !1368
  store ptr null, ptr %.sink.i.sroa.phi10.i.i, align 8, !noalias !1368
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.4.llvm.7056922126458611336, ptr %.sink.i.sroa.phi13.i.i, align 8, !noalias !1368
  store i64 0, ptr %.sink.i.sroa.phi16.i.i, align 8, !noalias !1368
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %451) #28
          to label %.cont368.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont368.i.i.i:                                   ; preds = %.invoke367.i.i.i
  unreachable

452:                                              ; preds = %448
  %453 = getelementptr inbounds { i64, i64 }, ptr %.sroa.05.3.i.i, i64 %.sroa.4.0.i70.ph.i.i.i
  %454 = load i64, ptr %453, align 8, !noundef !4
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i64, ptr %455, align 8, !noundef !4
  %457 = add nuw i64 %.sroa.4.0.i70.ph.i.i.i, 1
  %458 = icmp ult i64 %457, %416
  br i1 %458, label %460, label %459

459:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !1420
  br label %.invoke367.i.i.i

460:                                              ; preds = %452
  %461 = getelementptr inbounds { i64, i64 }, ptr %.sroa.05.3.i.i, i64 %457
  %462 = load i64, ptr %461, align 8, !noundef !4
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i64, ptr %463, align 8, !noundef !4
  %465 = add i64 %464, %462
  %466 = icmp ugt i64 %456, %465
  br i1 %466, label %.invoke363.i.i.i, label %467

467:                                              ; preds = %460
  %468 = icmp ugt i64 %465, %267
  br i1 %468, label %.invoke365.i.i.i, label %469

469:                                              ; preds = %467
  %470 = sub nuw i64 %465, %456
  %471 = getelementptr inbounds i64, ptr %268, i64 %456
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %472 = getelementptr inbounds i64, ptr %471, i64 %454
  %473 = getelementptr inbounds i64, ptr %268, i64 %465
  %474 = sub i64 %470, %454
  %.not.i79.i.i.i = icmp ugt i64 %454, %474
  %475 = icmp sgt i64 %454, 0
  br i1 %.not.i79.i.i.i, label %476, label %480

476:                                              ; preds = %469
  %477 = shl i64 %474, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %275, ptr nonnull align 8 %472, i64 %477, i1 false)
  %478 = getelementptr inbounds i64, ptr %275, i64 %474
  %479 = icmp sgt i64 %474, 0
  %or.cond37.i.i.i.i = and i1 %475, %479
  br i1 %or.cond37.i.i.i.i, label %.lr.ph41.i.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"

480:                                              ; preds = %469
  %481 = shl i64 %454, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %275, ptr nonnull align 8 %471, i64 %481, i1 false)
  %482 = getelementptr inbounds i64, ptr %275, i64 %454
  %483 = icmp slt i64 %454, %470
  %or.cond432.i.i.i.i = and i1 %475, %483
  br i1 %or.cond432.i.i.i.i, label %.lr.ph.i82.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"

.lr.ph41.i.i.i.i:                                 ; preds = %476, %597
  %.02740.i.i.i.i = phi ptr [ %602, %597 ], [ %473, %476 ]
  %.sroa.10.039.i.i.i.i = phi ptr [ %601, %597 ], [ %478, %476 ]
  %.sroa.18.038.i.i.i.i = phi ptr [ %599, %597 ], [ %472, %476 ]
  %484 = getelementptr inbounds i8, ptr %.sroa.10.039.i.i.i.i, i64 -8
  %485 = getelementptr inbounds i8, ptr %.sroa.18.038.i.i.i.i, i64 -8
  %.val35.i84.i.i.i = load i64, ptr %484, align 8, !noalias !1423
  %.val36.i.i.i.i = load i64, ptr %485, align 8, !alias.scope !1426, !noalias !1387
  %.val.i.i85.i.i.i = load ptr, ptr %23, align 8, !alias.scope !1363, !noalias !1427, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %486 = getelementptr inbounds nuw i8, ptr %.val.i.i85.i.i.i, i64 24
  %487 = load i64, ptr %486, align 8, !alias.scope !1428, !noundef !4
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %select.unfold15.i.i.i.invoke, label %489

489:                                              ; preds = %.lr.ph41.i.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %.val.i.i85.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !1434
  call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  %491 = load i64, ptr %490, align 8, !alias.scope !1441, !noalias !1442, !noundef !4
  %492 = getelementptr inbounds nuw i8, ptr %.val.i.i85.i.i.i, i64 40
  %493 = load i64, ptr %492, align 8, !alias.scope !1441, !noalias !1442, !noundef !4
  %494 = xor i64 %491, 8317987319222330741
  %495 = xor i64 %493, 7237128888997146477
  %496 = xor i64 %491, 7816392313619706465
  %497 = xor i64 %493, 8387220255154660723
  store i64 %494, ptr %11, align 8, !alias.scope !1436, !noalias !1443
  store i64 %496, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i152.i.i.i, align 8, !alias.scope !1436, !noalias !1443
  store i64 %495, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i153.i.i.i, align 8, !alias.scope !1436, !noalias !1443
  store i64 %497, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i154.i.i.i, align 8, !alias.scope !1436, !noalias !1443
  store i64 %491, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i155.i.i.i, align 8, !alias.scope !1436, !noalias !1443
  store i64 %493, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i156.i.i.i, align 8, !alias.scope !1436, !noalias !1443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i157.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1436, !noalias !1443
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !1444
  store i64 %.val35.i84.i.i.i, ptr %10, align 8, !noalias !1444
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 8)
          to label %.noexc177.i.i.i unwind label %.loopexit15.i.i.i.i

.noexc177.i.i.i:                                  ; preds = %489
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !1444
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !1434
  %498 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i157.i.i.i, align 8, !alias.scope !1460, !noalias !1434, !noundef !4
  %499 = shl i64 %498, 56
  %500 = load i64, ptr %292, align 8, !alias.scope !1460, !noalias !1434, !noundef !4
  %501 = or i64 %499, %500
  %502 = load i64, ptr %293, align 8, !noalias !1459, !noundef !4
  %503 = xor i64 %502, %501
  store i64 %503, ptr %293, align 8, !noalias !1459
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc178.i.i.i unwind label %.loopexit15.i.i.i.i

.noexc178.i.i.i:                                  ; preds = %.noexc177.i.i.i
  %504 = load i64, ptr %9, align 8, !noalias !1459, !noundef !4
  %505 = xor i64 %504, %501
  store i64 %505, ptr %9, align 8, !noalias !1459
  %506 = load i64, ptr %294, align 8, !noalias !1459, !noundef !4
  %507 = xor i64 %506, 255
  store i64 %507, ptr %294, align 8, !noalias !1459
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc179.i.i.i unwind label %.loopexit15.i.i.i.i

.noexc179.i.i.i:                                  ; preds = %.noexc178.i.i.i
  %508 = load i64, ptr %9, align 8, !noalias !1459, !noundef !4
  %509 = load i64, ptr %295, align 8, !noalias !1459, !noundef !4
  %510 = xor i64 %509, %508
  %511 = load i64, ptr %294, align 8, !noalias !1459, !noundef !4
  %512 = xor i64 %510, %511
  %513 = load i64, ptr %293, align 8, !noalias !1459, !noundef !4
  %514 = xor i64 %512, %513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !1459
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !1434
  %.val.i158.i.i.i = load ptr, ptr %.val.i.i85.i.i.i, align 8, !alias.scope !1461, !noalias !1466, !nonnull !4, !noundef !4
  %515 = getelementptr inbounds nuw i8, ptr %.val.i.i85.i.i.i, i64 8
  %.val5.i159.i.i.i = load i64, ptr %515, align 8, !alias.scope !1461, !noalias !1466, !noundef !4
  %516 = lshr i64 %514, 57
  %517 = trunc nuw nsw i64 %516 to i8
  %.0.vec.insert.i.i.i.i160.i.i.i = insertelement <16 x i8> poison, i8 %517, i64 0
  %.15.vec.insert.i.i.i.i161.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i160.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i162.i.i.i = getelementptr i8, ptr %.val.i158.i.i.i, i64 -16
  br label %518

518:                                              ; preds = %535, %.noexc179.i.i.i
  %.sroa.9.0.i.i.i.i163.i.i.i = phi i64 [ 0, %.noexc179.i.i.i ], [ %536, %535 ]
  %.pn.i.i.i164.i.i.i = phi i64 [ %514, %.noexc179.i.i.i ], [ %537, %535 ]
  %.sroa.01.0.i.i.i.i165.i.i.i = and i64 %.pn.i.i.i164.i.i.i, %.val5.i159.i.i.i
  %519 = getelementptr inbounds i8, ptr %.val.i158.i.i.i, i64 %.sroa.01.0.i.i.i.i165.i.i.i
  %.0.copyload.i32.i.i.i166.i.i.i = load <16 x i8>, ptr %519, align 1, !noalias !1468
  %520 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i166.i.i.i, %.15.vec.insert.i.i.i.i161.i.i.i
  %521 = bitcast <16 x i1> %520 to i16
  br label %522

522:                                              ; preds = %526, %518
  %.022.i.i.i167.i.i.i = phi i16 [ %521, %518 ], [ %530, %526 ]
  %.not.not.i.i.i.i168.i.i.i = icmp eq i16 %.022.i.i.i167.i.i.i, 0
  br i1 %.not.not.i.i.i.i168.i.i.i, label %523, label %526

523:                                              ; preds = %522
  %524 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i166.i.i.i, splat (i8 -1)
  %525 = bitcast <16 x i1> %524 to i16
  %.not.i.i.i.i176.i.i.i = icmp eq i16 %525, 0
  br i1 %.not.i.i.i.i176.i.i.i, label %535, label %select.unfold15.i.i.i.invoke

526:                                              ; preds = %522
  %527 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i167.i.i.i, i1 true)
  %528 = zext nneg i16 %527 to i64
  %529 = add i16 %.022.i.i.i167.i.i.i, -1
  %530 = and i16 %529, %.022.i.i.i167.i.i.i
  %531 = add i64 %.sroa.01.0.i.i.i.i165.i.i.i, %528
  %532 = and i64 %531, %.val5.i159.i.i.i
  %533 = sub nsw i64 0, %532
  %gep.i.i.i169.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i162.i.i.i, i64 %533
  %.val4.i.i.i.i170.i.i.i = load i64, ptr %gep.i.i.i169.i.i.i, align 8, !alias.scope !1476, !noalias !1481, !noundef !4
  %534 = icmp eq i64 %.val35.i84.i.i.i, %.val4.i.i.i.i170.i.i.i
  br i1 %534, label %538, label %522

535:                                              ; preds = %523
  %536 = add i64 %.sroa.9.0.i.i.i.i163.i.i.i, 16
  %537 = add i64 %.sroa.01.0.i.i.i.i165.i.i.i, %536
  br label %518

538:                                              ; preds = %526
  %539 = getelementptr inbounds { i64, ptr }, ptr %.val.i158.i.i.i, i64 %533
  %540 = getelementptr inbounds i8, ptr %539, i64 -8
  %541 = load ptr, ptr %540, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  %542 = load i64, ptr %486, align 8, !alias.scope !1486, !noundef !4
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %select.unfold15.i.i.i.invoke, label %544

544:                                              ; preds = %538
  call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14), !noalias !1492
  call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  %545 = load i64, ptr %490, align 8, !alias.scope !1499, !noalias !1500, !noundef !4
  %546 = load i64, ptr %492, align 8, !alias.scope !1499, !noalias !1500, !noundef !4
  %547 = xor i64 %545, 8317987319222330741
  %548 = xor i64 %546, 7237128888997146477
  %549 = xor i64 %545, 7816392313619706465
  %550 = xor i64 %546, 8387220255154660723
  store i64 %547, ptr %14, align 8, !alias.scope !1494, !noalias !1501
  store i64 %549, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i123.i.i.i, align 8, !alias.scope !1494, !noalias !1501
  store i64 %548, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i124.i.i.i, align 8, !alias.scope !1494, !noalias !1501
  store i64 %550, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i125.i.i.i, align 8, !alias.scope !1494, !noalias !1501
  store i64 %545, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i126.i.i.i, align 8, !alias.scope !1494, !noalias !1501
  store i64 %546, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i127.i.i.i, align 8, !alias.scope !1494, !noalias !1501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i128.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1494, !noalias !1501
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1502
  store i64 %.val36.i.i.i.i, ptr %13, align 8, !noalias !1502
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 8)
          to label %.noexc148.i.i.i unwind label %.loopexit15.i.i.i.i

.noexc148.i.i.i:                                  ; preds = %544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1502
  call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(72) %14, i64 32, i1 false), !noalias !1492
  %551 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i128.i.i.i, align 8, !alias.scope !1518, !noalias !1492, !noundef !4
  %552 = shl i64 %551, 56
  %553 = load i64, ptr %296, align 8, !alias.scope !1518, !noalias !1492, !noundef !4
  %554 = or i64 %552, %553
  %555 = load i64, ptr %297, align 8, !noalias !1517, !noundef !4
  %556 = xor i64 %555, %554
  store i64 %556, ptr %297, align 8, !noalias !1517
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc149.i.i.i unwind label %.loopexit15.i.i.i.i

.noexc149.i.i.i:                                  ; preds = %.noexc148.i.i.i
  %557 = load i64, ptr %12, align 8, !noalias !1517, !noundef !4
  %558 = xor i64 %557, %554
  store i64 %558, ptr %12, align 8, !noalias !1517
  %559 = load i64, ptr %298, align 8, !noalias !1517, !noundef !4
  %560 = xor i64 %559, 255
  store i64 %560, ptr %298, align 8, !noalias !1517
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc150.i.i.i unwind label %.loopexit15.i.i.i.i

.noexc150.i.i.i:                                  ; preds = %.noexc149.i.i.i
  %561 = load i64, ptr %12, align 8, !noalias !1517, !noundef !4
  %562 = load i64, ptr %299, align 8, !noalias !1517, !noundef !4
  %563 = xor i64 %562, %561
  %564 = load i64, ptr %298, align 8, !noalias !1517, !noundef !4
  %565 = xor i64 %563, %564
  %566 = load i64, ptr %297, align 8, !noalias !1517, !noundef !4
  %567 = xor i64 %565, %566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1517
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14), !noalias !1492
  %.val.i129.i.i.i = load ptr, ptr %.val.i.i85.i.i.i, align 8, !alias.scope !1519, !noalias !1524, !nonnull !4, !noundef !4
  %.val5.i130.i.i.i = load i64, ptr %515, align 8, !alias.scope !1519, !noalias !1524, !noundef !4
  %568 = lshr i64 %567, 57
  %569 = trunc nuw nsw i64 %568 to i8
  %.0.vec.insert.i.i.i.i131.i.i.i = insertelement <16 x i8> poison, i8 %569, i64 0
  %.15.vec.insert.i.i.i.i132.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i131.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i133.i.i.i = getelementptr i8, ptr %.val.i129.i.i.i, i64 -16
  br label %570

570:                                              ; preds = %587, %.noexc150.i.i.i
  %.sroa.9.0.i.i.i.i134.i.i.i = phi i64 [ 0, %.noexc150.i.i.i ], [ %588, %587 ]
  %.pn.i.i.i135.i.i.i = phi i64 [ %567, %.noexc150.i.i.i ], [ %589, %587 ]
  %.sroa.01.0.i.i.i.i136.i.i.i = and i64 %.pn.i.i.i135.i.i.i, %.val5.i130.i.i.i
  %571 = getelementptr inbounds i8, ptr %.val.i129.i.i.i, i64 %.sroa.01.0.i.i.i.i136.i.i.i
  %.0.copyload.i32.i.i.i137.i.i.i = load <16 x i8>, ptr %571, align 1, !noalias !1526
  %572 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i137.i.i.i, %.15.vec.insert.i.i.i.i132.i.i.i
  %573 = bitcast <16 x i1> %572 to i16
  br label %574

574:                                              ; preds = %578, %570
  %.022.i.i.i138.i.i.i = phi i16 [ %573, %570 ], [ %582, %578 ]
  %.not.not.i.i.i.i139.i.i.i = icmp eq i16 %.022.i.i.i138.i.i.i, 0
  br i1 %.not.not.i.i.i.i139.i.i.i, label %575, label %578

575:                                              ; preds = %574
  %576 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i137.i.i.i, splat (i8 -1)
  %577 = bitcast <16 x i1> %576 to i16
  %.not.i.i.i.i147.i.i.i = icmp eq i16 %577, 0
  br i1 %.not.i.i.i.i147.i.i.i, label %587, label %select.unfold15.i.i.i.invoke

578:                                              ; preds = %574
  %579 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i138.i.i.i, i1 true)
  %580 = zext nneg i16 %579 to i64
  %581 = add i16 %.022.i.i.i138.i.i.i, -1
  %582 = and i16 %581, %.022.i.i.i138.i.i.i
  %583 = add i64 %.sroa.01.0.i.i.i.i136.i.i.i, %580
  %584 = and i64 %583, %.val5.i130.i.i.i
  %585 = sub nsw i64 0, %584
  %gep.i.i.i140.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i133.i.i.i, i64 %585
  %.val4.i.i.i.i141.i.i.i = load i64, ptr %gep.i.i.i140.i.i.i, align 8, !alias.scope !1534, !noalias !1539, !noundef !4
  %586 = icmp eq i64 %.val36.i.i.i.i, %.val4.i.i.i.i141.i.i.i
  br i1 %586, label %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i.i.i.i", label %574

587:                                              ; preds = %575
  %588 = add i64 %.sroa.9.0.i.i.i.i134.i.i.i, 16
  %589 = add i64 %.sroa.01.0.i.i.i.i136.i.i.i, %588
  br label %570

select.unfold15.i.i.i.invoke:                     ; preds = %538, %.lr.ph41.i.i.i.i, %523, %575
  %590 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %575 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %523 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %538 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %.lr.ph41.i.i.i.i ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %590) #28
          to label %select.unfold15.i.i.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i

select.unfold15.i.i.i.cont:                       ; preds = %select.unfold15.i.i.i.invoke
  unreachable

"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i.i.i.i": ; preds = %578
  %591 = getelementptr inbounds { i64, ptr }, ptr %.val.i129.i.i.i, i64 %585
  %592 = getelementptr inbounds i8, ptr %591, i64 -8
  %593 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %594 = load ptr, ptr %592, align 8, !nonnull !4, !noundef !4
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %596 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %593, ptr noundef nonnull align 8 %595)
          to label %597 unwind label %.loopexit15.i.i.i.i

597:                                              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i.i.i.i"
  %598 = icmp eq i8 %596, -1
  %.neg.i.i.i.i = sext i1 %598 to i64
  %599 = getelementptr inbounds i64, ptr %.sroa.18.038.i.i.i.i, i64 %.neg.i.i.i.i
  %600 = xor i1 %598, true
  %.neg34.i.i.i.i = sext i1 %600 to i64
  %601 = getelementptr inbounds i64, ptr %.sroa.10.039.i.i.i.i, i64 %.neg34.i.i.i.i
  %.026.i.i.i.i = select i1 %598, ptr %599, ptr %601
  %602 = getelementptr inbounds i8, ptr %.02740.i.i.i.i, i64 -8
  %603 = load i64, ptr %.026.i.i.i.i, align 8
  store i64 %603, ptr %602, align 8, !alias.scope !1426, !noalias !1387
  %604 = icmp ult ptr %471, %599
  %605 = icmp ult ptr %275, %601
  %or.cond.i86.i.i.i = select i1 %604, i1 %605, i1 false
  br i1 %or.cond.i86.i.i.i, label %.lr.ph41.i.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"

.lr.ph.i82.i.i.i:                                 ; preds = %480, %717
  %.02835.i.i.i.i = phi ptr [ %722, %717 ], [ %472, %480 ]
  %.sroa.0.234.i.i.i.i = phi ptr [ %725, %717 ], [ %275, %480 ]
  %.sroa.18.333.i.i.i.i = phi ptr [ %720, %717 ], [ %471, %480 ]
  %.028.val.i.i.i.i = load i64, ptr %.02835.i.i.i.i, align 8, !alias.scope !1426, !noalias !1387
  %.val38.i.i.i.i = load i64, ptr %.sroa.0.234.i.i.i.i, align 8, !noalias !1423
  %.val.i43.i.i.i.i = load ptr, ptr %23, align 8, !alias.scope !1363, !noalias !1427, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %606 = getelementptr inbounds nuw i8, ptr %.val.i43.i.i.i.i, i64 24
  %607 = load i64, ptr %606, align 8, !alias.scope !1544, !noundef !4
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %select.unfold21.i.i.i.invoke, label %609

609:                                              ; preds = %.lr.ph.i82.i.i.i
  %610 = getelementptr inbounds nuw i8, ptr %.val.i43.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1547)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17), !noalias !1550
  call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  call void @llvm.experimental.noalias.scope.decl(metadata !1555)
  %611 = load i64, ptr %610, align 8, !alias.scope !1557, !noalias !1558, !noundef !4
  %612 = getelementptr inbounds nuw i8, ptr %.val.i43.i.i.i.i, i64 40
  %613 = load i64, ptr %612, align 8, !alias.scope !1557, !noalias !1558, !noundef !4
  %614 = xor i64 %611, 8317987319222330741
  %615 = xor i64 %613, 7237128888997146477
  %616 = xor i64 %611, 7816392313619706465
  %617 = xor i64 %613, 8387220255154660723
  store i64 %614, ptr %17, align 8, !alias.scope !1552, !noalias !1559
  store i64 %616, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i94.i.i.i, align 8, !alias.scope !1552, !noalias !1559
  store i64 %615, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i95.i.i.i, align 8, !alias.scope !1552, !noalias !1559
  store i64 %617, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i96.i.i.i, align 8, !alias.scope !1552, !noalias !1559
  store i64 %611, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i97.i.i.i, align 8, !alias.scope !1552, !noalias !1559
  store i64 %613, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i98.i.i.i, align 8, !alias.scope !1552, !noalias !1559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i99.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1552, !noalias !1559
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1560
  store i64 %.028.val.i.i.i.i, ptr %16, align 8, !noalias !1560
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 8)
          to label %.noexc119.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i

.noexc119.i.i.i:                                  ; preds = %609
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1560
  call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !1575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(72) %17, i64 32, i1 false), !noalias !1550
  %618 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i99.i.i.i, align 8, !alias.scope !1576, !noalias !1550, !noundef !4
  %619 = shl i64 %618, 56
  %620 = load i64, ptr %284, align 8, !alias.scope !1576, !noalias !1550, !noundef !4
  %621 = or i64 %619, %620
  %622 = load i64, ptr %285, align 8, !noalias !1575, !noundef !4
  %623 = xor i64 %622, %621
  store i64 %623, ptr %285, align 8, !noalias !1575
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc120.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i

.noexc120.i.i.i:                                  ; preds = %.noexc119.i.i.i
  %624 = load i64, ptr %15, align 8, !noalias !1575, !noundef !4
  %625 = xor i64 %624, %621
  store i64 %625, ptr %15, align 8, !noalias !1575
  %626 = load i64, ptr %286, align 8, !noalias !1575, !noundef !4
  %627 = xor i64 %626, 255
  store i64 %627, ptr %286, align 8, !noalias !1575
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc121.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i

.noexc121.i.i.i:                                  ; preds = %.noexc120.i.i.i
  %628 = load i64, ptr %15, align 8, !noalias !1575, !noundef !4
  %629 = load i64, ptr %287, align 8, !noalias !1575, !noundef !4
  %630 = xor i64 %629, %628
  %631 = load i64, ptr %286, align 8, !noalias !1575, !noundef !4
  %632 = xor i64 %630, %631
  %633 = load i64, ptr %285, align 8, !noalias !1575, !noundef !4
  %634 = xor i64 %632, %633
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !1575
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17), !noalias !1550
  %.val.i100.i.i.i = load ptr, ptr %.val.i43.i.i.i.i, align 8, !alias.scope !1577, !noalias !1582, !nonnull !4, !noundef !4
  %635 = getelementptr inbounds nuw i8, ptr %.val.i43.i.i.i.i, i64 8
  %.val5.i101.i.i.i = load i64, ptr %635, align 8, !alias.scope !1577, !noalias !1582, !noundef !4
  %636 = lshr i64 %634, 57
  %637 = trunc nuw nsw i64 %636 to i8
  %.0.vec.insert.i.i.i.i102.i.i.i = insertelement <16 x i8> poison, i8 %637, i64 0
  %.15.vec.insert.i.i.i.i103.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i102.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i104.i.i.i = getelementptr i8, ptr %.val.i100.i.i.i, i64 -16
  br label %638

638:                                              ; preds = %655, %.noexc121.i.i.i
  %.sroa.9.0.i.i.i.i105.i.i.i = phi i64 [ 0, %.noexc121.i.i.i ], [ %656, %655 ]
  %.pn.i.i.i106.i.i.i = phi i64 [ %634, %.noexc121.i.i.i ], [ %657, %655 ]
  %.sroa.01.0.i.i.i.i107.i.i.i = and i64 %.pn.i.i.i106.i.i.i, %.val5.i101.i.i.i
  %639 = getelementptr inbounds i8, ptr %.val.i100.i.i.i, i64 %.sroa.01.0.i.i.i.i107.i.i.i
  %.0.copyload.i32.i.i.i108.i.i.i = load <16 x i8>, ptr %639, align 1, !noalias !1584
  %640 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i108.i.i.i, %.15.vec.insert.i.i.i.i103.i.i.i
  %641 = bitcast <16 x i1> %640 to i16
  br label %642

642:                                              ; preds = %646, %638
  %.022.i.i.i109.i.i.i = phi i16 [ %641, %638 ], [ %650, %646 ]
  %.not.not.i.i.i.i110.i.i.i = icmp eq i16 %.022.i.i.i109.i.i.i, 0
  br i1 %.not.not.i.i.i.i110.i.i.i, label %643, label %646

643:                                              ; preds = %642
  %644 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i108.i.i.i, splat (i8 -1)
  %645 = bitcast <16 x i1> %644 to i16
  %.not.i.i.i.i118.i.i.i = icmp eq i16 %645, 0
  br i1 %.not.i.i.i.i118.i.i.i, label %655, label %select.unfold21.i.i.i.invoke

646:                                              ; preds = %642
  %647 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i109.i.i.i, i1 true)
  %648 = zext nneg i16 %647 to i64
  %649 = add i16 %.022.i.i.i109.i.i.i, -1
  %650 = and i16 %649, %.022.i.i.i109.i.i.i
  %651 = add i64 %.sroa.01.0.i.i.i.i107.i.i.i, %648
  %652 = and i64 %651, %.val5.i101.i.i.i
  %653 = sub nsw i64 0, %652
  %gep.i.i.i111.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i104.i.i.i, i64 %653
  %.val4.i.i.i.i112.i.i.i = load i64, ptr %gep.i.i.i111.i.i.i, align 8, !alias.scope !1592, !noalias !1597, !noundef !4
  %654 = icmp eq i64 %.028.val.i.i.i.i, %.val4.i.i.i.i112.i.i.i
  br i1 %654, label %658, label %642

655:                                              ; preds = %643
  %656 = add i64 %.sroa.9.0.i.i.i.i105.i.i.i, 16
  %657 = add i64 %.sroa.01.0.i.i.i.i107.i.i.i, %656
  br label %638

658:                                              ; preds = %646
  %659 = getelementptr inbounds { i64, ptr }, ptr %.val.i100.i.i.i, i64 %653
  %660 = getelementptr inbounds i8, ptr %659, i64 -8
  %661 = load ptr, ptr %660, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %662 = load i64, ptr %606, align 8, !alias.scope !1602, !noundef !4
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %select.unfold21.i.i.i.invoke, label %664

664:                                              ; preds = %658
  call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20), !noalias !1608
  call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %665 = load i64, ptr %610, align 8, !alias.scope !1615, !noalias !1616, !noundef !4
  %666 = load i64, ptr %612, align 8, !alias.scope !1615, !noalias !1616, !noundef !4
  %667 = xor i64 %665, 8317987319222330741
  %668 = xor i64 %666, 7237128888997146477
  %669 = xor i64 %665, 7816392313619706465
  %670 = xor i64 %666, 8387220255154660723
  store i64 %667, ptr %20, align 8, !alias.scope !1610, !noalias !1617
  store i64 %669, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1610, !noalias !1617
  store i64 %668, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1610, !noalias !1617
  store i64 %670, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1610, !noalias !1617
  store i64 %665, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1610, !noalias !1617
  store i64 %666, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1610, !noalias !1617
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1610, !noalias !1617
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !1618
  store i64 %.val38.i.i.i.i, ptr %19, align 8, !noalias !1618
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 8)
          to label %.noexc91.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i

.noexc91.i.i.i:                                   ; preds = %664
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !1618
  call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !1633
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull readonly align 8 dereferenceable(72) %20, i64 32, i1 false), !noalias !1608
  %671 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1634, !noalias !1608, !noundef !4
  %672 = shl i64 %671, 56
  %673 = load i64, ptr %288, align 8, !alias.scope !1634, !noalias !1608, !noundef !4
  %674 = or i64 %672, %673
  %675 = load i64, ptr %289, align 8, !noalias !1633, !noundef !4
  %676 = xor i64 %675, %674
  store i64 %676, ptr %289, align 8, !noalias !1633
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc92.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i

.noexc92.i.i.i:                                   ; preds = %.noexc91.i.i.i
  %677 = load i64, ptr %18, align 8, !noalias !1633, !noundef !4
  %678 = xor i64 %677, %674
  store i64 %678, ptr %18, align 8, !noalias !1633
  %679 = load i64, ptr %290, align 8, !noalias !1633, !noundef !4
  %680 = xor i64 %679, 255
  store i64 %680, ptr %290, align 8, !noalias !1633
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc93.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i

.noexc93.i.i.i:                                   ; preds = %.noexc92.i.i.i
  %681 = load i64, ptr %18, align 8, !noalias !1633, !noundef !4
  %682 = load i64, ptr %291, align 8, !noalias !1633, !noundef !4
  %683 = xor i64 %682, %681
  %684 = load i64, ptr %290, align 8, !noalias !1633, !noundef !4
  %685 = xor i64 %683, %684
  %686 = load i64, ptr %289, align 8, !noalias !1633, !noundef !4
  %687 = xor i64 %685, %686
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !1633
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20), !noalias !1608
  %.val.i.i.i.i = load ptr, ptr %.val.i43.i.i.i.i, align 8, !alias.scope !1635, !noalias !1640, !nonnull !4, !noundef !4
  %.val5.i.i.i.i = load i64, ptr %635, align 8, !alias.scope !1635, !noalias !1640, !noundef !4
  %688 = lshr i64 %687, 57
  %689 = trunc nuw nsw i64 %688 to i8
  %.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %689, i64 0
  %.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i.i, i64 -16
  br label %690

690:                                              ; preds = %707, %.noexc93.i.i.i
  %.sroa.9.0.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc93.i.i.i ], [ %708, %707 ]
  %.pn.i.i.i.i.i.i = phi i64 [ %687, %.noexc93.i.i.i ], [ %709, %707 ]
  %.sroa.01.0.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %.val5.i.i.i.i
  %691 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.sroa.01.0.i.i.i.i.i.i.i
  %.0.copyload.i32.i.i.i.i.i.i = load <16 x i8>, ptr %691, align 1, !noalias !1642
  %692 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i.i.i.i, %.15.vec.insert.i.i.i.i.i.i.i
  %693 = bitcast <16 x i1> %692 to i16
  br label %694

694:                                              ; preds = %698, %690
  %.022.i.i.i.i.i.i = phi i16 [ %693, %690 ], [ %702, %698 ]
  %.not.not.i.i.i.i.i.i.i = icmp eq i16 %.022.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %695, label %698

695:                                              ; preds = %694
  %696 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i.i.i.i, splat (i8 -1)
  %697 = bitcast <16 x i1> %696 to i16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %697, 0
  br i1 %.not.i.i.i.i.i.i.i, label %707, label %select.unfold21.i.i.i.invoke

698:                                              ; preds = %694
  %699 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i.i.i.i, i1 true)
  %700 = zext nneg i16 %699 to i64
  %701 = add i16 %.022.i.i.i.i.i.i, -1
  %702 = and i16 %701, %.022.i.i.i.i.i.i
  %703 = add i64 %.sroa.01.0.i.i.i.i.i.i.i, %700
  %704 = and i64 %703, %.val5.i.i.i.i
  %705 = sub nsw i64 0, %704
  %gep.i.i.i.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i.i.i.i, i64 %705
  %.val4.i.i.i.i.i.i.i = load i64, ptr %gep.i.i.i.i.i.i, align 8, !alias.scope !1650, !noalias !1655, !noundef !4
  %706 = icmp eq i64 %.val38.i.i.i.i, %.val4.i.i.i.i.i.i.i
  br i1 %706, label %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i44.i.i.i.i", label %694

707:                                              ; preds = %695
  %708 = add i64 %.sroa.9.0.i.i.i.i.i.i.i, 16
  %709 = add i64 %.sroa.01.0.i.i.i.i.i.i.i, %708
  br label %690

select.unfold21.i.i.i.invoke:                     ; preds = %658, %.lr.ph.i82.i.i.i, %643, %695
  %710 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %695 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %643 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %658 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %.lr.ph.i82.i.i.i ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %710) #28
          to label %select.unfold21.i.i.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i

select.unfold21.i.i.i.cont:                       ; preds = %select.unfold21.i.i.i.invoke
  unreachable

"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i44.i.i.i.i": ; preds = %698
  %711 = getelementptr inbounds { i64, ptr }, ptr %.val.i.i.i.i, i64 %705
  %712 = getelementptr inbounds i8, ptr %711, i64 -8
  %713 = getelementptr inbounds nuw i8, ptr %661, i64 40
  %714 = load ptr, ptr %712, align 8, !nonnull !4, !noundef !4
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 40
  %716 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %713, ptr noundef nonnull align 8 %715)
          to label %717 unwind label %.loopexit.split-lp.loopexit.i.i.i.i

717:                                              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i44.i.i.i.i"
  %718 = icmp eq i8 %716, -1
  %.029.i.i.i.i = select i1 %718, ptr %.02835.i.i.i.i, ptr %.sroa.0.234.i.i.i.i
  %719 = load i64, ptr %.029.i.i.i.i, align 8
  store i64 %719, ptr %.sroa.18.333.i.i.i.i, align 8, !alias.scope !1426, !noalias !1387
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.18.333.i.i.i.i, i64 8
  %721 = zext i1 %718 to i64
  %722 = getelementptr inbounds nuw i64, ptr %.02835.i.i.i.i, i64 %721
  %723 = xor i1 %718, true
  %724 = zext i1 %723 to i64
  %725 = getelementptr inbounds nuw i64, ptr %.sroa.0.234.i.i.i.i, i64 %724
  %726 = icmp ult ptr %725, %482
  %727 = icmp ult ptr %722, %473
  %or.cond4.i.i.i.i = select i1 %726, i1 %727, i1 false
  br i1 %or.cond4.i.i.i.i, label %.lr.ph.i82.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"

.loopexit15.i.i.i.i:                              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i.i.i.i", %.noexc149.i.i.i, %.noexc148.i.i.i, %544, %.noexc178.i.i.i, %.noexc177.i.i.i, %489
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i

.loopexit.split-lp.loopexit.i.i.i.i:              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i44.i.i.i.i", %.noexc92.i.i.i, %.noexc91.i.i.i, %664, %.noexc120.i.i.i, %.noexc119.i.i.i, %609
  %lpad.loopexit17.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i.i:     ; preds = %select.unfold15.i.i.i.invoke, %select.unfold21.i.i.i.invoke
  %.sroa.18.2.ph.ph.i.i.i.i = phi ptr [ %.sroa.18.333.i.i.i.i, %select.unfold21.i.i.i.invoke ], [ %.sroa.18.038.i.i.i.i, %select.unfold15.i.i.i.invoke ]
  %.sroa.10.2.ph.ph.i.i.i.i = phi ptr [ %482, %select.unfold21.i.i.i.invoke ], [ %.sroa.10.039.i.i.i.i, %select.unfold15.i.i.i.invoke ]
  %.sroa.0.1.ph.ph.i.i.i.i = phi ptr [ %.sroa.0.234.i.i.i.i, %select.unfold21.i.i.i.invoke ], [ %275, %select.unfold15.i.i.i.invoke ]
  %lpad.loopexit.split-lp18.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i

.loopexit.split-lp.i.i.i.i:                       ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i, %.loopexit15.i.i.i.i
  %.sroa.18.2.i.i.i.i = phi ptr [ %.sroa.18.038.i.i.i.i, %.loopexit15.i.i.i.i ], [ %.sroa.18.333.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i ], [ %.sroa.18.2.ph.ph.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %.sroa.10.2.i.i.i.i = phi ptr [ %.sroa.10.039.i.i.i.i, %.loopexit15.i.i.i.i ], [ %482, %.loopexit.split-lp.loopexit.i.i.i.i ], [ %.sroa.10.2.ph.ph.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %.sroa.0.1.i83.i.i.i = phi ptr [ %275, %.loopexit15.i.i.i.i ], [ %.sroa.0.234.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i ], [ %.sroa.0.1.ph.ph.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit15.i.i.i.i ], [ %lpad.loopexit17.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp18.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %728 = ptrtoint ptr %.sroa.10.2.i.i.i.i to i64
  %729 = ptrtoint ptr %.sroa.0.1.i83.i.i.i to i64
  %730 = sub nuw i64 %728, %729
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.2.i.i.i.i, ptr nonnull align 8 %.sroa.0.1.i83.i.i.i, i64 %730, i1 false), !noalias !1660
  br label %.body.i.i.i

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i": ; preds = %717, %597, %480, %476
  %.sroa.18.1.i.i.i.i = phi ptr [ %472, %476 ], [ %471, %480 ], [ %599, %597 ], [ %720, %717 ]
  %.sroa.10.1.i.i.i.i = phi ptr [ %478, %476 ], [ %482, %480 ], [ %601, %597 ], [ %482, %717 ]
  %.sroa.0.0.i81.i.i.i = phi ptr [ %275, %476 ], [ %275, %480 ], [ %275, %597 ], [ %725, %717 ]
  %731 = ptrtoint ptr %.sroa.10.1.i.i.i.i to i64
  %732 = ptrtoint ptr %.sroa.0.0.i81.i.i.i to i64
  %733 = sub nuw i64 %731, %732
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i.i.i.i, ptr align 8 %.sroa.0.0.i81.i.i.i, i64 %733, i1 false), !noalias !1665
  %734 = add i64 %462, %454
  store i64 %734, ptr %461, align 8
  store i64 %456, ptr %463, align 8
  %735 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %736 = xor i64 %.sroa.4.0.i70.ph.i.i.i, -1
  %737 = add i64 %416, %736
  %738 = shl i64 %737, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %453, ptr nonnull align 8 %735, i64 %738, i1 false), !noalias !1670
  %739 = icmp ugt i64 %417, 1
  br i1 %739, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

740:                                              ; preds = %.body.i.i.i, %302
  %741 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

742:                                              ; preds = %300
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h4428de8e42833f19E(ptr noalias noundef nonnull align 8 %268, i64 noundef %267, i64 noundef 1, ptr nonnull align 8 dereferenceable(8) %23)
          to label %746 unwind label %259

743:                                              ; preds = %302
  %.fca.0.extract.i.i.i1.i.i = extractvalue { i64, i64 } %303, 0
  %.fca.1.extract.i.i.i2.i.i = extractvalue { i64, i64 } %303, 1
  %744 = icmp ne i64 %.fca.0.extract.i.i.i1.i.i, 0
  call void @llvm.assume(i1 %744)
  %745 = icmp ult i64 %.fca.0.extract.i.i.i1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %745)
  call void @__rust_dealloc(ptr noundef nonnull %275, i64 noundef %.fca.1.extract.i.i.i2.i.i, i64 noundef %.fca.0.extract.i.i.i1.i.i) #26, !noalias !1673
  br label %773

746:                                              ; preds = %.noexc134, %300, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %.val96 = load i64, ptr %235, align 8, !noundef !4
  %747 = icmp ult i64 %233, %.val96
  br i1 %747, label %751, label %748, !prof !1025

748:                                              ; preds = %746
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %233, i64 noundef %.val96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.138) #28
          to label %.noexc138 unwind label %771

.noexc138:                                        ; preds = %748
  unreachable

749:                                              ; preds = %751, %755
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %752, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %.thread153

751:                                              ; preds = %746
  %.val95 = load ptr, ptr %234, align 8, !nonnull !4, !noundef !4
  %752 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val95, i64 0, i64 %233, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1678
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %752)
          to label %.noexc141 unwind label %749

.noexc141:                                        ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %754 = load i64, ptr %753, align 8, !range !1146, !noalias !1678, !noundef !4
  %.not.i.i.i140 = icmp eq i64 %754, 0
  br i1 %.not.i.i.i140, label %760, label %755

755:                                              ; preds = %.noexc141
  %756 = load ptr, ptr %8, align 8, !noalias !1678, !nonnull !4, !noundef !4
  %757 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %758 = load i64, ptr %757, align 8, !noalias !1678, !noundef !4
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %759, ptr noundef nonnull %756, i64 noundef %754, i64 noundef %758)
          to label %760 unwind label %749

760:                                              ; preds = %.noexc141, %755
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1678
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %752, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %45, i64 128, i1 false)
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %761, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %762 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %763 = load i64, ptr %762, align 8, !alias.scope !1685, !noalias !1698, !noundef !4
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit", label %765

765:                                              ; preds = %760
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3765277c957d62E.llvm.17312374178852649393(ptr noalias noundef nonnull align 8 dereferenceable(48) %42)
          to label %.noexc144 unwind label %142

.noexc144:                                        ; preds = %765
  %766 = getelementptr inbounds nuw i8, ptr %42, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb282df554067e5fdE.llvm.17312374178852649393(ptr noalias noundef nonnull align 8 dereferenceable(48) %42, ptr noalias noundef nonnull readonly align 1 %766, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit" unwind label %142

"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit": ; preds = %760, %.noexc144
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  %767 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %768 = load i64, ptr %767, align 8, !alias.scope !1700, !noalias !1713, !noundef !4
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit148", label %.noexc146

.noexc146:                                        ; preds = %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit"
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3765277c957d62E.llvm.17312374178852649393(ptr noalias noundef nonnull align 8 dereferenceable(48) %43)
  %770 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb282df554067e5fdE.llvm.17312374178852649393(ptr noalias noundef nonnull align 8 dereferenceable(48) %43, ptr noalias noundef nonnull readonly align 1 %770, i64 noundef 8, i64 noundef 16)
  br label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit148"

"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit148": ; preds = %.noexc146, %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45)
  ret void

771:                                              ; preds = %748
  %772 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #29
          to label %.thread153 unwind label %192

773:                                              ; preds = %743, %259
  %eh.lpad-body137 = phi { ptr, i32 } [ %260, %259 ], [ %.pn.i.i.i, %743 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #29
          to label %.thread153 unwind label %192

774:                                              ; preds = %206
  %775 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #29
          to label %.thread153 unwind label %192

.body.thread:                                     ; preds = %.thread, %120, %.body
  %.pn84171 = phi { ptr, i32 } [ %.pn82, %.body ], [ %121, %120 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #29
          to label %.thread166 unwind label %192

.thread166:                                       ; preds = %.body.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  %776 = load ptr, ptr %101, align 8, !alias.scope !1721, !nonnull !4, !noundef !4
  %777 = atomicrmw sub ptr %776, i64 1 release, align 8, !noalias !1721
  %778 = icmp eq i64 %777, 1
  br i1 %778, label %779, label %.noexc149

779:                                              ; preds = %.thread166
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6c68a2f0e96e8f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc149 unwind label %192

.noexc149:                                        ; preds = %779, %.thread166
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$$GT$17hf67e5dc40907826dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #29
          to label %.critedge.thread unwind label %192

.critedge.thread:                                 ; preds = %.noexc149
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #29
          to label %.critedge.thread167 unwind label %192

.critedge.thread167:                              ; preds = %.critedge.thread
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17he9c9d7606d4a9890E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103) #29
          to label %780 unwind label %192

780:                                              ; preds = %.critedge.thread167
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17ha8eb54efe1b94a29E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %104) #29
          to label %common.resume unwind label %192
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN200_$LT$mini_lsm..compact..leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm..compact..leveled..LeveledCompactionTask$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h14a33dc9ee6500d6E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.144, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN195_$LT$mini_lsm..compact..leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm..compact..leveled..LeveledCompactionTask$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb45df1f36401f54dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.145, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN21scheduled_thread_pool10SharedPool3run17h7c4aa5777aed58f3E(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c49a2df0fa6477cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka12notification8notifier29NotificationTask$LT$K$C$V$GT$7execute17ha08fe2b5c6f13408E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN4moka6common10concurrent11housekeeper30ThreadPoolHousekeeper$LT$T$GT$9call_sync17h95a26b157fb18a8eE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN78_$LT$moka..common..CacheRegion$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17hb62338cda0f768eaE"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7652d03dcd7d0bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4moka9sync_base11invalidator25ScanTask$LT$K$C$V$C$S$GT$7execute17h5dd121ad1a402294E"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h78313b81082b6450E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h217d1a443af61fceE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f552ca3ad1d54bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc623532247316732E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6c68a2f0e96e8f8E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h93d222891eee5394E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6346578f110a0803E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfd11be0bd87cbccE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf922589ba1b7f17eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha278790f767fddf8E"(ptr noalias noundef align 8 dereferenceable(48), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ea4433ec8318b7E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$RP$$GT$$GT$17hedcf1014d71dc04eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h1e2386986b073f4eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5ee0336b73f9ab5bE.llvm.1597650999041595525(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf55213f11903ed20E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc23d70e9a50fcb78E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd40a7aa1759be71cE.llvm.1597650999041595525"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17ha8eb54efe1b94a29E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$17h552ecbdd149e81abE.llvm.1597650999041595525"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17hff72fc6382cebd67E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda147ec4712e02cE.llvm.1597650999041595525"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$17h980a8b185322324dE.llvm.1597650999041595525"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b215dff7dd621bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr170drop_in_place$LT$moka..sync_base..invalidator..ScanTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17hbaed0f60d042be48E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3a0927a6dad8f6E.llvm.1597650999041595525"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h23d0eff13cc8ed14E.llvm.1597650999041595525"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0903fd80acca932dE.llvm.1597650999041595525"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr182drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hc1f6042d78109c41E.llvm.1597650999041595525"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7806a7ebc1944fa0E.llvm.1597650999041595525"(ptr noalias noundef align 128 dereferenceable(384)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr193drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h22d288048c636350E.llvm.1597650999041595525"(ptr noalias noundef align 128 dereferenceable(512)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr390drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$usize$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd7d5238be140ef0cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17ha0e32356f3ca8301E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.llvm.1597650999041595525"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3ff2890a4a68d56fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr669drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3ce2efa9ce5c7d59E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17he9c9d7606d4a9890E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$$GT$17hf67e5dc40907826dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha3ea117a45db3846E.llvm.8515880784993868172"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd76d6268a588ab49E.llvm.8515880784993868172"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaa21ca522a817a9E.llvm.8515880784993868172"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h20727c3302ae577dE.llvm.8515880784993868172"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbc0b293768247002E.llvm.8515880784993868172"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1a8127df4b7db947E.llvm.8515880784993868172"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a4c75fd418e4e3bE.llvm.8515880784993868172"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67ddf45848102233E.llvm.8515880784993868172"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h762c6c46d95225eeE.llvm.17312374178852649393"(ptr noalias noundef sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hdcc5125116ec0251E.llvm.17312374178852649393"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3765277c957d62E.llvm.17312374178852649393(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb282df554067e5fdE.llvm.17312374178852649393(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03f2eafe5f4afcddE.llvm.18239827628611957360"(ptr noundef nonnull, ptr noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha41ac591d0f9922fE.llvm.18239827628611957360"(ptr noundef nonnull, ptr noundef, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f33dbb155f8afdE.llvm.18239827628611957360"(ptr noundef nonnull, ptr noundef, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc21f167b43c187f5E.llvm.18239827628611957360"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE.llvm.18239827628611957360"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef, i8 noundef, i8 noundef, i8 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #22

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.4807249341461127064(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h843b480a33a20cb7E.llvm.4807249341461127064"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h1e4e9ff227d7d511E.llvm.4807249341461127064"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hab7e96c202c33fc9E.llvm.4807249341461127064"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h5016b37e8830363cE.llvm.4807249341461127064"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hc694685bd82dde0cE.llvm.4807249341461127064"(ptr noundef nonnull align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h253e56ae00a29e7bE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h283463beedfa26c5E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h3186881924b4cdf3E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hbb68a839c5c008e9E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hd4ee080672bf675fE"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b04b4a4574d0b20E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0:thread"}
!9 = distinct !{!9, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336: argument 0"}
!17 = distinct !{!17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336"}
!18 = !{!19, !13}
!19 = distinct !{!19, !20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336: argument 0"}
!20 = distinct !{!20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336: argument 0"}
!26 = distinct !{!26, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336"}
!27 = !{!28, !22}
!28 = distinct !{!28, !29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336: argument 0"}
!29 = distinct !{!29, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336: argument 0"}
!35 = distinct !{!35, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336"}
!36 = !{!37, !31}
!37 = distinct !{!37, !38, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336: argument 0"}
!38 = distinct !{!38, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336"}
!45 = !{!46, !40}
!46 = distinct !{!46, !47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336: argument 0"}
!47 = distinct !{!47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336: argument 0"}
!53 = distinct !{!53, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336"}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336: argument 0"}
!56 = distinct !{!56, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336: argument 0"}
!62 = distinct !{!62, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336"}
!63 = !{!64, !58}
!64 = distinct !{!64, !65, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336: argument 0"}
!65 = distinct !{!65, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336: argument 0"}
!71 = distinct !{!71, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336"}
!72 = !{!73, !67}
!73 = distinct !{!73, !74, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336: argument 0"}
!74 = distinct !{!74, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336: argument 0"}
!80 = distinct !{!80, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336"}
!81 = !{!82, !76}
!82 = distinct !{!82, !83, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336: argument 0"}
!83 = distinct !{!83, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336: argument 0"}
!89 = distinct !{!89, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336"}
!90 = !{!91, !85}
!91 = distinct !{!91, !92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336: argument 0"}
!92 = distinct !{!92, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h6c3f00b3e85a1a7dE.llvm.7056922126458611336: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h6c3f00b3e85a1a7dE.llvm.7056922126458611336"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a25860bc8db13E.llvm.7056922126458611336: argument 0"}
!98 = distinct !{!98, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a25860bc8db13E.llvm.7056922126458611336"}
!99 = !{!100, !94}
!100 = distinct !{!100, !101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a25860bc8db13E.llvm.7056922126458611336: argument 0"}
!101 = distinct !{!101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a25860bc8db13E.llvm.7056922126458611336"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17ha31a3d8d9f01e963E.llvm.7056922126458611336: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17ha31a3d8d9f01e963E.llvm.7056922126458611336"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d4f71e143f2f49dE.llvm.7056922126458611336: argument 0"}
!107 = distinct !{!107, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d4f71e143f2f49dE.llvm.7056922126458611336"}
!108 = !{!109, !103}
!109 = distinct !{!109, !110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d4f71e143f2f49dE.llvm.7056922126458611336: argument 0"}
!110 = distinct !{!110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d4f71e143f2f49dE.llvm.7056922126458611336"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336: argument 0"}
!116 = distinct !{!116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336"}
!117 = !{!118, !112}
!118 = distinct !{!118, !119, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336: argument 0"}
!119 = distinct !{!119, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hc1e16eea7bf1d7fbE.llvm.7056922126458611336: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hc1e16eea7bf1d7fbE.llvm.7056922126458611336"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbffd1292e0a3f377E.llvm.7056922126458611336: argument 0"}
!125 = distinct !{!125, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbffd1292e0a3f377E.llvm.7056922126458611336"}
!126 = !{!127, !121}
!127 = distinct !{!127, !128, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbffd1292e0a3f377E.llvm.7056922126458611336: argument 0"}
!128 = distinct !{!128, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbffd1292e0a3f377E.llvm.7056922126458611336"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336: argument 0"}
!134 = distinct !{!134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336"}
!135 = !{!136, !130}
!136 = distinct !{!136, !137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336: argument 0"}
!143 = distinct !{!143, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336"}
!144 = !{!145, !139}
!145 = distinct !{!145, !146, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336: argument 0"}
!146 = distinct !{!146, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336: argument 0"}
!152 = distinct !{!152, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336"}
!153 = !{!154, !148}
!154 = distinct !{!154, !155, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336: argument 0"}
!155 = distinct !{!155, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336: argument 0"}
!161 = distinct !{!161, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336"}
!162 = !{!163, !157}
!163 = distinct !{!163, !164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336: argument 0"}
!164 = distinct !{!164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336: argument 0"}
!170 = distinct !{!170, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336"}
!171 = !{!172, !166}
!172 = distinct !{!172, !173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336: argument 0"}
!173 = distinct !{!173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336: argument 0"}
!179 = distinct !{!179, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336"}
!180 = !{!181, !175}
!181 = distinct !{!181, !182, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336: argument 0"}
!182 = distinct !{!182, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hb496bfb442943afaE.llvm.7056922126458611336: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hb496bfb442943afaE.llvm.7056922126458611336"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0c126ec5af5fd8E.llvm.7056922126458611336: argument 0"}
!188 = distinct !{!188, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0c126ec5af5fd8E.llvm.7056922126458611336"}
!189 = !{!190, !184}
!190 = distinct !{!190, !191, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0c126ec5af5fd8E.llvm.7056922126458611336: argument 0"}
!191 = distinct !{!191, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0c126ec5af5fd8E.llvm.7056922126458611336"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336: argument 0"}
!197 = distinct !{!197, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336"}
!198 = !{!199, !193}
!199 = distinct !{!199, !200, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336: argument 0"}
!200 = distinct !{!200, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336: argument 0"}
!206 = distinct !{!206, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336"}
!207 = !{!208, !202}
!208 = distinct !{!208, !209, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336: argument 0"}
!209 = distinct !{!209, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5334d7e72de2e69aE.llvm.7056922126458611336: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5334d7e72de2e69aE.llvm.7056922126458611336"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aceea17a8c1efa4E.llvm.7056922126458611336: argument 0"}
!215 = distinct !{!215, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aceea17a8c1efa4E.llvm.7056922126458611336"}
!216 = !{!217, !211}
!217 = distinct !{!217, !218, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aceea17a8c1efa4E.llvm.7056922126458611336: argument 0"}
!218 = distinct !{!218, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aceea17a8c1efa4E.llvm.7056922126458611336"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h562f4320948dd64bE.llvm.7056922126458611336: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h562f4320948dd64bE.llvm.7056922126458611336"}
!222 = !{!223, !220}
!223 = distinct !{!223, !224, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999a1cb4e756f386E.llvm.7056922126458611336: argument 0"}
!224 = distinct !{!224, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999a1cb4e756f386E.llvm.7056922126458611336"}
!225 = !{!226, !220}
!226 = distinct !{!226, !227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999a1cb4e756f386E.llvm.7056922126458611336: argument 0"}
!227 = distinct !{!227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999a1cb4e756f386E.llvm.7056922126458611336"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccecac28cc081663E: argument 0"}
!230 = distinct !{!230, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccecac28cc081663E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7b74da1de22d60ccE: argument 0"}
!233 = distinct !{!233, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7b74da1de22d60ccE"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336: argument 0"}
!236 = distinct !{!236, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccecac28cc081663E: argument 0"}
!241 = distinct !{!241, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccecac28cc081663E"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336: argument 0"}
!244 = distinct !{!244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccecac28cc081663E: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hccecac28cc081663E"}
!250 = !{!251, !253, !255, !257, !259}
!251 = distinct !{!251, !252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525: argument 0"}
!252 = distinct !{!252, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr273drop_in_place$LT$scheduled_thread_pool..thunk..Thunk..new$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ebb784fbc4b01d8E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr273drop_in_place$LT$scheduled_thread_pool..thunk..Thunk..new$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ebb784fbc4b01d8E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336: argument 0"}
!266 = distinct !{!266, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336"}
!267 = !{!265, !262}
!268 = !{!269, !271, !273, !275}
!269 = distinct !{!269, !270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525: argument 0"}
!270 = distinct !{!270, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN74_$LT$moka..common..deque..DeqNode$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8fecb47cc85b7f9E: argument 0"}
!279 = distinct !{!279, !"_ZN74_$LT$moka..common..deque..DeqNode$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8fecb47cc85b7f9E"}
!280 = distinct !{!280, !279, !"_ZN74_$LT$moka..common..deque..DeqNode$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8fecb47cc85b7f9E: argument 1"}
!281 = !{!278}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr119drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h1e2386986b073f4eE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr119drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h1e2386986b073f4eE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$17hcf7ccc6fbe9bd062E.llvm.1597650999041595525: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr83drop_in_place$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$17hcf7ccc6fbe9bd062E.llvm.1597650999041595525"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525: argument 0"}
!293 = distinct !{!293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"}
!294 = !{!292, !289, !286, !283}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.1597650999041595525: argument 0"}
!300 = distinct !{!300, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.1597650999041595525"}
!301 = !{!299, !296, !286, !283}
!302 = !{!299, !296}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1c24aecfa774351E.llvm.7056922126458611336: argument 0"}
!305 = distinct !{!305, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1c24aecfa774351E.llvm.7056922126458611336"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1c24aecfa774351E.llvm.7056922126458611336: argument 0"}
!308 = distinct !{!308, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1c24aecfa774351E.llvm.7056922126458611336"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999a1cb4e756f386E.llvm.7056922126458611336: argument 0"}
!311 = distinct !{!311, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999a1cb4e756f386E.llvm.7056922126458611336"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999a1cb4e756f386E.llvm.7056922126458611336: argument 0"}
!314 = distinct !{!314, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999a1cb4e756f386E.llvm.7056922126458611336"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aceea17a8c1efa4E.llvm.7056922126458611336: argument 0"}
!317 = distinct !{!317, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aceea17a8c1efa4E.llvm.7056922126458611336"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aceea17a8c1efa4E.llvm.7056922126458611336: argument 0"}
!320 = distinct !{!320, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aceea17a8c1efa4E.llvm.7056922126458611336"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a25860bc8db13E.llvm.7056922126458611336: argument 0"}
!323 = distinct !{!323, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a25860bc8db13E.llvm.7056922126458611336"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a25860bc8db13E.llvm.7056922126458611336: argument 0"}
!326 = distinct !{!326, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a25860bc8db13E.llvm.7056922126458611336"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr123drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17hff72fc6382cebd67E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr123drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17hff72fc6382cebd67E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr87drop_in_place$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$17h44c4002e10f45478E.llvm.1597650999041595525: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr87drop_in_place$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$17h44c4002e10f45478E.llvm.1597650999041595525"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525: argument 0"}
!338 = distinct !{!338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82a4867a88903e87E.llvm.1597650999041595525"}
!339 = !{!337, !334, !331, !328}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.1597650999041595525: argument 0"}
!345 = distinct !{!345, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb45924b93ff192bE.llvm.1597650999041595525"}
!346 = !{!344, !341, !331, !328}
!347 = !{!344, !341}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cbe3f760df9cebcE.llvm.7056922126458611336: argument 0"}
!350 = distinct !{!350, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cbe3f760df9cebcE.llvm.7056922126458611336"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cbe3f760df9cebcE.llvm.7056922126458611336: argument 0"}
!353 = distinct !{!353, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cbe3f760df9cebcE.llvm.7056922126458611336"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0c126ec5af5fd8E.llvm.7056922126458611336: argument 0"}
!356 = distinct !{!356, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0c126ec5af5fd8E.llvm.7056922126458611336"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0c126ec5af5fd8E.llvm.7056922126458611336: argument 0"}
!359 = distinct !{!359, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0c126ec5af5fd8E.llvm.7056922126458611336"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbffd1292e0a3f377E.llvm.7056922126458611336: argument 0"}
!362 = distinct !{!362, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbffd1292e0a3f377E.llvm.7056922126458611336"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbffd1292e0a3f377E.llvm.7056922126458611336: argument 0"}
!365 = distinct !{!365, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbffd1292e0a3f377E.llvm.7056922126458611336"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d4f71e143f2f49dE.llvm.7056922126458611336: argument 0"}
!368 = distinct !{!368, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d4f71e143f2f49dE.llvm.7056922126458611336"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d4f71e143f2f49dE.llvm.7056922126458611336: argument 0"}
!371 = distinct !{!371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d4f71e143f2f49dE.llvm.7056922126458611336"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525: argument 0"}
!380 = distinct !{!380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525"}
!381 = !{!379, !376, !373}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336: argument 0"}
!384 = distinct !{!384, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336: argument 0"}
!387 = distinct !{!387, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336: argument 0"}
!390 = distinct !{!390, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336: argument 0"}
!393 = distinct !{!393, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336: argument 0"}
!396 = distinct !{!396, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336: argument 0"}
!399 = distinct !{!399, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336: argument 0"}
!402 = distinct !{!402, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336: argument 0"}
!405 = distinct !{!405, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336: argument 0"}
!408 = distinct !{!408, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336: argument 0"}
!411 = distinct !{!411, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336: argument 0"}
!414 = distinct !{!414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336: argument 0"}
!417 = distinct !{!417, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336: argument 0"}
!420 = distinct !{!420, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336: argument 0"}
!423 = distinct !{!423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336: argument 0"}
!426 = distinct !{!426, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336: argument 0"}
!429 = distinct !{!429, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336: argument 0"}
!432 = distinct !{!432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336: argument 0"}
!435 = distinct !{!435, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525: argument 0"}
!447 = distinct !{!447, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525"}
!448 = !{!446, !443, !440, !437}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336: argument 0"}
!454 = distinct !{!454, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336"}
!455 = !{!453, !450}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336: argument 0"}
!461 = distinct !{!461, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336"}
!462 = !{!460, !457}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336: argument 0"}
!468 = distinct !{!468, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336"}
!469 = !{!467, !464}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336: argument 0"}
!472 = distinct !{!472, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336: argument 0"}
!481 = distinct !{!481, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336"}
!482 = !{!480, !477, !474}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336: argument 0"}
!488 = distinct !{!488, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336"}
!489 = !{!487, !484, !474}
!490 = !{!487, !484}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336: argument 0"}
!496 = distinct !{!496, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336"}
!497 = !{!495, !492, !474}
!498 = !{!495, !492}
!499 = !{i64 0, i64 5}
!500 = !{i64 0, i64 -9223372036854775808}
!501 = !{i64 1, i64 0}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr56drop_in_place$LT$scheduled_thread_pool..thunk..Thunk$GT$17h2e5fd862542a641fE: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr56drop_in_place$LT$scheduled_thread_pool..thunk..Thunk$GT$17h2e5fd862542a641fE"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$scheduled_thread_pool..thunk..Invoke$u2b$core..marker..Send$GT$$GT$17he2430f2a2153b6e1E.llvm.1597650999041595525: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$scheduled_thread_pool..thunk..Invoke$u2b$core..marker..Send$GT$$GT$17he2430f2a2153b6e1E.llvm.1597650999041595525"}
!508 = !{!506, !503}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336: argument 0"}
!511 = distinct !{!511, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE: argument 0"}
!514 = distinct !{!514, !"_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE"}
!515 = !{i8 -1, i8 2}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!518 = distinct !{!518, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!521 = distinct !{!521, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!522 = !{!520, !523, !517, !513}
!523 = distinct !{!523, !521, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!526 = distinct !{!526, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!529 = !{!528, !520, !517}
!530 = !{!525, !523, !513}
!531 = !{!528, !520, !523, !517, !513}
!532 = !{!533, !535, !537, !538, !540, !520, !523, !517, !513}
!533 = distinct !{!533, !534, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!534 = distinct !{!534, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!535 = distinct !{!535, !536, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!536 = distinct !{!536, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!537 = distinct !{!537, !536, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!538 = distinct !{!538, !539, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!539 = distinct !{!539, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!540 = distinct !{!540, !539, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!543 = distinct !{!543, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!546 = distinct !{!546, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!547 = !{!545, !542, !520, !523, !517, !513}
!548 = !{!545, !542}
!549 = !{!550, !552, !517}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!552 = distinct !{!552, !553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!553 = distinct !{!553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!554 = !{!555, !513}
!555 = distinct !{!555, !553, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!556 = !{!557, !559, !561, !563, !517, !513}
!557 = distinct !{!557, !558, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!558 = distinct !{!558, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!559 = distinct !{!559, !560, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!560 = distinct !{!560, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!561 = distinct !{!561, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!562 = distinct !{!562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!563 = distinct !{!563, !562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!564 = !{!565, !567}
!565 = distinct !{!565, !566, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!566 = distinct !{!566, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!567 = distinct !{!567, !568, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!568 = distinct !{!568, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!569 = !{!570, !571, !572, !559, !561, !563, !517, !513}
!570 = distinct !{!570, !566, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!571 = distinct !{!571, !568, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!572 = distinct !{!572, !573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!573 = distinct !{!573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!576 = distinct !{!576, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!579 = distinct !{!579, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!580 = !{!578, !581, !575, !513}
!581 = distinct !{!581, !579, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!584 = distinct !{!584, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!587 = !{!586, !578, !575}
!588 = !{!583, !581, !513}
!589 = !{!586, !578, !581, !575, !513}
!590 = !{!591, !593, !595, !596, !598, !578, !581, !575, !513}
!591 = distinct !{!591, !592, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!592 = distinct !{!592, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!593 = distinct !{!593, !594, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!594 = distinct !{!594, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!595 = distinct !{!595, !594, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!596 = distinct !{!596, !597, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!597 = distinct !{!597, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!598 = distinct !{!598, !597, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!601 = distinct !{!601, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!604 = distinct !{!604, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!605 = !{!603, !600, !578, !581, !575, !513}
!606 = !{!603, !600}
!607 = !{!608, !610, !575}
!608 = distinct !{!608, !609, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!609 = distinct !{!609, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!610 = distinct !{!610, !611, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!611 = distinct !{!611, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!612 = !{!613, !513}
!613 = distinct !{!613, !611, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!614 = !{!615, !617, !619, !621, !575, !513}
!615 = distinct !{!615, !616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!616 = distinct !{!616, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!617 = distinct !{!617, !618, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!618 = distinct !{!618, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!621 = distinct !{!621, !620, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!624 = distinct !{!624, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!625 = distinct !{!625, !626, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!626 = distinct !{!626, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!627 = !{!628, !629, !630, !617, !619, !621, !575, !513}
!628 = distinct !{!628, !624, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!629 = distinct !{!629, !626, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!630 = distinct !{!630, !631, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!631 = distinct !{!631, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E: argument 0"}
!634 = distinct !{!634, !"_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336"}
!638 = !{!639, !641, !642}
!639 = distinct !{!639, !640, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336: argument 0"}
!640 = distinct !{!640, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336"}
!641 = distinct !{!641, !640, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336: argument 1"}
!642 = distinct !{!642, !640, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336: argument 2"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336: argument 0"}
!648 = distinct !{!648, !"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336: argument 1"}
!651 = !{!647, !650}
!652 = !{!653, !655}
!653 = distinct !{!653, !654, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!654 = distinct !{!654, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!657 = !{i8 0, i8 4}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 0"}
!660 = distinct !{!660, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 1"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336: argument 0"}
!665 = distinct !{!665, !"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336: argument 0"}
!668 = distinct !{!668, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336"}
!669 = !{!667, !664}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!672 = distinct !{!672, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!673 = !{!671, !667, !664}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!676 = distinct !{!676, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 0"}
!681 = distinct !{!681, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336"}
!682 = !{!683}
!683 = distinct !{!683, !681, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 0"}
!686 = distinct !{!686, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 1"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 0"}
!691 = distinct !{!691, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336"}
!692 = !{!693}
!693 = distinct !{!693, !691, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 1"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E: argument 0"}
!696 = distinct !{!696, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!699 = distinct !{!699, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!700 = !{!698, !695}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E: argument 0"}
!703 = distinct !{!703, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!706 = distinct !{!706, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!707 = !{!705, !702}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E: argument 0"}
!710 = distinct !{!710, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!713 = distinct !{!713, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!714 = !{!712, !709}
!715 = !{!716, !718}
!716 = distinct !{!716, !717, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!717 = distinct !{!717, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!718 = distinct !{!718, !719, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 0"}
!722 = distinct !{!722, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336"}
!723 = !{!724}
!724 = distinct !{!724, !722, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 1"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE: argument 0"}
!727 = distinct !{!727, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!730 = distinct !{!730, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!731 = !{!729, !726}
!732 = !{!733, !735}
!733 = distinct !{!733, !734, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!734 = distinct !{!734, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!739 = distinct !{!739, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!740 = distinct !{!740, !741, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!745 = !{!746, !747}
!746 = distinct !{!746, !744, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!747 = distinct !{!747, !744, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 0"}
!750 = distinct !{!750, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 1"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E: argument 0"}
!755 = distinct !{!755, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!758 = distinct !{!758, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!759 = !{!757, !754}
!760 = !{!761, !763}
!761 = distinct !{!761, !762, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!762 = distinct !{!762, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 0"}
!767 = distinct !{!767, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336"}
!768 = !{!769}
!769 = distinct !{!769, !767, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 1"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE: argument 0"}
!772 = distinct !{!772, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!775 = distinct !{!775, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!776 = !{!774, !771}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!779 = distinct !{!779, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!780 = !{!781, !782}
!781 = distinct !{!781, !779, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!782 = distinct !{!782, !779, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 0"}
!785 = distinct !{!785, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336"}
!786 = !{!787}
!787 = distinct !{!787, !785, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 1"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE: argument 0"}
!790 = distinct !{!790, !"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17hdc08f0e95d2330c9E: argument 0"}
!793 = distinct !{!793, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17hdc08f0e95d2330c9E"}
!794 = !{!792, !789}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!797 = distinct !{!797, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!798 = !{!796, !792, !789}
!799 = !{!800, !802}
!800 = distinct !{!800, !801, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!801 = distinct !{!801, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!802 = distinct !{!802, !803, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336: argument 0"}
!806 = distinct !{!806, !"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336"}
!807 = !{!808, !810}
!808 = distinct !{!808, !809, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!809 = distinct !{!809, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336: argument 0"}
!814 = distinct !{!814, !"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 0"}
!817 = distinct !{!817, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336"}
!818 = !{!819}
!819 = distinct !{!819, !817, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 1"}
!820 = !{!816, !813}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336: argument 0"}
!823 = distinct !{!823, !"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336: argument 0"}
!826 = distinct !{!826, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336"}
!827 = !{!825, !822, !813}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!830 = distinct !{!830, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!831 = !{!829, !825, !822, !813}
!832 = !{!822, !813}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!835 = distinct !{!835, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!838 = distinct !{!838, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336: argument 0"}
!841 = distinct !{!841, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!844 = distinct !{!844, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!845 = !{!843, !840}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!848 = distinct !{!848, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336: argument 0"}
!851 = distinct !{!851, !"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!854 = distinct !{!854, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!855 = !{!853, !850}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336: argument 0"}
!858 = distinct !{!858, !"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!861 = distinct !{!861, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!862 = !{!860, !857}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!865 = distinct !{!865, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!868 = distinct !{!868, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42012f663c9294f7E.llvm.7056922126458611336: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42012f663c9294f7E.llvm.7056922126458611336"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN21scheduled_thread_pool5thunk25Thunk$LT$$LP$$RP$$C$R$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h6b9d84dcd1413134E: argument 0"}
!874 = distinct !{!874, !"_ZN21scheduled_thread_pool5thunk25Thunk$LT$$LP$$RP$$C$R$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h6b9d84dcd1413134E"}
!875 = !{!876, !878, !880, !882}
!876 = distinct !{!876, !877, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525: argument 0"}
!877 = distinct !{!877, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525"}
!880 = distinct !{!880, !881, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E: argument 0"}
!881 = distinct !{!881, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E"}
!882 = distinct !{!882, !883, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336"}
!884 = !{!885, !887, !889, !891}
!885 = distinct !{!885, !886, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525: argument 0"}
!886 = distinct !{!886, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525"}
!887 = distinct !{!887, !888, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525"}
!889 = distinct !{!889, !890, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E"}
!891 = distinct !{!891, !892, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336"}
!893 = !{i8 0, i8 3}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336"}
!897 = !{!898, !900, !895}
!898 = distinct !{!898, !899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336: argument 0"}
!899 = distinct !{!899, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336"}
!900 = distinct !{!900, !901, !"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336: argument 0"}
!907 = distinct !{!907, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336"}
!908 = !{!906, !903, !895}
!909 = !{!906, !903}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336: argument 0"}
!915 = distinct !{!915, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336"}
!916 = !{!914, !911, !895}
!917 = !{!914, !911}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!920 = distinct !{!920, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!921 = !{!919, !922}
!922 = distinct !{!922, !920, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!925 = distinct !{!925, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!926 = !{!927}
!927 = distinct !{!927, !925, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!928 = !{!927, !919}
!929 = !{!924, !922}
!930 = !{!927, !919, !922}
!931 = !{!932, !934, !936, !937, !939, !919, !922}
!932 = distinct !{!932, !933, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!933 = distinct !{!933, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!934 = distinct !{!934, !935, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!935 = distinct !{!935, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!936 = distinct !{!936, !935, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!937 = distinct !{!937, !938, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!938 = distinct !{!938, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!939 = distinct !{!939, !938, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!940 = !{!934, !937, !919, !922}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!943 = distinct !{!943, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!946 = distinct !{!946, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!947 = !{!945, !942, !919, !922}
!948 = !{!945, !942}
!949 = !{!950, !952}
!950 = distinct !{!950, !951, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!951 = distinct !{!951, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!952 = distinct !{!952, !953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!953 = distinct !{!953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!954 = !{!955}
!955 = distinct !{!955, !953, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!956 = !{!957, !959, !961, !963}
!957 = distinct !{!957, !958, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!958 = distinct !{!958, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!959 = distinct !{!959, !960, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!960 = distinct !{!960, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!961 = distinct !{!961, !962, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!962 = distinct !{!962, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!963 = distinct !{!963, !962, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!964 = !{!965, !967}
!965 = distinct !{!965, !966, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!966 = distinct !{!966, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!967 = distinct !{!967, !968, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!968 = distinct !{!968, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!969 = !{!970, !971, !972, !959, !961, !963}
!970 = distinct !{!970, !966, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!971 = distinct !{!971, !968, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!972 = distinct !{!972, !973, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!973 = distinct !{!973, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!974 = !{!975, !977, !979, !981, !983}
!975 = distinct !{!975, !976, !"_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17hcbfa331dff3b9f52E.llvm.18239827628611957360: argument 0"}
!976 = distinct !{!976, !"_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17hcbfa331dff3b9f52E.llvm.18239827628611957360"}
!977 = distinct !{!977, !978, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h47f7218672dd7769E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h47f7218672dd7769E"}
!979 = distinct !{!979, !980, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88e9b6a8fb7435e5E: argument 0"}
!980 = distinct !{!980, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88e9b6a8fb7435e5E"}
!981 = distinct !{!981, !982, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h5a7ebafee5c19657E: argument 0"}
!982 = distinct !{!982, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h5a7ebafee5c19657E"}
!983 = distinct !{!983, !984, !"_ZN4core4iter6traits8iterator8Iterator6min_by17he6001650458c51ffE: argument 0"}
!984 = distinct !{!984, !"_ZN4core4iter6traits8iterator8Iterator6min_by17he6001650458c51ffE"}
!985 = !{!986, !981, !983}
!986 = distinct !{!986, !987, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf307e6599360314cE: argument 0"}
!987 = distinct !{!987, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf307e6599360314cE"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE: argument 0"}
!990 = distinct !{!990, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE"}
!991 = !{!992, !994, !989}
!992 = distinct !{!992, !993, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.6205359899382664383: argument 0"}
!993 = distinct !{!993, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.6205359899382664383"}
!994 = distinct !{!994, !995, !"_ZN66_$LT$mini_lsm..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6ea1801e7ef09fbE: argument 0"}
!995 = distinct !{!995, !"_ZN66_$LT$mini_lsm..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6ea1801e7ef09fbE"}
!996 = !{!997, !999, !1001, !1003, !1005}
!997 = distinct !{!997, !998, !"_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17he6bd02c39ab64ed7E.llvm.18239827628611957360: argument 0"}
!998 = distinct !{!998, !"_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17he6bd02c39ab64ed7E.llvm.18239827628611957360"}
!999 = distinct !{!999, !1000, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h05f18f888296cb8fE: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h05f18f888296cb8fE"}
!1001 = distinct !{!1001, !1002, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b9fbcf4f1f6eb39E: argument 0"}
!1002 = distinct !{!1002, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b9fbcf4f1f6eb39E"}
!1003 = distinct !{!1003, !1004, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h9700946a4944e8efE: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h9700946a4944e8efE"}
!1005 = distinct !{!1005, !1006, !"_ZN4core4iter6traits8iterator8Iterator6max_by17h74fe50623532be74E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core4iter6traits8iterator8Iterator6max_by17h74fe50623532be74E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525: argument 0"}
!1015 = distinct !{!1015, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525"}
!1016 = !{!1014, !1011, !1008}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE"}
!1020 = !{!1021, !1023, !1018}
!1021 = distinct !{!1021, !1022, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.6205359899382664383: argument 0"}
!1022 = distinct !{!1022, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.6205359899382664383"}
!1023 = distinct !{!1023, !1024, !"_ZN66_$LT$mini_lsm..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6ea1801e7ef09fbE: argument 0"}
!1024 = distinct !{!1024, !"_ZN66_$LT$mini_lsm..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6ea1801e7ef09fbE"}
!1025 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1026 = !{!1027, !1029, !1031}
!1027 = distinct !{!1027, !1028, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525: argument 0"}
!1028 = distinct !{!1028, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E"}
!1033 = !{!1031}
!1034 = !{!1029}
!1035 = !{!1027}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525: argument 0"}
!1044 = distinct !{!1044, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525"}
!1045 = !{!1043, !1040, !1037}
!1046 = !{i8 -1, i8 3}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE: argument 0"}
!1049 = distinct !{!1049, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525: argument 0"}
!1058 = distinct !{!1058, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525"}
!1059 = !{!1057, !1054, !1051}
!1060 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!1061 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1064, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E: argument 0"}
!1064 = distinct !{!1064, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN5alloc5slice11stable_sort17h29f7e3fb2711c085E: argument 0"}
!1067 = distinct !{!1067, !"_ZN5alloc5slice11stable_sort17h29f7e3fb2711c085E"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core5slice4sort10merge_sort17h205a38ef7a0be482E: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core5slice4sort10merge_sort17h205a38ef7a0be482E"}
!1071 = !{!1069, !1066, !1063}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E"}
!1075 = !{!1073, !1069, !1066, !1063}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr669drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3ce2efa9ce5c7d59E: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr669drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3ce2efa9ce5c7d59E"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a674b4738b0fe1E.llvm.1597650999041595525: argument 0"}
!1081 = distinct !{!1081, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a674b4738b0fe1E.llvm.1597650999041595525"}
!1082 = !{!1080, !1077}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr390drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$usize$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd7d5238be140ef0cE: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr390drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$usize$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd7d5238be140ef0cE"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fa6c5e56014baeE.llvm.1597650999041595525: argument 0"}
!1088 = distinct !{!1088, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fa6c5e56014baeE.llvm.1597650999041595525"}
!1089 = !{!1087, !1084}
!1090 = !{!1091, !1069, !1066, !1063}
!1091 = distinct !{!1091, !1092, !"_ZN4core5slice4sort11find_streak17h4d155d94cdcbd4d3E: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core5slice4sort11find_streak17h4d155d94cdcbd4d3E"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8af7c68289722b06E: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8af7c68289722b06E"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1095, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8af7c68289722b06E: argument 1"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3mem4swap17h278051a4a32f9059E: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3mem4swap17h278051a4a32f9059E"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1100, !"_ZN4core3mem4swap17h278051a4a32f9059E: argument 1"}
!1103 = !{!1099, !1094, !1104, !1069, !1066, !1063}
!1104 = distinct !{!1104, !1105, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E"}
!1106 = !{!1102, !1097}
!1107 = !{!1102, !1097, !1104, !1069, !1066, !1063}
!1108 = !{!1099, !1094}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E"}
!1112 = !{!1110, !1069, !1066, !1063}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!1116 = !{!1117, !1069, !1066, !1063}
!1117 = distinct !{!1117, !1118, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb5a6844453f3e990E: argument 0"}
!1118 = distinct !{!1118, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb5a6844453f3e990E"}
!1119 = !{!1120, !1069, !1066, !1063}
!1120 = distinct !{!1120, !1121, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb5a6844453f3e990E: argument 0"}
!1121 = distinct !{!1121, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb5a6844453f3e990E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN4core5slice4sort5merge17h2fcf0efd40593519E: argument 0"}
!1124 = distinct !{!1124, !"_ZN4core5slice4sort5merge17h2fcf0efd40593519E"}
!1125 = !{!1123, !1069, !1066, !1063}
!1126 = !{!1127, !1129}
!1127 = distinct !{!1127, !1128, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de6c2416df0fd2E.llvm.1597650999041595525: argument 0"}
!1128 = distinct !{!1128, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de6c2416df0fd2E.llvm.1597650999041595525"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr83drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$usize$RP$$GT$$GT$17hcb52ea465df374dbE: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr83drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$usize$RP$$GT$$GT$17hcb52ea465df374dbE"}
!1131 = !{!1132, !1134}
!1132 = distinct !{!1132, !1133, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de6c2416df0fd2E.llvm.1597650999041595525: argument 0"}
!1133 = distinct !{!1133, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de6c2416df0fd2E.llvm.1597650999041595525"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr83drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$usize$RP$$GT$$GT$17hcb52ea465df374dbE: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr83drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$usize$RP$$GT$$GT$17hcb52ea465df374dbE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E"}
!1139 = !{!1140, !1142, !1144}
!1140 = distinct !{!1140, !1141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3ca13e778b909bE.llvm.1597650999041595525: argument 0"}
!1141 = distinct !{!1141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3ca13e778b909bE.llvm.1597650999041595525"}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h12b2ae35f3d77f85E.llvm.1597650999041595525: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h12b2ae35f3d77f85E.llvm.1597650999041595525"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17ha0e32356f3ca8301E: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17ha0e32356f3ca8301E"}
!1146 = !{i64 0, i64 -9223372036854775807}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1149 = distinct !{!1149, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1150 = !{!1151, !1152}
!1151 = distinct !{!1151, !1149, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1152 = distinct !{!1152, !1149, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08b419fb55165e6cE: argument 0"}
!1155 = distinct !{!1155, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08b419fb55165e6cE"}
!1156 = !{!1157, !1159, !1161, !1154}
!1157 = distinct !{!1157, !1158, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.8515880784993868172: argument 0"}
!1158 = distinct !{!1158, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.8515880784993868172"}
!1159 = distinct !{!1159, !1160, !"_ZN4core3cmp6min_by17h40692c7fd62c958cE: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3cmp6min_by17h40692c7fd62c958cE"}
!1161 = distinct !{!1161, !1162, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17he96312b450beb0c3E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17he96312b450beb0c3E"}
!1163 = !{!1164, !1165, !1167, !1168, !1170, !1171, !1173, !1174, !1175}
!1164 = distinct !{!1164, !1158, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.8515880784993868172: argument 1"}
!1165 = distinct !{!1165, !1166, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h181d710e5217cd5fE.llvm.8515880784993868172: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h181d710e5217cd5fE.llvm.8515880784993868172"}
!1167 = distinct !{!1167, !1166, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h181d710e5217cd5fE.llvm.8515880784993868172: argument 1"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ops8function5FnMut8call_mut17h534befb2d4300691E.llvm.8515880784993868172: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ops8function5FnMut8call_mut17h534befb2d4300691E.llvm.8515880784993868172"}
!1170 = distinct !{!1170, !1169, !"_ZN4core3ops8function5FnMut8call_mut17h534befb2d4300691E.llvm.8515880784993868172: argument 1"}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf930202ab0a432c2E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf930202ab0a432c2E"}
!1173 = distinct !{!1173, !1172, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf930202ab0a432c2E: argument 1"}
!1174 = distinct !{!1174, !1160, !"_ZN4core3cmp6min_by17h40692c7fd62c958cE: argument 1"}
!1175 = distinct !{!1175, !1162, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17he96312b450beb0c3E: argument 1"}
!1176 = !{!1161}
!1177 = !{!1175}
!1178 = !{!1159}
!1179 = !{!1174}
!1180 = !{!1157}
!1181 = !{!1164}
!1182 = !{!1164, !1174, !1175}
!1183 = !{!1157, !1165, !1167, !1168, !1170, !1171, !1173, !1159, !1161, !1154}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1187 = !{!1188, !1189}
!1188 = distinct !{!1188, !1186, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1189 = distinct !{!1189, !1186, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc5slice4hack8into_vec17h5bee64ce6ed8d98dE: argument 0"}
!1192 = distinct !{!1192, !"_ZN5alloc5slice4hack8into_vec17h5bee64ce6ed8d98dE"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1192, !"_ZN5alloc5slice4hack8into_vec17h5bee64ce6ed8d98dE: argument 1"}
!1195 = !{!1196, !1198, !1200}
!1196 = distinct !{!1196, !1197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3ca13e778b909bE.llvm.1597650999041595525: argument 0"}
!1197 = distinct !{!1197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3ca13e778b909bE.llvm.1597650999041595525"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h12b2ae35f3d77f85E.llvm.1597650999041595525: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h12b2ae35f3d77f85E.llvm.1597650999041595525"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17ha0e32356f3ca8301E: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17ha0e32356f3ca8301E"}
!1202 = !{!1203, !1205, !1207}
!1203 = distinct !{!1203, !1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1204 = distinct !{!1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1209 = !{!1210, !1212, !1214}
!1210 = distinct !{!1210, !1211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1211 = distinct !{!1211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1216 = !{!1217, !1219, !1221}
!1217 = distinct !{!1217, !1218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1218 = distinct !{!1218, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E: argument 0"}
!1225 = distinct !{!1225, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1229 = !{!1230, !1231}
!1230 = distinct !{!1230, !1228, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1231 = distinct !{!1231, !1228, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE: argument 0"}
!1234 = distinct !{!1234, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1234, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE: argument 1"}
!1237 = !{!1238, !1233}
!1238 = distinct !{!1238, !1239, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172: argument 0"}
!1239 = distinct !{!1239, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172"}
!1240 = !{!1241, !1236}
!1241 = distinct !{!1241, !1239, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172: argument 1"}
!1242 = !{!1243, !1245, !1247}
!1243 = distinct !{!1243, !1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1244 = distinct !{!1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1247 = distinct !{!1247, !1248, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1248 = distinct !{!1248, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE: argument 0"}
!1251 = distinct !{!1251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE"}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E: argument 0"}
!1254 = distinct !{!1254, !"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1254, !"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E: argument 1"}
!1257 = !{!1253, !1256}
!1258 = !{!1259, !1256}
!1259 = distinct !{!1259, !1260, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE: argument 1"}
!1260 = distinct !{!1260, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE"}
!1261 = !{!1262, !1253}
!1262 = distinct !{!1262, !1260, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE: argument 0"}
!1263 = !{!1264, !1266, !1253}
!1264 = distinct !{!1264, !1265, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfba0cd1f4509708cE: argument 0"}
!1265 = distinct !{!1265, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfba0cd1f4509708cE"}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$17h6e7f1c9ccbc2af94E: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$17h6e7f1c9ccbc2af94E"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE: argument 0"}
!1270 = distinct !{!1270, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1270, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE: argument 1"}
!1273 = !{!1272, !1256}
!1274 = !{!1269, !1253}
!1275 = !{!1276, !1269}
!1276 = distinct !{!1276, !1277, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172: argument 0"}
!1277 = distinct !{!1277, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172"}
!1278 = !{!1279, !1272, !1253, !1256}
!1279 = distinct !{!1279, !1277, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172: argument 1"}
!1280 = !{!1281, !1256}
!1281 = distinct !{!1281, !1282, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E: argument 1"}
!1282 = distinct !{!1282, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E"}
!1283 = !{!1284, !1253}
!1284 = distinct !{!1284, !1282, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E: argument 0"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h841307b6cbc5d6f9E: argument 1"}
!1287 = distinct !{!1287, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h841307b6cbc5d6f9E"}
!1288 = !{!1289, !1286, !1256}
!1289 = distinct !{!1289, !1290, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.17312374178852649393: argument 0"}
!1290 = distinct !{!1290, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.17312374178852649393"}
!1291 = !{!1292, !1253}
!1292 = distinct !{!1292, !1287, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h841307b6cbc5d6f9E: argument 0"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb1ee0bca7e2d0bceE.llvm.17312374178852649393: argument 1"}
!1295 = distinct !{!1295, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb1ee0bca7e2d0bceE.llvm.17312374178852649393"}
!1296 = !{!1292, !1286, !1253, !1256}
!1297 = !{!1294, !1286, !1256}
!1298 = !{!1299, !1292, !1253}
!1299 = distinct !{!1299, !1295, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb1ee0bca7e2d0bceE.llvm.17312374178852649393: argument 0"}
!1300 = !{!1299, !1294, !1292, !1286, !1253, !1256}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf665007fae780a61E: argument 0"}
!1303 = distinct !{!1303, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf665007fae780a61E"}
!1304 = !{!1305, !1307, !1309, !1302}
!1305 = distinct !{!1305, !1306, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h98a4dbf50c292555E: argument 0"}
!1306 = distinct !{!1306, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h98a4dbf50c292555E"}
!1307 = distinct !{!1307, !1308, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!1308 = distinct !{!1308, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!1309 = distinct !{!1309, !1310, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he48f4dfb06ce2cb2E: argument 0"}
!1310 = distinct !{!1310, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he48f4dfb06ce2cb2E"}
!1311 = !{!1309, !1302}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf665007fae780a61E: argument 0"}
!1314 = distinct !{!1314, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf665007fae780a61E"}
!1315 = !{!1316, !1318, !1320, !1313}
!1316 = distinct !{!1316, !1317, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h98a4dbf50c292555E: argument 0"}
!1317 = distinct !{!1317, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h98a4dbf50c292555E"}
!1318 = distinct !{!1318, !1319, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!1319 = distinct !{!1319, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!1320 = distinct !{!1320, !1321, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he48f4dfb06ce2cb2E: argument 0"}
!1321 = distinct !{!1321, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he48f4dfb06ce2cb2E"}
!1322 = !{!1320, !1313}
!1323 = !{!1324, !1326, !1328}
!1324 = distinct !{!1324, !1325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1325 = distinct !{!1325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1328 = distinct !{!1328, !1329, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1329 = distinct !{!1329, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1330 = !{!1331, !1333, !1335}
!1331 = distinct !{!1331, !1332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1332 = distinct !{!1332, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1337 = !{!1338, !1340}
!1338 = distinct !{!1338, !1339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172: argument 0"}
!1339 = distinct !{!1339, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172"}
!1340 = distinct !{!1340, !1341, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E: argument 0"}
!1341 = distinct !{!1341, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E"}
!1342 = !{!1340}
!1343 = !{!1344, !1346}
!1344 = distinct !{!1344, !1345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172: argument 0"}
!1345 = distinct !{!1345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172"}
!1346 = distinct !{!1346, !1347, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E: argument 0"}
!1347 = distinct !{!1347, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E"}
!1348 = !{!1346}
!1349 = !{!1350, !1352}
!1350 = distinct !{!1350, !1351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172: argument 0"}
!1351 = distinct !{!1351, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172"}
!1352 = distinct !{!1352, !1353, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E: argument 0"}
!1353 = distinct !{!1353, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E"}
!1354 = !{!1352}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h5a9d607490229f72E: argument 0"}
!1357 = distinct !{!1357, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h5a9d607490229f72E"}
!1358 = !{!1356, !1359}
!1359 = distinct !{!1359, !1357, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h5a9d607490229f72E: argument 1"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc5slice11stable_sort17ha451da21025b92cdE: argument 0"}
!1362 = distinct !{!1362, !"_ZN5alloc5slice11stable_sort17ha451da21025b92cdE"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1362, !"_ZN5alloc5slice11stable_sort17ha451da21025b92cdE: argument 1"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1367, !"_ZN4core5slice4sort10merge_sort17h2fa3bac0a8279598E: argument 0"}
!1367 = distinct !{!1367, !"_ZN4core5slice4sort10merge_sort17h2fa3bac0a8279598E"}
!1368 = !{!1366, !1361, !1364, !1356, !1359}
!1369 = !{!1370, !1366, !1361, !1364, !1356, !1359}
!1370 = distinct !{!1370, !1371, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE"}
!1372 = !{!1370}
!1373 = !{!1374, !1376}
!1374 = distinct !{!1374, !1375, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0585b6d07ef48E.llvm.1597650999041595525: argument 0"}
!1375 = distinct !{!1375, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0585b6d07ef48E.llvm.1597650999041595525"}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E"}
!1378 = !{!1379, !1381}
!1379 = distinct !{!1379, !1380, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h000e9583ce897797E.llvm.1597650999041595525: argument 0"}
!1380 = distinct !{!1380, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h000e9583ce897797E.llvm.1597650999041595525"}
!1381 = distinct !{!1381, !1382, !"_ZN4core3ptr347drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf336adf651fa0a4aE: argument 0"}
!1382 = distinct !{!1382, !"_ZN4core3ptr347drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf336adf651fa0a4aE"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core5slice4sort11find_streak17had628766f7da5046E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core5slice4sort11find_streak17had628766f7da5046E"}
!1386 = !{!1384, !1366, !1361, !1356}
!1387 = !{!1364, !1359}
!1388 = !{!1384, !1366, !1361, !1356, !1359}
!1389 = !{!1390, !1392}
!1390 = distinct !{!1390, !1391, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0585b6d07ef48E.llvm.1597650999041595525: argument 0"}
!1391 = distinct !{!1391, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0585b6d07ef48E.llvm.1597650999041595525"}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha2de3d7c80a1b828E: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha2de3d7c80a1b828E"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1396, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha2de3d7c80a1b828E: argument 1"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3mem4swap17he04230d069e64f7dE: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3mem4swap17he04230d069e64f7dE"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1401, !"_ZN4core3mem4swap17he04230d069e64f7dE: argument 1"}
!1404 = !{!1400, !1395, !1405, !1366, !1361, !1356}
!1405 = distinct !{!1405, !1406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E"}
!1407 = !{!1403, !1398, !1364, !1359}
!1408 = !{!1403, !1398, !1405, !1366, !1361, !1356}
!1409 = !{!1400, !1395, !1364, !1359}
!1410 = !{!1411, !1366, !1361, !1364, !1356, !1359}
!1411 = distinct !{!1411, !1412, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E"}
!1413 = !{!1411}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!1417 = !{!1418, !1366, !1361, !1364, !1356, !1359}
!1418 = distinct !{!1418, !1419, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h84dac3823d868e47E: argument 0"}
!1419 = distinct !{!1419, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h84dac3823d868e47E"}
!1420 = !{!1421, !1366, !1361, !1364, !1356, !1359}
!1421 = distinct !{!1421, !1422, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h84dac3823d868e47E: argument 0"}
!1422 = distinct !{!1422, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h84dac3823d868e47E"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core5slice4sort5merge17h48f92e6aaf3cd623E: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core5slice4sort5merge17h48f92e6aaf3cd623E"}
!1426 = !{!1424, !1366, !1361, !1356}
!1427 = !{!1424, !1366, !1361, !1356, !1359}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!1430 = distinct !{!1430, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!1434 = !{!1432, !1435, !1429, !1366, !1361, !1364, !1356, !1359}
!1435 = distinct !{!1435, !1433, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!1438 = distinct !{!1438, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1438, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!1441 = !{!1440, !1432, !1429}
!1442 = !{!1437, !1435}
!1443 = !{!1440, !1432, !1435, !1429, !1366, !1361, !1364, !1356, !1359}
!1444 = !{!1445, !1447, !1449, !1450, !1452, !1432, !1435, !1429, !1366, !1361, !1364, !1356, !1359}
!1445 = distinct !{!1445, !1446, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!1446 = distinct !{!1446, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!1447 = distinct !{!1447, !1448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!1449 = distinct !{!1449, !1448, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!1450 = distinct !{!1450, !1451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!1452 = distinct !{!1452, !1451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!1455 = distinct !{!1455, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!1458 = distinct !{!1458, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!1459 = !{!1457, !1454, !1432, !1435, !1429, !1366, !1361, !1364, !1356, !1359}
!1460 = !{!1457, !1454}
!1461 = !{!1462, !1464, !1429}
!1462 = distinct !{!1462, !1463, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1463 = distinct !{!1463, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1464 = distinct !{!1464, !1465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1465 = distinct !{!1465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1465, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1468 = !{!1469, !1471, !1473, !1475, !1429}
!1469 = distinct !{!1469, !1470, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1471 = distinct !{!1471, !1472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1472 = distinct !{!1472, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1473 = distinct !{!1473, !1474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1474 = distinct !{!1474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1475 = distinct !{!1475, !1474, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1476 = !{!1477, !1479}
!1477 = distinct !{!1477, !1478, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!1478 = distinct !{!1478, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!1479 = distinct !{!1479, !1480, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!1480 = distinct !{!1480, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!1481 = !{!1482, !1483, !1484, !1471, !1473, !1475, !1429}
!1482 = distinct !{!1482, !1478, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!1483 = distinct !{!1483, !1480, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!1484 = distinct !{!1484, !1485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!1485 = distinct !{!1485, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!1488 = distinct !{!1488, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!1491 = distinct !{!1491, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!1492 = !{!1490, !1493, !1487, !1366, !1361, !1364, !1356, !1359}
!1493 = distinct !{!1493, !1491, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!1496 = distinct !{!1496, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1496, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!1499 = !{!1498, !1490, !1487}
!1500 = !{!1495, !1493}
!1501 = !{!1498, !1490, !1493, !1487, !1366, !1361, !1364, !1356, !1359}
!1502 = !{!1503, !1505, !1507, !1508, !1510, !1490, !1493, !1487, !1366, !1361, !1364, !1356, !1359}
!1503 = distinct !{!1503, !1504, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!1505 = distinct !{!1505, !1506, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!1506 = distinct !{!1506, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!1507 = distinct !{!1507, !1506, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!1508 = distinct !{!1508, !1509, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!1509 = distinct !{!1509, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!1510 = distinct !{!1510, !1509, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!1513 = distinct !{!1513, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!1516 = distinct !{!1516, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!1517 = !{!1515, !1512, !1490, !1493, !1487, !1366, !1361, !1364, !1356, !1359}
!1518 = !{!1515, !1512}
!1519 = !{!1520, !1522, !1487}
!1520 = distinct !{!1520, !1521, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1521 = distinct !{!1521, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1522 = distinct !{!1522, !1523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1523 = distinct !{!1523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1523, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1526 = !{!1527, !1529, !1531, !1533, !1487}
!1527 = distinct !{!1527, !1528, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1528 = distinct !{!1528, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1529 = distinct !{!1529, !1530, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1530 = distinct !{!1530, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1531 = distinct !{!1531, !1532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1532 = distinct !{!1532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1533 = distinct !{!1533, !1532, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1534 = !{!1535, !1537}
!1535 = distinct !{!1535, !1536, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!1536 = distinct !{!1536, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!1537 = distinct !{!1537, !1538, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!1538 = distinct !{!1538, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!1539 = !{!1540, !1541, !1542, !1529, !1531, !1533, !1487}
!1540 = distinct !{!1540, !1536, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!1541 = distinct !{!1541, !1538, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!1542 = distinct !{!1542, !1543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!1543 = distinct !{!1543, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!1546 = distinct !{!1546, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!1547 = !{!1548}
!1548 = distinct !{!1548, !1549, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!1549 = distinct !{!1549, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!1550 = !{!1548, !1551, !1545, !1366, !1361, !1364, !1356, !1359}
!1551 = distinct !{!1551, !1549, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!1554 = distinct !{!1554, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!1555 = !{!1556}
!1556 = distinct !{!1556, !1554, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!1557 = !{!1556, !1548, !1545}
!1558 = !{!1553, !1551}
!1559 = !{!1556, !1548, !1551, !1545, !1366, !1361, !1364, !1356, !1359}
!1560 = !{!1561, !1563, !1565, !1566, !1568, !1548, !1551, !1545, !1366, !1361, !1364, !1356, !1359}
!1561 = distinct !{!1561, !1562, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!1562 = distinct !{!1562, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!1563 = distinct !{!1563, !1564, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!1565 = distinct !{!1565, !1564, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!1566 = distinct !{!1566, !1567, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!1568 = distinct !{!1568, !1567, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!1571 = distinct !{!1571, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!1574 = distinct !{!1574, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!1575 = !{!1573, !1570, !1548, !1551, !1545, !1366, !1361, !1364, !1356, !1359}
!1576 = !{!1573, !1570}
!1577 = !{!1578, !1580, !1545}
!1578 = distinct !{!1578, !1579, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1579 = distinct !{!1579, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1580 = distinct !{!1580, !1581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1581 = distinct !{!1581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1584 = !{!1585, !1587, !1589, !1591, !1545}
!1585 = distinct !{!1585, !1586, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1587 = distinct !{!1587, !1588, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1588 = distinct !{!1588, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1589 = distinct !{!1589, !1590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1590 = distinct !{!1590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1591 = distinct !{!1591, !1590, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1592 = !{!1593, !1595}
!1593 = distinct !{!1593, !1594, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!1594 = distinct !{!1594, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!1595 = distinct !{!1595, !1596, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!1596 = distinct !{!1596, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!1597 = !{!1598, !1599, !1600, !1587, !1589, !1591, !1545}
!1598 = distinct !{!1598, !1594, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!1599 = distinct !{!1599, !1596, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!1600 = distinct !{!1600, !1601, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!1601 = distinct !{!1601, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!1604 = distinct !{!1604, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!1608 = !{!1606, !1609, !1603, !1366, !1361, !1364, !1356, !1359}
!1609 = distinct !{!1609, !1607, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!1612 = distinct !{!1612, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1612, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!1615 = !{!1614, !1606, !1603}
!1616 = !{!1611, !1609}
!1617 = !{!1614, !1606, !1609, !1603, !1366, !1361, !1364, !1356, !1359}
!1618 = !{!1619, !1621, !1623, !1624, !1626, !1606, !1609, !1603, !1366, !1361, !1364, !1356, !1359}
!1619 = distinct !{!1619, !1620, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!1620 = distinct !{!1620, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!1621 = distinct !{!1621, !1622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!1622 = distinct !{!1622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!1623 = distinct !{!1623, !1622, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!1624 = distinct !{!1624, !1625, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!1626 = distinct !{!1626, !1625, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1629, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!1629 = distinct !{!1629, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!1632 = distinct !{!1632, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!1633 = !{!1631, !1628, !1606, !1609, !1603, !1366, !1361, !1364, !1356, !1359}
!1634 = !{!1631, !1628}
!1635 = !{!1636, !1638, !1603}
!1636 = distinct !{!1636, !1637, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1637 = distinct !{!1637, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1638 = distinct !{!1638, !1639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1639 = distinct !{!1639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1639, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1642 = !{!1643, !1645, !1647, !1649, !1603}
!1643 = distinct !{!1643, !1644, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1645 = distinct !{!1645, !1646, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1646 = distinct !{!1646, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1647 = distinct !{!1647, !1648, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1648 = distinct !{!1648, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1649 = distinct !{!1649, !1648, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1650 = !{!1651, !1653}
!1651 = distinct !{!1651, !1652, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!1652 = distinct !{!1652, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!1653 = distinct !{!1653, !1654, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!1654 = distinct !{!1654, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!1655 = !{!1656, !1657, !1658, !1645, !1647, !1649, !1603}
!1656 = distinct !{!1656, !1652, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!1657 = distinct !{!1657, !1654, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!1658 = distinct !{!1658, !1659, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!1659 = distinct !{!1659, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!1660 = !{!1661, !1663}
!1661 = distinct !{!1661, !1662, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5b711196458795E.llvm.1597650999041595525: argument 0"}
!1662 = distinct !{!1662, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5b711196458795E.llvm.1597650999041595525"}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hc700d7ad8f541157E: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hc700d7ad8f541157E"}
!1665 = !{!1666, !1668}
!1666 = distinct !{!1666, !1667, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5b711196458795E.llvm.1597650999041595525: argument 0"}
!1667 = distinct !{!1667, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5b711196458795E.llvm.1597650999041595525"}
!1668 = distinct !{!1668, !1669, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hc700d7ad8f541157E: argument 0"}
!1669 = distinct !{!1669, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hc700d7ad8f541157E"}
!1670 = !{!1671}
!1671 = distinct !{!1671, !1672, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E"}
!1673 = !{!1674, !1676}
!1674 = distinct !{!1674, !1675, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h000e9583ce897797E.llvm.1597650999041595525: argument 0"}
!1675 = distinct !{!1675, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h000e9583ce897797E.llvm.1597650999041595525"}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr347drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf336adf651fa0a4aE: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr347drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf336adf651fa0a4aE"}
!1678 = !{!1679, !1681, !1683}
!1679 = distinct !{!1679, !1680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1680 = distinct !{!1680, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1685 = !{!1686, !1688, !1690, !1692, !1694, !1696}
!1686 = distinct !{!1686, !1687, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E: argument 0"}
!1687 = distinct !{!1687, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E"}
!1688 = distinct !{!1688, !1689, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21c73b90ae87618E.llvm.1597650999041595525: argument 0"}
!1689 = distinct !{!1689, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21c73b90ae87618E.llvm.1597650999041595525"}
!1690 = distinct !{!1690, !1691, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17h33d36ab3185a8e72E.llvm.1597650999041595525: argument 0"}
!1691 = distinct !{!1691, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17h33d36ab3185a8e72E.llvm.1597650999041595525"}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h13ed1946d94a80e9E.llvm.1597650999041595525: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h13ed1946d94a80e9E.llvm.1597650999041595525"}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17hae923b2fb55f395eE.llvm.1597650999041595525: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17hae923b2fb55f395eE.llvm.1597650999041595525"}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1687, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E: argument 1"}
!1700 = !{!1701, !1703, !1705, !1707, !1709, !1711}
!1701 = distinct !{!1701, !1702, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E: argument 0"}
!1702 = distinct !{!1702, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E"}
!1703 = distinct !{!1703, !1704, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21c73b90ae87618E.llvm.1597650999041595525: argument 0"}
!1704 = distinct !{!1704, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21c73b90ae87618E.llvm.1597650999041595525"}
!1705 = distinct !{!1705, !1706, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17h33d36ab3185a8e72E.llvm.1597650999041595525: argument 0"}
!1706 = distinct !{!1706, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17h33d36ab3185a8e72E.llvm.1597650999041595525"}
!1707 = distinct !{!1707, !1708, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h13ed1946d94a80e9E.llvm.1597650999041595525: argument 0"}
!1708 = distinct !{!1708, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h13ed1946d94a80e9E.llvm.1597650999041595525"}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17hae923b2fb55f395eE.llvm.1597650999041595525: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17hae923b2fb55f395eE.llvm.1597650999041595525"}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"}
!1713 = !{!1714}
!1714 = distinct !{!1714, !1702, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E: argument 1"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$17h6e7f1c9ccbc2af94E: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$17h6e7f1c9ccbc2af94E"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfba0cd1f4509708cE: argument 0"}
!1720 = distinct !{!1720, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfba0cd1f4509708cE"}
!1721 = !{!1719, !1716}
