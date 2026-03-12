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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !15
  resume { ptr, i32 } %22

"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !18
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !21
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !24
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !27
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !33
  resume { ptr, i32 } %14

"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !36
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !39
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !42
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !45
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !51
  resume { ptr, i32 } %22

"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !54
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !60
  resume { ptr, i32 } %14

"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !63
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !66
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !69
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !72
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !78
  resume { ptr, i32 } %22

"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !81
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !87
  resume { ptr, i32 } %14

"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !90
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !96
  resume { ptr, i32 } %22

"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h6c3f00b3e85a1a7dE.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !99
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !105
  resume { ptr, i32 } %22

"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17ha31a3d8d9f01e963E.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !108
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !114
  resume { ptr, i32 } %22

"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !117
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !123
  resume { ptr, i32 } %14

"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hc1e16eea7bf1d7fbE.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !126
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !132
  resume { ptr, i32 } %14

"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !135
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !138
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !141
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !144
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !150
  resume { ptr, i32 } %14

"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !153
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !159
  resume { ptr, i32 } %22

"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !162
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !165
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !168
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !171
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !174
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !177
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !180
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !183
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !186
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hb496bfb442943afaE.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h3ef4cc5222aaa4cdE.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !189
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !195
  resume { ptr, i32 } %14

"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !198
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !204
  resume { ptr, i32 } %22

"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336.exit": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !207
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !213
  resume { ptr, i32 } %14

"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5334d7e72de2e69aE.llvm.7056922126458611336.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !216
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !219
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !222
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h562f4320948dd64bE.llvm.7056922126458611336.exit": ; preds = %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h47a07974821e578cE.llvm.1597650999041595525.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !225
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !228
  %10 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #27, !noalias !228
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !231
  %15 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #27, !noalias !231
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #29
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$scheduled_thread_pool..JobType$GT$17h5e2fbc0ff2f64bbaE"(ptr noalias noundef align 8 dereferenceable(40) %7) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %10

46:                                               ; preds = %48, %24, %31
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.noexc11:                                         ; preds = %48, %24, %.body
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %24 ], [ %.pn, %.body ], [ %49, %48 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !239
  %13 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #27, !noalias !239
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %17, align 8
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %19 = tail call noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef 16, i64 noundef 8) #27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 16) #29
          to label %.noexc10 unwind label %22

.noexc10:                                         ; preds = %21
  unreachable

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr359drop_in_place$LT$scheduled_thread_pool..thunk..Thunk..new$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h994dee866b3e2a61E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #30
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$scheduled_thread_pool..JobType$GT$17h5e2fbc0ff2f64bbaE"(ptr noalias noundef align 8 dereferenceable(40) %8) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %13

51:                                               ; preds = %28, %53, %36
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.noexc11:                                         ; preds = %28, %.body, %53
  %.pn.pn14 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %.body ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn.pn14

53:                                               ; preds = %15
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !247
  %11 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #27, !noalias !247
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = tail call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #29
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$scheduled_thread_pool..JobType$GT$17h5e2fbc0ff2f64bbaE"(ptr noalias noundef align 8 dereferenceable(40) %7) #30
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %11

51:                                               ; preds = %57, %29, %36
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

.noexc11:                                         ; preds = %53, %57, %29, %.body
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %29 ], [ %.pn, %.body ], [ %54, %57 ], [ %54, %53 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %4 = call noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17h79ad2fc07ebe0b73E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef 0, i32 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h349815523f7f5af9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !277
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.95, i64 noundef 7), !noalias !281
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.96, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.97)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.98, i64 noundef 4, ptr noundef nonnull readonly align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.97)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h27bac3b01d1dda5cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !277
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN49_$LT$tagptr..Null$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeb1b72db97f0a86E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.12, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  invoke void @"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #30
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

19:                                               ; preds = %.noexc, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

"_ZN4core3ptr119drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h1e2386986b073f4eE.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i", %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #27, !noalias !303
  ret void

21:                                               ; preds = %19, %7
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #27, !noalias !306
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !309
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !312
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5334d7e72de2e69aE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h881a2996b19c5350E.exit" unwind label %4

"_ZN4core3ptr121drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h881a2996b19c5350E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !315
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !318
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h6c3f00b3e85a1a7dE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$17h552ecbdd149e81abE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr122drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h816f5676c70b7423E.exit" unwind label %3

"_ZN4core3ptr122drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$17h816f5676c70b7423E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !321
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !324
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
  invoke void @"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #30
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

19:                                               ; preds = %.noexc, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

"_ZN4core3ptr123drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17hff72fc6382cebd67E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i", %.noexc
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #27, !noalias !348
  ret void

21:                                               ; preds = %19, %7
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #27, !noalias !351
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !354
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !357
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hc1e16eea7bf1d7fbE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$17h6df7667d5feeabb0E.exit" unwind label %4

"_ZN4core3ptr131drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$17h6df7667d5feeabb0E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !360
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !363
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17ha31a3d8d9f01e963E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$17h980a8b185322324dE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr132drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$17h35b77adb7231a531E.exit" unwind label %3

"_ZN4core3ptr132drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$17h35b77adb7231a531E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !366
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !369
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !382
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !385
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr223drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h4e9222964c57ff1fE.exit" unwind label %4

"_ZN4core3ptr223drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h4e9222964c57ff1fE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !388
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !391
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h23d0eff13cc8ed14E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr224drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h946bb6cafcc545e4E.exit" unwind label %3

"_ZN4core3ptr224drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h946bb6cafcc545e4E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !394
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !397
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !400
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !403
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr224drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h459fa502a08ee81fE.exit" unwind label %4

"_ZN4core3ptr224drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h459fa502a08ee81fE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !406
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !409
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr182drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hc1f6042d78109c41E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr225drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h4087d69e40698050E.exit" unwind label %3

"_ZN4core3ptr225drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h4087d69e40698050E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !412
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !415
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !418
  ret void

11:                                               ; preds = %9, %3
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27, !noalias !421
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17h24bb5db328fbf193E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
          to label %"_ZN4core3ptr235drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h4054ef0e0e9866b1E.exit" unwind label %4

"_ZN4core3ptr235drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h4054ef0e0e9866b1E.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !424
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27, !noalias !427
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN4core3ptr193drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h22d288048c636350E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(640) %2)
          to label %"_ZN4core3ptr236drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h2f2da5839e3e877fE.exit" unwind label %3

"_ZN4core3ptr236drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$17h2f2da5839e3e877fE.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !430
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27, !noalias !433
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  %9 = getelementptr inbounds nuw i8, ptr %.val3, i64 8
  %10 = load i64, ptr %9, align 8, !range !500, !invariant.load !4
  %11 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  %12 = load i64, ptr %11, align 8, !range !501, !invariant.load !4
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %10, i64 noundef %12) #27
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %17, i64 noundef %19) #27
  br label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit"

common.resume:                                    ; preds = %70, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i14", %52, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i10", %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i8", %27, %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %8, %7 ], [ %28, %27 ], [ %35, %34 ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i" ], [ %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i8" ], [ %53, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i10" ], [ %71, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i14" ], [ %71, %70 ]
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
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ea4433ec8318b7E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #30
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %36 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %37 = load i64, ptr %36, align 8, !range !500, !invariant.load !4
  %38 = getelementptr inbounds nuw i8, ptr %.val7, i64 16
  %39 = load i64, ptr %38, align 8, !range !501, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i8": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %37, i64 noundef %39) #27
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %44, i64 noundef %46) #27
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %54 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %55 = load i64, ptr %54, align 8, !range !500, !invariant.load !4
  %56 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %57 = load i64, ptr %56, align 8, !range !501, !invariant.load !4
  %58 = icmp ult i64 %57, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i10"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i10": ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %55, i64 noundef %57) #27
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %62, i64 noundef %64) #27
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4) ]
  %72 = getelementptr inbounds nuw i8, ptr %.val5, i64 8
  %73 = load i64, ptr %72, align 8, !range !500, !invariant.load !4
  %74 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %75 = load i64, ptr %74, align 8, !range !501, !invariant.load !4
  %76 = icmp ult i64 %75, -9223372036854775807
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i14": ; preds = %70
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %73, i64 noundef %75) #27
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %80, i64 noundef %82) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.23, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.4.llvm.7056922126458611336, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.25) #29
  unreachable

14:                                               ; preds = %2
  %15 = extractvalue { i64, i1 } %7, 0
  %16 = insertvalue { i64, i32 } poison, i64 %15, 0
  %17 = insertvalue { i64, i32 } %16, i32 %5, 1
  ret { i64, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h4428de8e42833f19E(ptr noalias noundef nonnull align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr readonly captures(none) %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %10 = add i64 %2, -1
  %or.cond = icmp ult i64 %10, %1
  br i1 %or.cond, label %.preheader, label %20

.preheader:                                       ; preds = %3
  %11 = icmp ult i64 %2, %1
  br i1 %11, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit.lr.ph", label %._crit_edge

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit.lr.ph": ; preds = %.preheader
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit"

20:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.60, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.61) #29
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit.lr.ph", %_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE.exit
  %.sroa.01.032 = phi i64 [ %2, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit.lr.ph" ], [ %21, %_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE.exit ]
  %21 = add nuw i64 %.sroa.01.032, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %22 = getelementptr [8 x i8], ptr %0, i64 %.sroa.01.032
  %23 = getelementptr i8, ptr %22, i64 -8
  %.val10.i = load i64, ptr %22, align 8, !alias.scope !512
  %.val11.i = load i64, ptr %23, align 8, !alias.scope !512
  %.val.i.i = load ptr, ptr %.0.val, align 8, !noalias !512, !nonnull !4, !align !5, !noundef !4
  %24 = call fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i, i64 %.val10.i), !noalias !512
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit"
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.142) #29, !noalias !512
  unreachable

27:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5e704afe5390c5eeE.exit"
  %28 = load ptr, ptr %24, align 8, !noalias !512, !nonnull !4, !noundef !4
  %29 = call fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val.i.i, i64 %.val11.i), !noalias !512
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i"

31:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.143) #29, !noalias !512
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i": ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = load ptr, ptr %29, align 8, !noalias !512, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = call noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %32, ptr noundef nonnull align 8 %34), !range !515, !noalias !512
  %36 = icmp eq i8 %35, -1
  br i1 %36, label %37, label %_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE.exit

37:                                               ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i"
  store i64 %.val11.i, ptr %22, align 8, !alias.scope !512
  %38 = add i64 %.sroa.01.032, -1
  %.not12.i = icmp eq i64 %38, 0
  br i1 %.not12.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %156, %154, %37
  %.sroa.5.0.lcssa.i = phi ptr [ %23, %37 ], [ %.sroa.5.013.i, %154 ], [ %0, %156 ]
  store i64 %.val10.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !512
  br label %_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE.exit

.lr.ph.i:                                         ; preds = %37, %156
  %.sroa.4.014.i = phi i64 [ %39, %156 ], [ %38, %37 ]
  %.sroa.5.013.i = phi ptr [ %40, %156 ], [ %23, %37 ]
  %39 = add i64 %.sroa.4.014.i, -1
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %39
  %.val14.i = load i64, ptr %40, align 8, !alias.scope !512
  %.val.i19.i = load ptr, ptr %.0.val, align 8, !noalias !512, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %41 = getelementptr inbounds nuw i8, ptr %.val.i19.i, i64 24
  %42 = load i64, ptr %41, align 8, !alias.scope !516, !noalias !512, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %select.unfold5.invoke, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.val.i19.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !519), !noalias !512
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !522
  call void @llvm.experimental.noalias.scope.decl(metadata !524), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !527), !noalias !512
  %46 = load i64, ptr %45, align 8, !alias.scope !529, !noalias !530, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %.val.i19.i, i64 40
  %48 = load i64, ptr %47, align 8, !alias.scope !529, !noalias !530, !noundef !4
  %49 = xor i64 %46, 8317987319222330741
  %50 = xor i64 %48, 7237128888997146477
  %51 = xor i64 %46, 7816392313619706465
  %52 = xor i64 %48, 8387220255154660723
  store i64 %49, ptr %6, align 8, !alias.scope !524, !noalias !531
  store i64 %51, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i10, align 8, !alias.scope !524, !noalias !531
  store i64 %50, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i11, align 8, !alias.scope !524, !noalias !531
  store i64 %52, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i12, align 8, !alias.scope !524, !noalias !531
  store i64 %46, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i13, align 8, !alias.scope !524, !noalias !531
  store i64 %48, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i14, align 8, !alias.scope !524, !noalias !531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i15, i8 0, i64 24, i1 false), !alias.scope !524, !noalias !531
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !532
  store i64 %.val10.i, ptr %5, align 8, !noalias !532
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
          to label %.noexc33 unwind label %.loopexit.i

.noexc33:                                         ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !532
  call void @llvm.experimental.noalias.scope.decl(metadata !541), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !544), !noalias !512
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !522
  %53 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i15, align 8, !alias.scope !548, !noalias !522, !noundef !4
  %54 = shl i64 %53, 56
  %55 = load i64, ptr %12, align 8, !alias.scope !548, !noalias !522, !noundef !4
  %56 = or i64 %54, %55
  %57 = load i64, ptr %13, align 8, !noalias !547, !noundef !4
  %58 = xor i64 %57, %56
  store i64 %58, ptr %13, align 8, !noalias !547
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc34 unwind label %.loopexit.i

.noexc34:                                         ; preds = %.noexc33
  %59 = load i64, ptr %4, align 8, !noalias !547, !noundef !4
  %60 = xor i64 %59, %56
  store i64 %60, ptr %4, align 8, !noalias !547
  %61 = load i64, ptr %14, align 8, !noalias !547, !noundef !4
  %62 = xor i64 %61, 255
  store i64 %62, ptr %14, align 8, !noalias !547
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc35 unwind label %.loopexit.i

.noexc35:                                         ; preds = %.noexc34
  %63 = load i64, ptr %4, align 8, !noalias !547, !noundef !4
  %64 = load i64, ptr %15, align 8, !noalias !547, !noundef !4
  %65 = xor i64 %64, %63
  %66 = load i64, ptr %14, align 8, !noalias !547, !noundef !4
  %67 = xor i64 %65, %66
  %68 = load i64, ptr %13, align 8, !noalias !547, !noundef !4
  %69 = xor i64 %67, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !547
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !522
  %.val.i16 = load ptr, ptr %.val.i19.i, align 8, !alias.scope !549, !noalias !554, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %.val.i19.i, i64 8
  %.val5.i17 = load i64, ptr %70, align 8, !alias.scope !549, !noalias !554, !noundef !4
  %71 = lshr i64 %69, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %.0.vec.insert.i.i.i.i18 = insertelement <16 x i8> poison, i8 %72, i64 0
  %.15.vec.insert.i.i.i.i19 = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i18, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %73

73:                                               ; preds = %92, %.noexc35
  %.sroa.9.0.i.i.i.i20 = phi i64 [ 0, %.noexc35 ], [ %93, %92 ]
  %.pn.i.i.i21 = phi i64 [ %69, %.noexc35 ], [ %94, %92 ]
  %.sroa.01.0.i.i.i.i22 = and i64 %.pn.i.i.i21, %.val5.i17
  %74 = getelementptr inbounds i8, ptr %.val.i16, i64 %.sroa.01.0.i.i.i.i22
  %.0.copyload.i28.i.i.i23 = load <16 x i8>, ptr %74, align 1, !noalias !556
  %75 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i23, %.15.vec.insert.i.i.i.i19
  %76 = bitcast <16 x i1> %75 to i16
  br label %77

77:                                               ; preds = %81, %73
  %.022.i.i.i24 = phi i16 [ %76, %73 ], [ %85, %81 ]
  %.not.not.i.i.i.i25 = icmp eq i16 %.022.i.i.i24, 0
  br i1 %.not.not.i.i.i.i25, label %78, label %81

78:                                               ; preds = %77
  %79 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i23, splat (i8 -1)
  %80 = bitcast <16 x i1> %79 to i16
  %.not.i.i.i.i32 = icmp eq i16 %80, 0
  br i1 %.not.i.i.i.i32, label %92, label %select.unfold5.invoke

81:                                               ; preds = %77
  %82 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i24, i1 true)
  %83 = zext nneg i16 %82 to i64
  %84 = add i16 %.022.i.i.i24, -1
  %85 = and i16 %84, %.022.i.i.i24
  %86 = add i64 %.sroa.01.0.i.i.i.i22, %83
  %87 = and i64 %86, %.val5.i17
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [16 x i8], ptr %.val.i16, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  %.val4.i.i.i.i26 = load i64, ptr %90, align 8, !alias.scope !564, !noalias !569, !noundef !4
  %91 = icmp eq i64 %.val10.i, %.val4.i.i.i.i26
  br i1 %91, label %95, label %77

92:                                               ; preds = %78
  %93 = add i64 %.sroa.9.0.i.i.i.i20, 16
  %94 = add i64 %.sroa.01.0.i.i.i.i22, %93
  br label %73

95:                                               ; preds = %81
  %96 = getelementptr inbounds i8, ptr %89, i64 -8
  %97 = load ptr, ptr %96, align 8, !noalias !512, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %98 = load i64, ptr %41, align 8, !alias.scope !574, !noalias !512, !noundef !4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %select.unfold5.invoke, label %100

100:                                              ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !577), !noalias !512
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !580
  call void @llvm.experimental.noalias.scope.decl(metadata !582), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !585), !noalias !512
  %101 = load i64, ptr %45, align 8, !alias.scope !587, !noalias !588, !noundef !4
  %102 = load i64, ptr %47, align 8, !alias.scope !587, !noalias !588, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !590
  store i64 %.val14.i, ptr %8, align 8, !noalias !590
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.i

.noexc:                                           ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !590
  call void @llvm.experimental.noalias.scope.decl(metadata !599), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !602), !noalias !512
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 32, i1 false), !noalias !580
  %107 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !606, !noalias !580, !noundef !4
  %108 = shl i64 %107, 56
  %109 = load i64, ptr %16, align 8, !alias.scope !606, !noalias !580, !noundef !4
  %110 = or i64 %108, %109
  %111 = load i64, ptr %17, align 8, !noalias !605, !noundef !4
  %112 = xor i64 %111, %110
  store i64 %112, ptr %17, align 8, !noalias !605
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc8 unwind label %.loopexit.i

.noexc8:                                          ; preds = %.noexc
  %113 = load i64, ptr %7, align 8, !noalias !605, !noundef !4
  %114 = xor i64 %113, %110
  store i64 %114, ptr %7, align 8, !noalias !605
  %115 = load i64, ptr %18, align 8, !noalias !605, !noundef !4
  %116 = xor i64 %115, 255
  store i64 %116, ptr %18, align 8, !noalias !605
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc9 unwind label %.loopexit.i

.noexc9:                                          ; preds = %.noexc8
  %117 = load i64, ptr %7, align 8, !noalias !605, !noundef !4
  %118 = load i64, ptr %19, align 8, !noalias !605, !noundef !4
  %119 = xor i64 %118, %117
  %120 = load i64, ptr %18, align 8, !noalias !605, !noundef !4
  %121 = xor i64 %119, %120
  %122 = load i64, ptr %17, align 8, !noalias !605, !noundef !4
  %123 = xor i64 %121, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !605
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !580
  %.val.i = load ptr, ptr %.val.i19.i, align 8, !alias.scope !607, !noalias !612, !nonnull !4, !noundef !4
  %.val5.i = load i64, ptr %70, align 8, !alias.scope !607, !noalias !612, !noundef !4
  %124 = lshr i64 %123, 57
  %125 = trunc nuw nsw i64 %124 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %125, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %145, %.noexc9
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %.noexc9 ], [ %146, %145 ]
  %.pn.i.i.i = phi i64 [ %123, %.noexc9 ], [ %147, %145 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %.val5.i
  %127 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i28.i.i.i = load <16 x i8>, ptr %127, align 1, !noalias !614
  %128 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i, %.15.vec.insert.i.i.i.i
  %129 = bitcast <16 x i1> %128 to i16
  br label %130

130:                                              ; preds = %134, %126
  %.022.i.i.i = phi i16 [ %129, %126 ], [ %138, %134 ]
  %.not.not.i.i.i.i = icmp eq i16 %.022.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %131, label %134

131:                                              ; preds = %130
  %132 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i, splat (i8 -1)
  %133 = bitcast <16 x i1> %132 to i16
  %.not.i.i.i.i = icmp eq i16 %133, 0
  br i1 %.not.i.i.i.i, label %145, label %select.unfold5.invoke

134:                                              ; preds = %130
  %135 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i, i1 true)
  %136 = zext nneg i16 %135 to i64
  %137 = add i16 %.022.i.i.i, -1
  %138 = and i16 %137, %.022.i.i.i
  %139 = add i64 %.sroa.01.0.i.i.i.i, %136
  %140 = and i64 %139, %.val5.i
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -16
  %.val4.i.i.i.i = load i64, ptr %143, align 8, !alias.scope !622, !noalias !627, !noundef !4
  %144 = icmp eq i64 %.val14.i, %.val4.i.i.i.i
  br i1 %144, label %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i", label %130

145:                                              ; preds = %131
  %146 = add i64 %.sroa.9.0.i.i.i.i, 16
  %147 = add i64 %.sroa.01.0.i.i.i.i, %146
  br label %126

select.unfold5.invoke:                            ; preds = %95, %.lr.ph.i, %78, %131
  %148 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %78 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %131 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %95 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %.lr.ph.i ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) %148) #29
          to label %select.unfold5.cont unwind label %.loopexit.split-lp.i, !noalias !512

select.unfold5.cont:                              ; preds = %select.unfold5.invoke
  unreachable

"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i": ; preds = %134
  %149 = getelementptr inbounds i8, ptr %142, i64 -8
  %150 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %151 = load ptr, ptr %149, align 8, !noalias !512, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %150, ptr noundef nonnull align 8 %152)
          to label %154 unwind label %.loopexit.i, !noalias !512

154:                                              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i"
  %155 = icmp eq i8 %153, -1
  br i1 %155, label %156, label %.thread.i

156:                                              ; preds = %154
  store i64 %.val14.i, ptr %.sroa.5.013.i, align 8, !alias.scope !512
  %.not.i6 = icmp eq i64 %39, 0
  br i1 %.not.i6, label %.thread.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.noexc34, %.noexc33, %44, %.noexc8, %.noexc, %100, %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp.i:                             ; preds = %select.unfold5.invoke
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  store i64 %.val10.i, ptr %.sroa.5.013.i, align 8, !alias.scope !512
  resume { ptr, i32 } %lpad.phi.i

_ZN4core5slice4sort11insert_tail17h9ddb84e371bdd0ebE.exit: ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i", %.thread.i
  %exitcond.not = icmp eq i64 %21, %1
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.60, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.61) #29
  unreachable

._crit_edge:                                      ; preds = %_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E.exit, %.preheader
  ret void

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit": ; preds = %.preheader, %_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E.exit
  %.sroa.01.011 = phi i64 [ %7, %_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E.exit ], [ %2, %.preheader ]
  %7 = add nuw i64 %.sroa.01.011, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %8 = getelementptr [16 x i8], ptr %0, i64 %.sroa.01.011
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.132) #29, !noalias !632
  unreachable

17:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !alias.scope !632
  %18 = add i64 %.sroa.01.011, -1
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit26.i", label %.lr.ph.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit26.i": ; preds = %27, %.lr.ph.i, %.lr.ph.i, %17
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %17 ], [ %.sroa.5.011.i, %.lr.ph.i ], [ %.sroa.5.011.i, %.lr.ph.i ], [ %0, %27 ]
  store double %.val.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !632
  %.sroa.6.0..sroa.5.0.sroa_idx3.i = getelementptr inbounds nuw i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store i64 %.val10.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx3.i, align 8, !alias.scope !632
  br label %_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E.exit

.lr.ph.i:                                         ; preds = %17, %27
  %.sroa.4.012.i = phi i64 [ %19, %27 ], [ %18, %17 ]
  %.sroa.5.011.i = phi ptr [ %20, %27 ], [ %9, %17 ]
  %19 = add i64 %.sroa.4.012.i, -1
  %20 = getelementptr inbounds [16 x i8], ptr %0, i64 %19
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
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.132) #29
          to label %.noexc.i unwind label %28, !noalias !632

.noexc.i:                                         ; preds = %26
  unreachable

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.011.i, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !alias.scope !632
  %.not.i6 = icmp eq i64 %19, 0
  br i1 %.not.i6, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit26.i", label %.lr.ph.i

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  store double %.val.i, ptr %.sroa.5.011.i, align 8, !alias.scope !632
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.011.i, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %12, ptr %5, align 8
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.63.llvm.7056922126458611336, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$12push_back_ao17hbfd457f5499f5f4dE"(ptr noalias noundef align 8 captures(none) dereferenceable(192) %0, i8 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, ptr, i64 }, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !635
  %10 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #27, !noalias !635
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit"

12:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #29
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17hff72fc6382cebd67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #30
          to label %common.resume unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

common.resume:                                    ; preds = %50, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %lpad.thr_comm.split-lp, %50 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.70.llvm.7056922126458611336) #29
          to label %49 unwind label %50

19:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

21:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %23

23:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit", %19, %21
  %.sink28 = phi i64 [ 128, %21 ], [ 80, %19 ], [ 32, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit" ]
  %.sink22 = phi ptr [ %22, %21 ], [ %20, %19 ], [ %0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit" ]
  %.sink19 = phi i64 [ 112, %21 ], [ 64, %19 ], [ 16, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit" ]
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
  %33 = icmp samesign ult i8 %1, 4
  tail call void @llvm.assume(i1 %33)
  %34 = icmp ult ptr %10, inttoptr (i64 4 to ptr)
  %35 = ptrtoint ptr %10 to i64
  %36 = or disjoint i64 %35, %17
  %37 = inttoptr i64 %36 to ptr
  br i1 %34, label %.noexc9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336.exit"

.noexc9:                                          ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !638
  store i64 %35, ptr %5, align 8, !noalias !638
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.65.llvm.7056922126458611336, i64 noundef 92, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.63.llvm.7056922126458611336, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.67.llvm.7056922126458611336) #29
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336.exit": ; preds = %23
  %38 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %39, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %40, 0
  %41 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %42

42:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336.exit"
  %43 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %39, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %42, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336.exit"
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %37, ptr %44, align 8
  %45 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %39, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %45, 0
  %46 = and i8 %.fca.0.extract.i.i.i.i, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23set_access_order_q_node17h9b43cc3ebfcfcd1bE.exit", label %48

48:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %39, i1 noundef zeroext false)
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23set_access_order_q_node17h9b43cc3ebfcfcd1bE.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23set_access_order_q_node17h9b43cc3ebfcfcd1bE.exit": ; preds = %48, %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

49:                                               ; preds = %18
  unreachable

50:                                               ; preds = %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h86cddebf21f226a5E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #30
          to label %common.resume unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$12push_back_wo17he2afcda538da8aaeE"(ptr noalias noundef align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !643
  %9 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #27, !noalias !643
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336.exit"

11:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #29
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h1e2386986b073f4eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #30
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.74.llvm.7056922126458611336) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !663
  store ptr %1, ptr %3, align 8, !noalias !663
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h196dd9ef672093c7E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !663
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
  %20 = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %20)
  %21 = tail call noundef i8 @"_ZN78_$LT$moka..common..CacheRegion$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17hb62338cda0f768eaE"(i64 noundef %19), !range !657
  switch i8 %21, label %default.unreachable45 [
    i8 0, label %23
    i8 1, label %29
    i8 2, label %36
    i8 3, label %22
  ]

"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit": ; preds = %113, %86, %59, %122, %114, %97, %95, %87, %70, %68, %60, %43, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit"
  ret void

default.unreachable45:                            ; preds = %15
  unreachable

22:                                               ; preds = %36, %29, %23, %15
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.75.llvm.7056922126458611336) #29
  unreachable

23:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !682, !noalias !679, !noundef !4
  %.not.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !679, !noalias !682
  %28 = icmp eq ptr %27, %18
  %.0.i = select i1 %.not.i, i1 true, i1 %28
  br i1 %.0.i, label %43, label %22

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !687, !noalias !684, !noundef !4
  %.not.i7 = icmp ne ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !alias.scope !684, !noalias !687
  %35 = icmp eq ptr %34, %18
  %.0.i8 = select i1 %.not.i7, i1 true, i1 %35
  br i1 %.0.i8, label %70, label %22

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %39 = load ptr, ptr %38, align 8, !alias.scope !692, !noalias !689, !noundef !4
  %.not.i9 = icmp ne ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !alias.scope !689, !noalias !692
  %42 = icmp eq ptr %41, %18
  %.0.i10 = select i1 %.not.i9, i1 true, i1 %42
  br i1 %.0.i10, label %97, label %22

43:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !694, !noundef !4
  %.not.not.i = icmp eq ptr %45, null
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %0, align 8, !range !6, !alias.scope !694, !noundef !4
  %.not16.i = icmp eq i64 %48, 0
  br i1 %.not16.i, label %.critedge.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !694, !noundef !4
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %49, %47
  %53 = icmp eq ptr %25, null
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !694, !noundef !4
  br i1 %53, label %58, label %59

.sink.split.i.i:                                  ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !700, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !700
  store ptr %57, ptr %50, align 8, !alias.scope !700
  br label %.critedge.i

58:                                               ; preds = %.critedge.i
  store ptr %55, ptr %26, align 8, !alias.scope !694
  br label %60

59:                                               ; preds = %.critedge.i
  %.not18.i = icmp eq ptr %55, null
  br i1 %.not18.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %62

60:                                               ; preds = %62, %58
  %61 = phi ptr [ %55, %58 ], [ %.pre.i, %62 ]
  store ptr null, ptr %54, align 8, !noalias !694
  %.not19.i = icmp eq ptr %61, null
  br i1 %.not19.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %55, ptr %63, align 8, !noalias !694
  %.pre.i = load ptr, ptr %54, align 8, !noalias !694
  br label %60

64:                                               ; preds = %60
  %65 = load ptr, ptr %24, align 8, !noalias !694, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %65, ptr %66, align 8, !noalias !694
  br i1 %.not.not.i, label %67, label %68

67:                                               ; preds = %64
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #29, !noalias !694
  unreachable

68:                                               ; preds = %64
  store ptr %45, ptr %24, align 8, !noalias !694
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %18, ptr %69, align 8, !noalias !694
  store ptr %18, ptr %44, align 8, !alias.scope !694
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"

70:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !alias.scope !701, !noundef !4
  %.not.not.i11 = icmp eq ptr %72, null
  %73 = icmp eq ptr %72, %18
  br i1 %73, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %74

74:                                               ; preds = %70
  %75 = load i64, ptr %30, align 8, !range !6, !alias.scope !701, !noundef !4
  %.not16.i12 = icmp eq i64 %75, 0
  br i1 %.not16.i12, label %.critedge.i13, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8, !alias.scope !701, !noundef !4
  %79 = icmp eq ptr %78, %18
  br i1 %79, label %.sink.split.i.i18, label %.critedge.i13

.critedge.i13:                                    ; preds = %.sink.split.i.i18, %76, %74
  %80 = icmp eq ptr %32, null
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %82 = load ptr, ptr %81, align 8, !noalias !701, !noundef !4
  br i1 %80, label %85, label %86

.sink.split.i.i18:                                ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !707, !noundef !4
  store i64 1, ptr %30, align 8, !alias.scope !707
  store ptr %84, ptr %77, align 8, !alias.scope !707
  br label %.critedge.i13

85:                                               ; preds = %.critedge.i13
  store ptr %82, ptr %33, align 8, !alias.scope !701
  br label %87

86:                                               ; preds = %.critedge.i13
  %.not18.i14 = icmp eq ptr %82, null
  br i1 %.not18.i14, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %89

87:                                               ; preds = %89, %85
  %88 = phi ptr [ %82, %85 ], [ %.pre.i15, %89 ]
  store ptr null, ptr %81, align 8, !noalias !701
  %.not19.i16 = icmp eq ptr %88, null
  br i1 %.not19.i16, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %82, ptr %90, align 8, !noalias !701
  %.pre.i15 = load ptr, ptr %81, align 8, !noalias !701
  br label %87

91:                                               ; preds = %87
  %92 = load ptr, ptr %31, align 8, !noalias !701, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %92, ptr %93, align 8, !noalias !701
  br i1 %.not.not.i11, label %94, label %95

94:                                               ; preds = %91
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #29, !noalias !701
  unreachable

95:                                               ; preds = %91
  store ptr %72, ptr %31, align 8, !noalias !701
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %18, ptr %96, align 8, !noalias !701
  store ptr %18, ptr %71, align 8, !alias.scope !701
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"

97:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load ptr, ptr %98, align 8, !alias.scope !708, !noundef !4
  %.not.not.i20 = icmp eq ptr %99, null
  %100 = icmp eq ptr %99, %18
  br i1 %100, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %101

101:                                              ; preds = %97
  %102 = load i64, ptr %37, align 8, !range !6, !alias.scope !708, !noundef !4
  %.not16.i21 = icmp eq i64 %102, 0
  br i1 %.not16.i21, label %.critedge.i22, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load ptr, ptr %104, align 8, !alias.scope !708, !noundef !4
  %106 = icmp eq ptr %105, %18
  br i1 %106, label %.sink.split.i.i27, label %.critedge.i22

.critedge.i22:                                    ; preds = %.sink.split.i.i27, %103, %101
  %107 = icmp eq ptr %39, null
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %109 = load ptr, ptr %108, align 8, !noalias !708, !noundef !4
  br i1 %107, label %112, label %113

.sink.split.i.i27:                                ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %111 = load ptr, ptr %110, align 8, !noalias !714, !noundef !4
  store i64 1, ptr %37, align 8, !alias.scope !714
  store ptr %111, ptr %104, align 8, !alias.scope !714
  br label %.critedge.i22

112:                                              ; preds = %.critedge.i22
  store ptr %109, ptr %40, align 8, !alias.scope !708
  br label %114

113:                                              ; preds = %.critedge.i22
  %.not18.i23 = icmp eq ptr %109, null
  br i1 %.not18.i23, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %116

114:                                              ; preds = %116, %112
  %115 = phi ptr [ %109, %112 ], [ %.pre.i24, %116 ]
  store ptr null, ptr %108, align 8, !noalias !708
  %.not19.i25 = icmp eq ptr %115, null
  br i1 %.not19.i25, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %118

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %109, ptr %117, align 8, !noalias !708
  %.pre.i24 = load ptr, ptr %108, align 8, !noalias !708
  br label %114

118:                                              ; preds = %114
  %119 = load ptr, ptr %38, align 8, !noalias !708, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %119, ptr %120, align 8, !noalias !708
  br i1 %.not.not.i20, label %121, label %122

121:                                              ; preds = %118
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #29, !noalias !708
  unreachable

122:                                              ; preds = %118
  store ptr %99, ptr %38, align 8, !noalias !708
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %18, ptr %123, align 8, !noalias !708
  store ptr %18, ptr %98, align 8, !alias.scope !708
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
  %40 = phi ptr [ %34, %37 ], [ %.pre.i, %41 ]
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #29, !noalias !725
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
  br i1 %.not, label %32, label %22

22:                                               ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit"
  %23 = ptrtoint ptr %17 to i64
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = and i64 %23, 3
  %27 = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load i8, ptr %28, align 8, !range !657, !noundef !4
  %30 = zext nneg i8 %29 to i64
  %31 = icmp eq i64 %26, %30
  br i1 %31, label %41, label %33

32:                                               ; preds = %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit"
  ret void

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7652d03dcd7d0bE", ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h349815523f7f5af9E", ptr %36, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.78, ptr %6, align 8, !alias.scope !742, !noalias !745
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %37, align 8, !alias.scope !742, !noalias !745
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !742, !noalias !745
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %39, align 8, !alias.scope !742, !noalias !745
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %40, align 8, !alias.scope !742, !noalias !745
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.79) #29
  unreachable

41:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %43 = load ptr, ptr %42, align 8, !alias.scope !751, !noalias !748, !noundef !4
  %.not.i = icmp ne ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !748, !noalias !751
  %46 = icmp eq ptr %45, %25
  %.0.i = select i1 %.not.i, i1 true, i1 %46
  br i1 %.0.i, label %47, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"

47:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8, !alias.scope !753, !noundef !4
  %.not.not.i = icmp eq ptr %49, null
  %50 = icmp eq ptr %49, %25
  br i1 %50, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %2, align 8, !range !6, !alias.scope !753, !noundef !4
  %.not16.i = icmp eq i64 %52, 0
  br i1 %.not16.i, label %.critedge.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !753, !noundef !4
  %56 = icmp eq ptr %55, %25
  br i1 %56, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %53, %51
  %57 = icmp eq ptr %43, null
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !753, !noundef !4
  br i1 %57, label %62, label %63

.sink.split.i.i:                                  ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !759, !noundef !4
  store i64 1, ptr %2, align 8, !alias.scope !759
  store ptr %61, ptr %54, align 8, !alias.scope !759
  br label %.critedge.i

62:                                               ; preds = %.critedge.i
  store ptr %59, ptr %44, align 8, !alias.scope !753
  br label %64

63:                                               ; preds = %.critedge.i
  %.not18.i = icmp eq ptr %59, null
  br i1 %.not18.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %66

64:                                               ; preds = %66, %62
  %65 = phi ptr [ %59, %62 ], [ %.pre.i, %66 ]
  store ptr null, ptr %58, align 8, !noalias !753
  %.not19.i = icmp eq ptr %65, null
  br i1 %.not19.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %59, ptr %67, align 8, !noalias !753
  %.pre.i = load ptr, ptr %58, align 8, !noalias !753
  br label %64

68:                                               ; preds = %64
  %69 = load ptr, ptr %42, align 8, !noalias !753, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %69, ptr %70, align 8, !noalias !753
  br i1 %.not.not.i, label %71, label %72

71:                                               ; preds = %68
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #29, !noalias !753
  unreachable

72:                                               ; preds = %68
  store ptr %49, ptr %42, align 8, !noalias !753
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %25, ptr %73, align 8, !noalias !753
  store ptr %25, ptr %48, align 8, !alias.scope !753
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit": ; preds = %63, %72, %64, %47, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32
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
  %39 = phi ptr [ %33, %36 ], [ %.pre.i, %40 ]
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #29, !noalias !770
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
  %15 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i8, ptr %16, align 8, !range !657, !noundef !4
  %18 = zext nneg i8 %17 to i64
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7652d03dcd7d0bE", ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h349815523f7f5af9E", ptr %23, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.81, ptr %7, align 8, !alias.scope !777, !noalias !780
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %24, align 8, !alias.scope !777, !noalias !780
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !777, !noalias !780
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %26, align 8, !alias.scope !777, !noalias !780
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %27, align 8, !alias.scope !777, !noalias !780
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.82) #29
  unreachable

28:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !786)
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %30 = load ptr, ptr %29, align 8, !alias.scope !786, !noalias !783, !noundef !4
  %.not.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !783, !noalias !786
  %33 = icmp eq ptr %32, %13
  %.0.i = select i1 %.not.i, i1 true, i1 %33
  br i1 %.0.i, label %34, label %52

34:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  %35 = load i64, ptr %2, align 8, !range !6, !alias.scope !794, !noundef !4
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !794, !noundef !4
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %.sink.split.i.i.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit"

.sink.split.i.i.i:                                ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !798, !noundef !4
  store i64 1, ptr %2, align 8, !alias.scope !798
  store ptr %41, ptr %37, align 8, !alias.scope !798
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit": ; preds = %34, %36, %.sink.split.i.i.i
  %42 = icmp eq ptr %30, null
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !794, !noundef !4
  %..i.i = select i1 %42, ptr %2, ptr %30
  %45 = getelementptr inbounds nuw i8, ptr %..i.i, i64 24
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  %.sink10.i.i = select i1 %46, ptr %2, ptr %44
  %47 = load ptr, ptr %29, align 8, !noalias !794, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %.sink10.i.i, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false), !noalias !794
  %50 = load i64, ptr %49, align 8, !alias.scope !794, !noundef !4
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8, !alias.scope !794
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !788
  store ptr %13, ptr %5, align 8, !noalias !788
  call void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h86cddebf21f226a5E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !788
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !788
  br label %52

52:                                               ; preds = %28, %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.74.llvm.7056922126458611336) #29, !noalias !804
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !832
  store ptr %11, ptr %3, align 8, !noalias !832
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h196dd9ef672093c7E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !832
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !832
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
  %24 = phi ptr [ %16, %19 ], [ %.pre, %26 ]
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #29
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
  %24 = phi ptr [ %16, %19 ], [ %.pre, %26 ]
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #29
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h196dd9ef672093c7E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull captures(address) %1) unnamed_addr #0 {
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
define hidden noundef zeroext i1 @"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(address) dereferenceable(32) %1) unnamed_addr #5 {
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
define hidden noundef zeroext i1 @"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(address) dereferenceable(40) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  %.0 = select i1 %.not, i1 true, i1 %7
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull returned captures(address, ret: address, provenance) %1) unnamed_addr #6 {
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull returned captures(address, ret: address, provenance) %1) unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #27, !noalias !869
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #29, !noalias !869
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #27
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #29
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #27
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #27
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr123drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17hff72fc6382cebd67E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 32) #29
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h1e2386986b073f4eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #30
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42012f663c9294f7E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #29
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.89, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.90)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !872
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !872
  unreachable

"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$11submit_task28_$u7b$$u7b$closure$u7d$$u7d$17h70b4ad09a3e26005E.exit.i": ; preds = %1
  invoke void @"_ZN4core3ptr170drop_in_place$LT$moka..sync_base..invalidator..ScanTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17hbaed0f60d042be48E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %9 unwind label %7

7:                                                ; preds = %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$11submit_task28_$u7b$$u7b$closure$u7d$$u7d$17h70b4ad09a3e26005E.exit.i"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %10

9:                                                ; preds = %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$11submit_task28_$u7b$$u7b$closure$u7d$$u7d$17h70b4ad09a3e26005E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !872
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #27
  ret void

10:                                               ; preds = %7, %3
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %4, %3 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 40, i64 noundef 8) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN71_$LT$F$u20$as$u20$scheduled_thread_pool..thunk..Invoke$LT$A$C$R$GT$$GT$6invoke17h2d562540fe66371bE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %18

17:                                               ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 8, i64 noundef 8) #27
  ret void

18:                                               ; preds = %15, %8, %4
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %5, %8 ], [ %5, %4 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 8, i64 noundef 8) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN71_$LT$F$u20$as$u20$scheduled_thread_pool..thunk..Invoke$LT$A$C$R$GT$$GT$6invoke17h6d6026dc8d81c56eE"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = invoke noundef i8 @"_ZN4moka6common10concurrent11housekeeper30ThreadPoolHousekeeper$LT$T$GT$9call_sync17h95a26b157fb18a8eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %10 unwind label %8, !range !893

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #30
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i.i.i", %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #27
  ret void

32:                                               ; preds = %29, %20, %15, %8
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %16, %15 ], [ %16, %20 ], [ %9, %8 ]
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #27
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aceea17a8c1efa4E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cbe3f760df9cebcE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d4f71e143f2f49dE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999a1cb4e756f386E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0c126ec5af5fd8E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbffd1292e0a3f377E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a25860bc8db13E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1c24aecfa774351E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #27
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !921
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !931
  store i64 %.0.val, ptr %3, align 8, !noalias !931
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !940
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !931
  call void @llvm.experimental.noalias.scope.decl(metadata !941)
  call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !947
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !921
  %.val = load ptr, ptr %0, align 8, !alias.scope !949, !noalias !954, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load i64, ptr %38, align 8, !alias.scope !949, !noalias !954, !noundef !4
  %39 = lshr i64 %37, 57
  %40 = trunc nuw nsw i64 %39 to i8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %40, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %60, %8
  %.sroa.9.0.i.i.i = phi i64 [ 0, %8 ], [ %61, %60 ]
  %.pn.i.i = phi i64 [ %37, %8 ], [ %62, %60 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %.val5
  %42 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i28.i.i = load <16 x i8>, ptr %42, align 1, !noalias !956
  %43 = icmp eq <16 x i8> %.0.copyload.i28.i.i, %.15.vec.insert.i.i.i
  %44 = bitcast <16 x i1> %43 to i16
  br label %45

45:                                               ; preds = %49, %41
  %.022.i.i = phi i16 [ %44, %41 ], [ %53, %49 ]
  %.not.not.i.i.i = icmp eq i16 %.022.i.i, 0
  br i1 %.not.not.i.i.i, label %46, label %49

46:                                               ; preds = %45
  %47 = icmp eq <16 x i8> %.0.copyload.i28.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i.i.i = icmp eq i16 %48, 0
  br i1 %.not.i.i.i, label %60, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17he8a2fe4d61a31d53E.exit"

49:                                               ; preds = %45
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i16 %.022.i.i, -1
  %53 = and i16 %52, %.022.i.i
  %54 = add i64 %.sroa.01.0.i.i.i, %51
  %55 = and i64 %54, %.val5
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [16 x i8], ptr %.val, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -16
  %.val4.i.i.i = load i64, ptr %58, align 8, !alias.scope !964, !noalias !969, !noundef !4
  %59 = icmp eq i64 %.0.val, %.val4.i.i.i
  br i1 %59, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17he8a2fe4d61a31d53E.exit", label %45

60:                                               ; preds = %46
  %61 = add i64 %.sroa.9.0.i.i.i, 16
  %62 = add i64 %.sroa.01.0.i.i.i, %61
  br label %41

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17he8a2fe4d61a31d53E.exit": ; preds = %46, %49
  %.0.i.i = phi ptr [ %57, %49 ], [ null, %46 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %.idx = shl nsw i64 %3, 3
  %9 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit.thread", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE.llvm.18239827628611957360"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !974
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit"

15:                                               ; preds = %11
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.7c19c97e3fdb202712c0ff18ddcac760.58.llvm.18239827628611957360, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c19c97e3fdb202712c0ff18ddcac760.60.llvm.18239827628611957360) #29, !noalias !974
  unreachable

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit": ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %13, align 8, !noalias !974, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = tail call noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f33dbb155f8afdE.llvm.18239827628611957360"(ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull align 8 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1), !noalias !985
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !988
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !988
  %27 = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %27, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit.thread", label %28

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit.thread": ; preds = %5, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.104) #29
  unreachable

28:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit"
  store ptr %.sroa.0.0.copyload1, ptr %8, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.66)
  %29 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE.llvm.18239827628611957360"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.7c19c97e3fdb202712c0ff18ddcac760.58.llvm.18239827628611957360, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c19c97e3fdb202712c0ff18ddcac760.61.llvm.18239827628611957360) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i36), !noalias !1017
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i36), !noalias !1017
  %54 = icmp eq ptr %.sroa.04.0.copyload5, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.105) #29
          to label %63 unwind label %43

56:                                               ; preds = %53
  store ptr %.sroa.04.0.copyload5, ptr %7, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.66)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %59, i64 noundef %.val23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.106) #29
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
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #30
          to label %117 unwind label %115

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds [32 x i8], ptr %.val, i64 %59
  %68 = getelementptr i8, ptr %67, i64 16
  %.val24 = load ptr, ptr %68, align 8, !nonnull !4, !noundef !4
  %69 = getelementptr i8, ptr %67, i64 24
  %.val25 = load i64, ptr %69, align 8, !noundef !4
  %.idx16 = shl nsw i64 %.val25, 3
  %70 = getelementptr inbounds i8, ptr %.val24, i64 %.idx16
  %71 = icmp eq i64 %.val25, 0
  br i1 %71, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %113
  %.pre = load ptr, ptr %7, align 8, !alias.scope !1026
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %72 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.04.0.copyload5, %65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

88:                                               ; preds = %.lr.ph
  %89 = icmp eq ptr %80, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  invoke void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.107, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.108) #29
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
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %108
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
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
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
  %28 = alloca [1 x { ptr, ptr }], align 8
  %29 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %30 = alloca i64, align 8
  %31 = alloca { { i64, ptr }, i64 }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaa21ca522a817a9E.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %32, i64 noundef 0, i64 noundef %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h93d222891eee5394E"(i64 noundef %34, i1 noundef zeroext false)
          to label %39 unwind label %37

36:                                               ; preds = %46, %37
  %.pn112 = phi { ptr, i32 } [ %38, %37 ], [ %.pn110, %46 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #30
          to label %522 unwind label %423

37:                                               ; preds = %428, %425, %419, %416, %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %34, ptr %30, align 8
  %.not289 = icmp eq i64 %34, 0
  br i1 %.not289, label %._crit_edge.thread.invoke, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val127 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val128 = load i64, ptr %45, align 8, !noundef !4
  br label %55

46:                                               ; preds = %.loopexit206, %.loopexit.split-lp207, %478, %.body
  %.pn110 = phi { ptr, i32 } [ %479, %478 ], [ %.pn108, %.body ], [ %lpad.loopexit208, %.loopexit206 ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp207 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #30
          to label %36 unwind label %423

.loopexit206:                                     ; preds = %505, %516
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp207:                            ; preds = %._crit_edge.thread.invoke, %73, %463, %.split284.us, %323, %326, %404, %411, %469
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %46

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = shl i64 %48, 20
  %50 = add i64 %34, -1
  %51 = icmp ult i64 %50, %521
  br i1 %51, label %57, label %._crit_edge.thread.invoke, !prof !1060

._crit_edge.thread.invoke:                        ; preds = %55, %495, %.lr.ph278.split, %.lr.ph278.split.us, %57, %._crit_edge, %39
  %52 = phi i64 [ %50, %.lr.ph278.split.us ], [ -1, %39 ], [ %.sroa.4178.0277, %.lr.ph278.split ], [ %50, %57 ], [ %50, %._crit_edge ], [ %71, %495 ], [ %.val128, %55 ]
  %53 = phi i64 [ %.val122.us, %.lr.ph278.split.us ], [ 0, %39 ], [ %.val116369, %.lr.ph278.split ], [ %.val132, %57 ], [ %521, %._crit_edge ], [ %.val116, %495 ], [ %.val128, %55 ]
  %54 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.127, %.lr.ph278.split.us ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.109, %39 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.127, %.lr.ph278.split ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.110, %57 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.109, %._crit_edge ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.130, %495 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.131, %55 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %52, i64 noundef %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54) #29
          to label %._crit_edge.thread.cont unwind label %.loopexit.split-lp207

._crit_edge.thread.cont:                          ; preds = %._crit_edge.thread.invoke
  unreachable

55:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"
  %.sroa.04.0275 = phi i64 [ 0, %.lr.ph ], [ %56, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit" ]
  %56 = add nuw i64 %.sroa.04.0275, 1
  %exitcond.not = icmp eq i64 %.sroa.04.0275, %.val128
  br i1 %exitcond.not, label %._crit_edge.thread.invoke, label %505, !prof !1061

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.val132 = load i64, ptr %59, align 8, !noundef !4
  %60 = icmp ult i64 %50, %.val132
  br i1 %60, label %.split, label %._crit_edge.thread.invoke, !prof !1025

.split:                                           ; preds = %57
  %.val131 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %.val123 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds [8 x i8], ptr %.val123, i64 %50
  %62 = load i64, ptr %61, align 8, !noundef !4
  %.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %62, i64 %49)
  %63 = getelementptr inbounds [8 x i8], ptr %.val131, i64 %50
  store i64 %.0.sroa.speculated.i, ptr %63, align 8
  %.not194276 = icmp eq i64 %50, 0
  br i1 %.not194276, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %.split
  %64 = load i64, ptr %1, align 8
  %.fr290 = freeze i64 %64
  %65 = icmp eq i64 %.fr290, 0
  br i1 %65, label %.lr.ph278.split.us, label %.lr.ph278.split.preheader, !prof !1061

.lr.ph278.split.preheader:                        ; preds = %.lr.ph278
  %.val121.pre = load ptr, ptr %58, align 8
  %.val122.pre = load i64, ptr %59, align 8
  br label %.lr.ph278.split

.lr.ph278.split.us:                               ; preds = %.lr.ph278
  %.val122.us = load i64, ptr %59, align 8, !noundef !4
  %66 = icmp ult i64 %50, %.val122.us
  br i1 %66, label %.split284.us, label %._crit_edge.thread.invoke, !prof !1025

._crit_edge279:                                   ; preds = %504, %.split
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  %.not104 = icmp ult i64 %68, %70
  br i1 %.not104, label %73, label %463

.lr.ph278.split:                                  ; preds = %.lr.ph278.split.preheader, %504
  %.val116369 = phi i64 [ %.val116, %504 ], [ %.val122.pre, %.lr.ph278.split.preheader ]
  %.val121 = phi ptr [ %.val, %504 ], [ %.val121.pre, %.lr.ph278.split.preheader ]
  %.sroa.4178.0277 = phi i64 [ %71, %504 ], [ %50, %.lr.ph278.split.preheader ]
  %71 = add i64 %.sroa.4178.0277, -1
  %72 = icmp ult i64 %.sroa.4178.0277, %.val116369
  br i1 %72, label %491, label %._crit_edge.thread.invoke, !prof !1025

73:                                               ; preds = %._crit_edge279
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %74 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6346578f110a0803E"(i64 noundef %34, i1 noundef zeroext false)
          to label %75 unwind label %.loopexit.split-lp207

75:                                               ; preds = %73
  %76 = extractvalue { i64, ptr } %74, 0
  %77 = extractvalue { i64, ptr } %74, 1
  store i64 %76, ptr %25, align 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %79, align 8
  br label %.lr.ph287

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %96, %402, %333
  %.pn108 = phi { ptr, i32 } [ %.pn, %333 ], [ %403, %402 ], [ %.pn.i.i.i, %96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17ha0e32356f3ca8301E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #30
          to label %46 unwind label %423

.loopexit:                                        ; preds = %456
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread190.invoke, %349, %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread, %103, %311, %319, %395
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge288:                                   ; preds = %451
  %.pre = load ptr, ptr %78, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %80 = icmp ult i64 %452, 21
  %.sink.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.i.sroa.gep1.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.i.sroa.gep3.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.i.sroa.gep4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.i.sroa.gep6.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.i.sroa.gep7.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.i.sroa.gep9.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.i.sroa.gep10.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %80, label %94, label %81

81:                                               ; preds = %._crit_edge288
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1071
  %82 = lshr i64 %452, 1
  %83 = icmp ult i64 %452, 1152921504606846976
  %84 = shl nuw nsw i64 %82, 4
  call void @llvm.assume(i1 %83)
  %85 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1071
  %86 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %84, i64 noundef 8) #27, !noalias !1071
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread190.invoke, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h6d01186a67b4aa46E.exit.i.i.i"

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h6d01186a67b4aa46E.exit.i.i.i": ; preds = %81
  store ptr %86, ptr %13, align 8, !noalias !1071
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %82, ptr %.fca.1.gep.i.i.i, align 8, !noalias !1071
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1071
  call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %88 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1075
  %89 = call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #27, !noalias !1075
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i"

91:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h6d01186a67b4aa46E.exit.i.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.42) #29
          to label %.noexc.i.i.i unwind label %97, !noalias !1071

.noexc.i.i.i:                                     ; preds = %91
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h6d01186a67b4aa46E.exit.i.i.i"
  store ptr %89, ptr %12, align 8, !alias.scope !1072, !noalias !1071
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 16, ptr %92, align 8, !alias.scope !1072, !noalias !1071
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %93, align 8, !alias.scope !1072, !noalias !1071
  br label %111

94:                                               ; preds = %._crit_edge288
  %95 = icmp samesign ugt i64 %452, 1
  br i1 %95, label %311, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit"

96:                                               ; preds = %.body.i.i.i, %97
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr390drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$usize$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd7d5238be140ef0cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #30
          to label %.body unwind label %309, !noalias !1071

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
          to label %103 unwind label %97, !noalias !1071

103:                                              ; preds = %99
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %102, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %102, 1
  %104 = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %104)
  %105 = icmp ult i64 %.fca.0.extract.i.i.i.i.i.i, -9223372036854775807
  call void @llvm.assume(i1 %105)
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %.fca.1.extract.i.i.i.i.i.i, i64 noundef %.fca.0.extract.i.i.i.i.i.i) #27, !noalias !1083
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1071
  call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %106 = load ptr, ptr %13, align 8, !alias.scope !1090, !noalias !1071, !nonnull !4, !noundef !4
  %107 = load i64, ptr %.fca.1.gep.i.i.i, align 8, !alias.scope !1090, !noalias !1071, !noundef !4
  %108 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 16, i64 noundef 8, i64 noundef %107)
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %103
  %.fca.0.extract.i.i.i43.i.i.i = extractvalue { i64, i64 } %108, 0
  %.fca.1.extract.i.i.i44.i.i.i = extractvalue { i64, i64 } %108, 1
  %109 = icmp ne i64 %.fca.0.extract.i.i.i43.i.i.i, 0
  call void @llvm.assume(i1 %109)
  %110 = icmp ult i64 %.fca.0.extract.i.i.i43.i.i.i, -9223372036854775807
  call void @llvm.assume(i1 %110)
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %.fca.1.extract.i.i.i44.i.i.i, i64 noundef %.fca.0.extract.i.i.i43.i.i.i) #27, !noalias !1091
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1071
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit"

111:                                              ; preds = %._crit_edge.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i"
  %.pre.i.i.i.i = phi ptr [ %89, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i" ], [ %.pre.i134.i.i.i, %._crit_edge.i.i.i ]
  %112 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i" ], [ %188, %._crit_edge.i.i.i ]
  %113 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i" ], [ %222, %._crit_edge.i.i.i ]
  %.077.i.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i" ], [ %.0.i.i.i.i, %._crit_edge.i.i.i ]
  %114 = sub nuw i64 %452, %.077.i.i.i
  %115 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.077.i.i.i
  %116 = icmp samesign ult i64 %114, 2
  br i1 %116, label %.thread.i.i.i, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %.val.i.i.i.i = load double, ptr %118, align 8, !alias.scope !1092, !noundef !4
  %119 = getelementptr i8, ptr %115, i64 24
  %.val28.i.i.i.i = load i64, ptr %119, align 8, !alias.scope !1092
  %.val29.i.i.i.i = load double, ptr %115, align 8, !alias.scope !1092, !noundef !4
  %120 = getelementptr i8, ptr %115, i64 8
  %.val30.i.i.i.i = load i64, ptr %120, align 8, !alias.scope !1092
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

.invoke.i.i.i:                                    ; preds = %179, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i", %117, %.lr.ph.i.i.i.i, %.lr.ph12.i.i.i.i
  %125 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.lr.ph12.i.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.lr.ph.i.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i" ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %117 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %179 ]
  %126 = phi i64 [ 43, %.lr.ph12.i.i.i.i ], [ 43, %.lr.ph.i.i.i.i ], [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i" ], [ 43, %117 ], [ 43, %179 ]
  %127 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.132, %.lr.ph12.i.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.132, %.lr.ph.i.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.58, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i" ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.132, %117 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.43, %179 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %125, i64 noundef %126, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %127) #29
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !1071

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i": ; preds = %117, %117
  %.not16.i.i.i.i = icmp eq i64 %114, 2
  br i1 %.not16.i.i.i.i, label %.thread.i.i.i, label %.lr.ph12.i.i.i.i

.lr.ph12.i.i.i.i:                                 ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i"
  %.val34.i.i.i.i = phi i64 [ %.val32.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i" ], [ %.val28.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i" ]
  %.val33.i.i.i.i = phi double [ %.val31.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i" ], [ %.val.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i" ]
  %.111.i.i.i.i = phi i64 [ %136, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i" ], [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i" ]
  %128 = getelementptr inbounds [16 x i8], ptr %115, i64 %.111.i.i.i.i
  %129 = add i64 %.111.i.i.i.i, -1
  %130 = icmp ult i64 %129, %114
  call void @llvm.assume(i1 %130)
  %.val31.i.i.i.i = load double, ptr %128, align 8, !alias.scope !1092, !noundef !4
  %131 = getelementptr i8, ptr %128, i64 8
  %.val32.i.i.i.i = load i64, ptr %131, align 8, !alias.scope !1092
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
  %137 = getelementptr inbounds [16 x i8], ptr %115, i64 %.06.i.i.i.i
  %.val35.i.i.i.i = load double, ptr %137, align 8, !alias.scope !1092, !noundef !4
  %138 = getelementptr i8, ptr %137, i64 8
  %.val36.i.i.i.i = load i64, ptr %138, align 8, !alias.scope !1092
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

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke227.i.i.i, %.invoke225.i.i.i, %.invoke223.i.i.i, %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %294, %.loopexit.split-lp.i.i.i, %.loopexit17.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %295, %294 ], [ %lpad.loopexit.i.i.i, %.loopexit17.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr669drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3ce2efa9ce5c7d59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #30
          to label %96 unwind label %309, !noalias !1071

.thread.i.i.i:                                    ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i", %.lr.ph12.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i", %111
  %.sroa.0.0.i.ph.i.i.i = phi i64 [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i" ], [ %114, %111 ], [ %114, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i" ], [ %.111.i.i.i.i, %.lr.ph12.i.i.i.i ]
  %145 = add i64 %.sroa.0.0.i.ph.i.i.i, %.077.i.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i", %165, %.thread.i.i.i
  %146 = phi i64 [ %145, %.thread.i.i.i ], [ %159, %165 ], [ %159, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i" ]
  %.sroa.0.0.i3.i.i.i = phi i64 [ %.sroa.0.0.i.ph.i.i.i, %.thread.i.i.i ], [ %.sroa.0.0.i.ph5.i.i.i, %165 ], [ %.sroa.0.0.i.ph5.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i" ]
  %147 = icmp uge i64 %146, %.077.i.i.i
  %148 = icmp ule i64 %146, %452
  %or.cond.i.i.i.i = and i1 %147, %148
  br i1 %or.cond.i.i.i.i, label %149, label %.invoke.i.i.i

149:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i"
  %150 = icmp ult i64 %.sroa.0.0.i3.i.i.i, 10
  %151 = icmp ult i64 %146, %452
  %or.cond3.i.i.i.i = and i1 %151, %150
  br i1 %or.cond3.i.i.i.i, label %152, label %._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i

._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i: ; preds = %149
  %.pre138.i.i.i = sub i64 %146, %.077.i.i.i
  br label %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i

152:                                              ; preds = %149
  %153 = add i64 %.077.i.i.i, 10
  %.0.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %153, i64 range(i64 21, 0) %452)
  %154 = icmp ugt i64 %.077.i.i.i, -11
  br i1 %154, label %.invoke223.i.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i"

.invoke223.i.i.i:                                 ; preds = %.loopexit16.i.i.i, %152, %236
  %155 = phi i64 [ %232, %236 ], [ %.077.i.i.i, %152 ], [ %.077.i.i.i, %.loopexit16.i.i.i ]
  %156 = phi i64 [ %241, %236 ], [ %.0.sroa.speculated.i.i.i.i.i, %152 ], [ %159, %.loopexit16.i.i.i ]
  %157 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.37, %236 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.59, %152 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.34, %.loopexit16.i.i.i ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %155, i64 noundef %156, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %157) #29
          to label %.cont224.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !1071

.cont224.i.i.i:                                   ; preds = %.invoke223.i.i.i
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i": ; preds = %152
  %.0.sroa.speculated.i13.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i3.i.i.i, i64 1)
  %158 = sub i64 %.0.sroa.speculated.i.i.i.i.i, %.077.i.i.i
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha9c7089fafc99647E(ptr noalias noundef nonnull align 8 %115, i64 noundef %158, i64 noundef %.0.sroa.speculated.i13.i.i.i.i)
          to label %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i unwind label %.loopexit17.i.i.i

.loopexit16.i.i.i:                                ; preds = %143, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %.sroa.0.0.i.ph5.i.i.i = phi i64 [ 2, %.preheader.i.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %114, %143 ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  %159 = add i64 %.sroa.0.0.i.ph5.i.i.i, %.077.i.i.i
  %160 = icmp ugt i64 %.077.i.i.i, %159
  br i1 %160, label %.invoke223.i.i.i, label %161

161:                                              ; preds = %.loopexit16.i.i.i
  %162 = icmp ugt i64 %159, %452
  br i1 %162, label %.invoke225.i.i.i, label %165

.invoke225.i.i.i:                                 ; preds = %161, %243
  %163 = phi i64 [ %241, %243 ], [ %159, %161 ]
  %164 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.37, %243 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.34, %161 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %163, i64 noundef %452, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #29
          to label %.cont226.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !1071

.cont226.i.i.i:                                   ; preds = %.invoke225.i.i.i
  unreachable

165:                                              ; preds = %161
  %166 = lshr i64 %.sroa.0.0.i.ph5.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %.not.i.i.i.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %165
  %167 = getelementptr inbounds [16 x i8], ptr %115, i64 %.sroa.0.0.i.ph5.i.i.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %177, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i" ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %168 = xor i64 %.011.i.i.i.i.i, -1
  %169 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %.011.i.i.i.i.i
  %170 = getelementptr [16 x i8], ptr %167, i64 %168
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %171 = load double, ptr %169, align 8, !alias.scope !1105, !noalias !1108, !noundef !4
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load i64, ptr %172, align 8, !alias.scope !1105, !noalias !1108, !noundef !4
  %174 = load double, ptr %170, align 8, !alias.scope !1109, !noalias !1110, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load i64, ptr %175, align 8, !alias.scope !1109, !noalias !1110, !noundef !4
  store double %174, ptr %169, align 8, !alias.scope !1105, !noalias !1108
  store i64 %176, ptr %172, align 8, !alias.scope !1105, !noalias !1108
  store double %171, ptr %170, align 8, !alias.scope !1109, !noalias !1110
  store i64 %173, ptr %175, align 8, !alias.scope !1109, !noalias !1110
  %177 = add nuw nsw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %177, %166
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i", %._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre138.i.i.i, %._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i ], [ %158, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i" ]
  %.0.i.i.i.i = phi i64 [ %146, %._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %178 = icmp eq i64 %113, %112
  br i1 %178, label %179, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i"

179:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i
  %180 = shl nuw nsw i64 %112, 1
  store i64 %180, ptr %92, align 8, !alias.scope !1111, !noalias !1071
  %181 = icmp samesign ult i64 %112, 288230376151711744
  %182 = shl nuw nsw i64 %112, 5
  call void @llvm.assume(i1 %181)
  %183 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1114
  %184 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %182, i64 noundef 8) #27, !noalias !1114
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.invoke.i.i.i, label %186

186:                                              ; preds = %179
  store ptr %184, ptr %12, align 8, !alias.scope !1111, !noalias !1071
  %187 = shl nuw nsw i64 %112, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %184, ptr nonnull align 8 %.pre.i.i.i.i, i64 %187, i1 false), !noalias !1114
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %187, i64 noundef 8) #27, !noalias !1114
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i": ; preds = %186, %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i
  %.pre.i135.i.i.i = phi ptr [ %.pre.i.i.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i ], [ %184, %186 ]
  %188 = phi i64 [ %112, %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i ], [ %180, %186 ]
  %189 = getelementptr inbounds [16 x i8], ptr %.pre.i135.i.i.i, i64 %113
  store i64 %.pre-phi.i.i.i, ptr %189, align 8, !noalias !1114
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %.077.i.i.i, ptr %190, align 8, !noalias !1114
  %191 = add i64 %113, 1
  store i64 %191, ptr %93, align 8, !noalias !1071
  %192 = icmp ugt i64 %191, 1
  br i1 %192, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i"
  %.pre.i.i.i = load ptr, ptr %12, align 8, !noalias !1071
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i", %.lr.ph.preheader.i.i.i
  %193 = phi i64 [ %307, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i" ], [ %191, %.lr.ph.preheader.i.i.i ]
  %194 = getelementptr [16 x i8], ptr %.pre.i.i.i, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -16
  %196 = getelementptr i8, ptr %194, i64 -8
  %197 = load i64, ptr %196, align 8, !alias.scope !1115, !noalias !1071, !noundef !4
  %198 = load i64, ptr %195, align 8, !alias.scope !1115, !noalias !1071, !noundef !4
  %199 = add i64 %198, %197
  %200 = icmp eq i64 %199, %452
  br i1 %200, label %215, label %201

201:                                              ; preds = %.lr.ph.i.i.i
  %202 = getelementptr i8, ptr %194, i64 -32
  %203 = load i64, ptr %202, align 8, !alias.scope !1115, !noalias !1071, !noundef !4
  %.not.i56.i.i.i = icmp ugt i64 %203, %198
  br i1 %.not.i56.i.i.i, label %204, label %215

204:                                              ; preds = %201
  %.not14.i.i.i.i = icmp eq i64 %193, 2
  br i1 %.not14.i.i.i.i, label %._crit_edge.i.i.i, label %207

205:                                              ; preds = %207
  %206 = icmp ugt i64 %193, 3
  br i1 %206, label %211, label %._crit_edge.i.i.i

207:                                              ; preds = %204
  %208 = getelementptr i8, ptr %194, i64 -48
  %209 = load i64, ptr %208, align 8, !alias.scope !1115, !noalias !1071, !noundef !4
  %210 = add i64 %203, %198
  %.not15.i.i.i.i = icmp ugt i64 %209, %210
  br i1 %.not15.i.i.i.i, label %205, label %.thread18.i.i.i.i

211:                                              ; preds = %205
  %212 = getelementptr i8, ptr %194, i64 -64
  %213 = load i64, ptr %212, align 8, !alias.scope !1115, !noalias !1071, !noundef !4
  %214 = add i64 %209, %203
  %.not16.i57.i.i.i = icmp ugt i64 %213, %214
  br i1 %.not16.i57.i.i.i, label %._crit_edge.i.i.i, label %.thread18.i.i.i.i

215:                                              ; preds = %201, %.lr.ph.i.i.i
  %.not17.i.i.i.i = icmp eq i64 %193, 2
  br i1 %.not17.i.i.i.i, label %216, label %.thread18.i.i.i.i

216:                                              ; preds = %.thread18.i.i.i.i, %215
  %217 = add i64 %193, -2
  br label %224

.thread18.i.i.i.i:                                ; preds = %215, %211, %207
  %218 = add i64 %193, -3
  %219 = getelementptr inbounds [16 x i8], ptr %.pre.i.i.i, i64 %218
  %220 = load i64, ptr %219, align 8, !alias.scope !1115, !noalias !1071, !noundef !4
  %221 = icmp ult i64 %220, %198
  br i1 %221, label %224, label %216

._crit_edge.i.i.i:                                ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i", %211, %205, %204, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i"
  %.pre.i134.i.i.i = phi ptr [ %.pre.i135.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i" ], [ %.pre.i.i.i, %204 ], [ %.pre.i.i.i, %205 ], [ %.pre.i.i.i, %211 ], [ %.pre.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i" ]
  %222 = phi i64 [ %191, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i" ], [ %193, %211 ], [ 3, %205 ], [ 2, %204 ]
  %223 = icmp ult i64 %.0.i.i.i.i, %452
  br i1 %223, label %111, label %99

224:                                              ; preds = %.thread18.i.i.i.i, %216
  %.sroa.4.0.i54.ph.i.i.i = phi i64 [ %218, %.thread18.i.i.i.i ], [ %217, %216 ]
  %225 = icmp ult i64 %.sroa.4.0.i54.ph.i.i.i, %193
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1118
  br label %.invoke227.i.i.i

.invoke227.i.i.i:                                 ; preds = %235, %226
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sink.i.sroa.gep.i.i, %235 ], [ %.sink.i.sroa.gep1.i.i, %226 ]
  %.sink.i.sroa.phi2.i.i = phi ptr [ %.sink.i.sroa.gep3.i.i, %235 ], [ %.sink.i.sroa.gep4.i.i, %226 ]
  %.sink.i.sroa.phi5.i.i = phi ptr [ %.sink.i.sroa.gep6.i.i, %235 ], [ %.sink.i.sroa.gep7.i.i, %226 ]
  %.sink.i.sroa.phi8.i.i = phi ptr [ %.sink.i.sroa.gep9.i.i, %235 ], [ %.sink.i.sroa.gep10.i.i, %226 ]
  %.sink.i.i.i = phi ptr [ %10, %235 ], [ %11, %226 ]
  %227 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.36, %235 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.35, %226 ]
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.3, ptr %.sink.i.i.i, align 8, !noalias !1071
  store i64 1, ptr %.sink.i.sroa.phi.i.i, align 8, !noalias !1071
  store ptr null, ptr %.sink.i.sroa.phi2.i.i, align 8, !noalias !1071
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.4.llvm.7056922126458611336, ptr %.sink.i.sroa.phi5.i.i, align 8, !noalias !1071
  store i64 0, ptr %.sink.i.sroa.phi8.i.i, align 8, !noalias !1071
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %227) #29
          to label %.cont228.i.i.i unwind label %.loopexit.split-lp.i.i.i, !noalias !1071

.cont228.i.i.i:                                   ; preds = %.invoke227.i.i.i
  unreachable

228:                                              ; preds = %224
  %229 = getelementptr inbounds [16 x i8], ptr %.pre.i.i.i, i64 %.sroa.4.0.i54.ph.i.i.i
  %230 = load i64, ptr %229, align 8, !noalias !1071, !noundef !4
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i64, ptr %231, align 8, !noalias !1071, !noundef !4
  %233 = add nuw i64 %.sroa.4.0.i54.ph.i.i.i, 1
  %234 = icmp ult i64 %233, %193
  br i1 %234, label %236, label %235

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1121
  br label %.invoke227.i.i.i

236:                                              ; preds = %228
  %237 = getelementptr inbounds [16 x i8], ptr %.pre.i.i.i, i64 %233
  %238 = load i64, ptr %237, align 8, !noalias !1071, !noundef !4
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i64, ptr %239, align 8, !noalias !1071, !noundef !4
  %241 = add i64 %240, %238
  %242 = icmp ugt i64 %232, %241
  br i1 %242, label %.invoke223.i.i.i, label %243

243:                                              ; preds = %236
  %244 = icmp ugt i64 %241, %452
  br i1 %244, label %.invoke225.i.i.i, label %245

245:                                              ; preds = %243
  %246 = sub nuw i64 %241, %232
  %247 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %232
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %.idx38.i.i.i.i = shl i64 %230, 4
  %248 = getelementptr inbounds i8, ptr %247, i64 %.idx38.i.i.i.i
  %249 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %241
  %250 = sub i64 %246, %230
  %.not.i64.i.i.i = icmp ugt i64 %230, %250
  br i1 %.not.i64.i.i.i, label %251, label %256

251:                                              ; preds = %245
  %252 = shl i64 %250, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %248, i64 %252, i1 false)
  %253 = getelementptr inbounds i8, ptr %86, i64 %252
  %254 = icmp sgt i64 %230, 0
  %255 = icmp sgt i64 %250, 0
  %or.cond31.i.i.i.i = and i1 %254, %255
  br i1 %or.cond31.i.i.i.i, label %.lr.ph35.i.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i"

256:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %247, i64 %.idx38.i.i.i.i, i1 false)
  %257 = getelementptr inbounds i8, ptr %86, i64 %.idx38.i.i.i.i
  %258 = icmp sgt i64 %230, 0
  %259 = icmp slt i64 %230, %246
  %or.cond426.i.i.i.i = and i1 %258, %259
  br i1 %or.cond426.i.i.i.i, label %.lr.ph.i66.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i"

.lr.ph35.i.i.i.i:                                 ; preds = %251, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i"
  %.02734.i.i.i.i = phi ptr [ %273, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %249, %251 ]
  %.sroa.10.033.i.i.i.i = phi ptr [ %270, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %253, %251 ]
  %.sroa.18.032.i.i.i.i = phi ptr [ %271, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %248, %251 ]
  %260 = getelementptr inbounds i8, ptr %.sroa.10.033.i.i.i.i, i64 -16
  %261 = getelementptr inbounds i8, ptr %.sroa.18.032.i.i.i.i, i64 -16
  %.val.i67.i.i.i = load double, ptr %260, align 8, !noalias !1127, !noundef !4
  %262 = getelementptr i8, ptr %.sroa.10.033.i.i.i.i, i64 -8
  %.val35.i68.i.i.i = load i64, ptr %262, align 8, !noalias !1127
  %.val36.i69.i.i.i = load double, ptr %261, align 8, !alias.scope !1127, !noundef !4
  %263 = getelementptr i8, ptr %.sroa.18.032.i.i.i.i, i64 -8
  %.val37.i70.i.i.i = load i64, ptr %263, align 8, !alias.scope !1127
  %264 = fcmp ugt double %.val.i67.i.i.i, %.val36.i69.i.i.i
  %265 = fcmp ult double %.val.i67.i.i.i, %.val36.i69.i.i.i
  %..i.i.i.i.i71.i.i.i = select i1 %265, i8 2, i8 1
  %.1.i.i.i.i.i72.i.i.i = sext i1 %265 to i8
  %.0.i.i.i.i.i73.i.i.i = select i1 %264, i8 %..i.i.i.i.i71.i.i.i, i8 %.1.i.i.i.i.i72.i.i.i
  %266 = icmp eq i8 %.0.i.i.i.i.i73.i.i.i, 0
  %.0.i8.i.i.i.i74.i.i.i = call range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val35.i68.i.i.i, i64 %.val37.i70.i.i.i)
  %.0.i.i.i.i75.i.i.i = select i1 %266, i8 %.0.i8.i.i.i.i74.i.i.i, i8 %.0.i.i.i.i.i73.i.i.i
  switch i8 %.0.i.i.i.i75.i.i.i, label %267 [
    i8 2, label %268
    i8 -1, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i"
    i8 0, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i"
    i8 1, label %269
  ]

267:                                              ; preds = %.lr.ph35.i.i.i.i
  unreachable

268:                                              ; preds = %.lr.ph35.i.i.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.132) #29
          to label %.noexc.i.i.i.i unwind label %294, !noalias !1127

.noexc.i.i.i.i:                                   ; preds = %268
  unreachable

269:                                              ; preds = %.lr.ph35.i.i.i.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i": ; preds = %269, %.lr.ph35.i.i.i.i, %.lr.ph35.i.i.i.i
  %270 = phi ptr [ %.sroa.10.033.i.i.i.i, %269 ], [ %260, %.lr.ph35.i.i.i.i ], [ %260, %.lr.ph35.i.i.i.i ]
  %271 = phi ptr [ %261, %269 ], [ %.sroa.18.032.i.i.i.i, %.lr.ph35.i.i.i.i ], [ %.sroa.18.032.i.i.i.i, %.lr.ph35.i.i.i.i ]
  %272 = phi ptr [ %261, %269 ], [ %260, %.lr.ph35.i.i.i.i ], [ %260, %.lr.ph35.i.i.i.i ]
  %273 = getelementptr inbounds i8, ptr %.02734.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false)
  %274 = icmp ult ptr %247, %271
  %275 = icmp ult ptr %86, %270
  %or.cond.i77.i.i.i = and i1 %275, %274
  br i1 %or.cond.i77.i.i.i, label %.lr.ph35.i.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i"

.lr.ph.i66.i.i.i:                                 ; preds = %256, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i"
  %.02829.i.i.i.i = phi ptr [ %288, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ], [ %248, %256 ]
  %.sroa.0.228.i.i.i.i = phi ptr [ %291, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ], [ %86, %256 ]
  %.sroa.18.327.i.i.i.i = phi ptr [ %286, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ], [ %247, %256 ]
  %.028.val.i.i.i.i = load double, ptr %.02829.i.i.i.i, align 8, !alias.scope !1127, !noundef !4
  %276 = getelementptr i8, ptr %.02829.i.i.i.i, i64 8
  %.028.val38.i.i.i.i = load i64, ptr %276, align 8, !alias.scope !1127
  %.val39.i.i.i.i = load double, ptr %.sroa.0.228.i.i.i.i, align 8, !noalias !1127, !noundef !4
  %277 = getelementptr i8, ptr %.sroa.0.228.i.i.i.i, i64 8
  %.val40.i.i.i.i = load i64, ptr %277, align 8, !noalias !1127
  %278 = fcmp ugt double %.028.val.i.i.i.i, %.val39.i.i.i.i
  %279 = fcmp ult double %.028.val.i.i.i.i, %.val39.i.i.i.i
  %..i.i.i.i41.i.i.i.i = select i1 %279, i8 2, i8 1
  %.1.i.i.i.i42.i.i.i.i = sext i1 %279 to i8
  %.0.i.i.i.i43.i.i.i.i = select i1 %278, i8 %..i.i.i.i41.i.i.i.i, i8 %.1.i.i.i.i42.i.i.i.i
  %280 = icmp eq i8 %.0.i.i.i.i43.i.i.i.i, 0
  %.0.i8.i.i.i44.i.i.i.i = call range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.028.val38.i.i.i.i, i64 %.val40.i.i.i.i)
  %.0.i.i.i45.i.i.i.i = select i1 %280, i8 %.0.i8.i.i.i44.i.i.i.i, i8 %.0.i.i.i.i43.i.i.i.i
  switch i8 %.0.i.i.i45.i.i.i.i, label %281 [
    i8 2, label %282
    i8 -1, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i"
    i8 0, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i"
    i8 1, label %283
  ]

281:                                              ; preds = %.lr.ph.i66.i.i.i
  unreachable

282:                                              ; preds = %.lr.ph.i66.i.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.132) #29
          to label %.noexc46.i.i.i.i unwind label %294, !noalias !1127

.noexc46.i.i.i.i:                                 ; preds = %282
  unreachable

283:                                              ; preds = %.lr.ph.i66.i.i.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i": ; preds = %283, %.lr.ph.i66.i.i.i, %.lr.ph.i66.i.i.i
  %284 = phi i1 [ true, %283 ], [ false, %.lr.ph.i66.i.i.i ], [ false, %.lr.ph.i66.i.i.i ]
  %285 = phi ptr [ %.02829.i.i.i.i, %283 ], [ %.sroa.0.228.i.i.i.i, %.lr.ph.i66.i.i.i ], [ %.sroa.0.228.i.i.i.i, %.lr.ph.i66.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.327.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %285, i64 16, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.18.327.i.i.i.i, i64 16
  %287 = zext i1 %284 to i64
  %288 = getelementptr inbounds nuw [16 x i8], ptr %.02829.i.i.i.i, i64 %287
  %289 = xor i1 %284, true
  %290 = zext i1 %289 to i64
  %291 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.228.i.i.i.i, i64 %290
  %292 = icmp ult ptr %291, %257
  %293 = icmp ult ptr %288, %249
  %or.cond4.i.i.i.i = select i1 %292, i1 %293, i1 false
  br i1 %or.cond4.i.i.i.i, label %.lr.ph.i66.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i"

294:                                              ; preds = %282, %268
  %.sroa.18.2.i.i.i.i = phi ptr [ %.sroa.18.032.i.i.i.i, %268 ], [ %.sroa.18.327.i.i.i.i, %282 ]
  %.sroa.10.2.i.i.i.i = phi ptr [ %.sroa.10.033.i.i.i.i, %268 ], [ %257, %282 ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %86, %268 ], [ %.sroa.0.228.i.i.i.i, %282 ]
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = ptrtoint ptr %.sroa.10.2.i.i.i.i to i64
  %297 = ptrtoint ptr %.sroa.0.1.i.i.i.i to i64
  %298 = sub nuw i64 %296, %297
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.2.i.i.i.i, ptr nonnull align 8 %.sroa.0.1.i.i.i.i, i64 %298, i1 false), !noalias !1128
  br label %.body.i.i.i

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i", %256, %251
  %.sroa.18.1.i.i.i.i = phi ptr [ %271, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %248, %251 ], [ %247, %256 ], [ %286, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ]
  %.sroa.10.1.i.i.i.i = phi ptr [ %270, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %253, %251 ], [ %257, %256 ], [ %257, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ]
  %.sroa.0.0.i65.i.i.i = phi ptr [ %86, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %86, %251 ], [ %86, %256 ], [ %291, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ]
  %299 = ptrtoint ptr %.sroa.10.1.i.i.i.i to i64
  %300 = ptrtoint ptr %.sroa.0.0.i65.i.i.i to i64
  %301 = sub nuw i64 %299, %300
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i.i.i.i, ptr align 8 %.sroa.0.0.i65.i.i.i, i64 %301, i1 false), !noalias !1133
  %302 = add i64 %238, %230
  store i64 %302, ptr %237, align 8, !noalias !1071
  store i64 %232, ptr %239, align 8, !noalias !1071
  %303 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %304 = xor i64 %.sroa.4.0.i54.ph.i.i.i, -1
  %305 = add i64 %193, %304
  %306 = shl i64 %305, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr nonnull align 8 %303, i64 %306, i1 false), !noalias !1138
  %307 = add i64 %193, -1
  store i64 %307, ptr %93, align 8, !noalias !1071
  %308 = icmp ugt i64 %307, 1
  br i1 %308, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

309:                                              ; preds = %.body.i.i.i, %96
  %310 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1071
  unreachable

311:                                              ; preds = %94
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha9c7089fafc99647E(ptr noalias noundef nonnull align 8 %.pre, i64 noundef %452, i64 noundef 1)
          to label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit" unwind label %.loopexit.split-lp

.lr.ph287:                                        ; preds = %75, %451
  %312 = phi i64 [ %452, %451 ], [ 0, %75 ]
  %.sroa.025.0285 = phi i64 [ %313, %451 ], [ 0, %75 ]
  %313 = add nuw i64 %.sroa.025.0285, 1
  %.val120 = load i64, ptr %43, align 8, !noundef !4
  %314 = icmp ult i64 %.sroa.025.0285, %.val120
  br i1 %314, label %440, label %.invoke, !prof !1025

.invoke:                                          ; preds = %440, %.lr.ph287, %350
  %315 = phi i64 [ %353, %350 ], [ %.sroa.025.0285, %.lr.ph287 ], [ %.sroa.025.0285, %440 ]
  %316 = phi i64 [ %.val126, %350 ], [ %.val118, %440 ], [ %.val120, %.lr.ph287 ]
  %317 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.116, %350 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.124, %440 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.123, %.lr.ph287 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %315, i64 noundef %316, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %317) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit": ; preds = %.noexc138, %94, %311
  %.pr = load i64, ptr %79, align 8
  %.not105 = icmp eq i64 %.pr, 0
  %318 = load ptr, ptr %78, align 8, !nonnull !4
  br i1 %.not105, label %323, label %319

319:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %320 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %321 = load i64, ptr %59, align 8, !noundef !4
  %322 = getelementptr inbounds [8 x i8], ptr %320, i64 %321
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbc0b293768247002E.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull %320, ptr noundef nonnull %322)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e7b3458d9c139edE.exit" unwind label %.loopexit.split-lp

323:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit"
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc143 unwind label %.loopexit.split-lp207

.noexc143:                                        ; preds = %323
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %325 = load i64, ptr %324, align 8, !range !1148, !noalias !1141, !noundef !4
  %.not.i.i.i = icmp eq i64 %325, 0
  br i1 %.not.i.i.i, label %425, label %326

326:                                              ; preds = %.noexc143
  %327 = load ptr, ptr %9, align 8, !noalias !1141, !nonnull !4, !noundef !4
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %329 = load i64, ptr %328, align 8, !noalias !1141, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %327, i64 noundef %325, i64 noundef %329)
          to label %425 unwind label %.loopexit.split-lp207

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e7b3458d9c139edE.exit": ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %330 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %331 = load i64, ptr %43, align 8, !noundef !4
  %332 = getelementptr inbounds [8 x i8], ptr %330, i64 %331
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1a8127df4b7db947E.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %21, ptr noundef nonnull %330, ptr noundef nonnull %332)
          to label %338 unwind label %334

333:                                              ; preds = %336, %334
  %.pn = phi { ptr, i32 } [ %335, %334 ], [ %337, %336 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3ff2890a4a68d56fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #30
          to label %.body unwind label %423

334:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e7b3458d9c139edE.exit", %348
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %333

336:                                              ; preds = %338
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3ff2890a4a68d56fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #30
          to label %333 unwind label %423

338:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e7b3458d9c139edE.exit"
  store ptr %22, ptr %23, align 8
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfd11be0bd87cbccE", ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %21, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfd11be0bd87cbccE", ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %30, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %343, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.115, ptr %24, align 8, !alias.scope !1149, !noalias !1152
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %344, align 8, !alias.scope !1149, !noalias !1152
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %345, align 8, !alias.scope !1149, !noalias !1152
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %346, align 8, !alias.scope !1149, !noalias !1152
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 3, ptr %347, align 8, !alias.scope !1149, !noalias !1152
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %348 unwind label %336

348:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3ff2890a4a68d56fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %349 unwind label %334

349:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3ff2890a4a68d56fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %350 unwind label %.loopexit.split-lp

350:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %351 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %352 = load i64, ptr %351, align 8, !noundef !4
  store i64 %352, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %353 = add i64 %352, -1
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val126 = load i64, ptr %354, align 8, !noundef !4
  %355 = icmp ult i64 %353, %.val126
  br i1 %355, label %356, label %.invoke, !prof !1025

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val125 = load ptr, ptr %357, align 8, !nonnull !4, !noundef !4
  %358 = getelementptr inbounds [32 x i8], ptr %.val125, i64 %353
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8, !nonnull !4, !noundef !4
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %362 = load i64, ptr %361, align 8, !noundef !4
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread190.invoke, label %364

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %366 = icmp eq i64 %362, 1
  br i1 %366, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread, label %367

367:                                              ; preds = %364
  %368 = add i64 %362, 2305843009213693951
  %369 = and i64 %368, 2305843009213693951
  %.pre.i.i.i148 = load i64, ptr %360, align 8, !alias.scope !1158, !noalias !1165
  br label %370

370:                                              ; preds = %370, %367
  %371 = phi i64 [ %.pre.i.i.i148, %367 ], [ %375, %370 ]
  %.018.i.i.i = phi ptr [ %360, %367 ], [ %.0.sroa.speculated.i.i.i.i.i149, %370 ]
  %.017.i.i.i = phi i64 [ 0, %367 ], [ %376, %370 ]
  %372 = getelementptr inbounds [8 x i8], ptr %365, i64 %.017.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %373 = load i64, ptr %372, align 8, !alias.scope !1184, !noalias !1185, !noundef !4
  %374 = icmp ugt i64 %371, %373
  %375 = call i64 @llvm.umin.i64(i64 %371, i64 %373)
  %.0.sroa.speculated.i.i.i.i.i149 = select i1 %374, ptr %372, ptr %.018.i.i.i
  %376 = add nuw i64 %.017.i.i.i, 1
  %377 = icmp eq i64 %376, %369
  br i1 %377, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread, label %370

_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread190.invoke: ; preds = %356, %81
  %378 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.41, %81 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.117, %356 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) %378) #29
          to label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread190.cont unwind label %.loopexit.split-lp

_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread190.cont: ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread190.invoke
  unreachable

379:                                              ; preds = %.split284.us
  unreachable

_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread: ; preds = %370, %364
  %.0.i.i189 = phi ptr [ %360, %364 ], [ %.0.sroa.speculated.i.i.i.i.i149, %370 ]
  %380 = load i64, ptr %.0.i.i189, align 8, !noundef !4
  store i64 %380, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %20, ptr %17, align 8
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %25, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf922589ba1b7f17eE", ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %19, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %385, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.122, ptr %18, align 8, !alias.scope !1186, !noalias !1189
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %386, align 8, !alias.scope !1186, !noalias !1189
  %387 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %387, align 8, !alias.scope !1186, !noalias !1189
  %388 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %388, align 8, !alias.scope !1186, !noalias !1189
  %389 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 3, ptr %389, align 8, !alias.scope !1186, !noalias !1189
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %390 unwind label %.loopexit.split-lp

390:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.562)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.663)
  %391 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %392 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %393 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #27
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #29
          to label %.noexc150 unwind label %.loopexit.split-lp

.noexc150:                                        ; preds = %395
  unreachable

396:                                              ; preds = %390
  %397 = load i64, ptr %19, align 8, !noundef !4
  store i64 %397, ptr %393, align 8
  store i64 1, ptr %16, align 8, !alias.scope !1192, !noalias !1195
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %393, ptr %398, align 8, !alias.scope !1192, !noalias !1195
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %399, align 8, !alias.scope !1192, !noalias !1195
  %400 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %397, ptr %14, align 8
  %401 = add i64 %400, 1
  invoke fastcc void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h90595689dae74ef5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 %14, i64 noundef 1, i64 noundef %401)
          to label %404 unwind label %402

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #30
          to label %.body unwind label %423

404:                                              ; preds = %396
  %405 = load i64, ptr %20, align 8, !noundef !4
  %406 = add i64 %405, 1
  %407 = icmp eq i64 %406, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %408 = zext i1 %407 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i64 1, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %391, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562, i64 24, i1 false)
  %.sroa.663.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663, i64 24, i1 false)
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %401, ptr %.sroa.764.0..sroa_idx, align 8
  %.sroa.865.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %408, ptr %.sroa.865.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.562)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.663)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc152 unwind label %.loopexit.split-lp207

.noexc152:                                        ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %410 = load i64, ptr %409, align 8, !range !1148, !noalias !1197, !noundef !4
  %.not.i.i.i151 = icmp eq i64 %410, 0
  br i1 %.not.i.i.i151, label %415, label %411

411:                                              ; preds = %.noexc152
  %412 = load ptr, ptr %8, align 8, !noalias !1197, !nonnull !4, !noundef !4
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %414 = load i64, ptr %413, align 8, !noalias !1197, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %412, i64 noundef %410, i64 noundef %414)
          to label %415 unwind label %.loopexit.split-lp207

415:                                              ; preds = %.noexc152, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1197
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %416

416:                                              ; preds = %480, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc156 unwind label %37

.noexc156:                                        ; preds = %416
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %418 = load i64, ptr %417, align 8, !range !1148, !noalias !1204, !noundef !4
  %.not.i.i.i155 = icmp eq i64 %418, 0
  br i1 %.not.i.i.i155, label %484, label %419

419:                                              ; preds = %.noexc156
  %420 = load ptr, ptr %7, align 8, !noalias !1204, !nonnull !4, !noundef !4
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %422 = load i64, ptr %421, align 8, !noalias !1204, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %420, i64 noundef %418, i64 noundef %422)
          to label %484 unwind label %37

423:                                              ; preds = %478, %402, %336, %333, %.body, %46, %36
  %424 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

425:                                              ; preds = %.noexc143, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1141
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1211
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc159 unwind label %37

.noexc159:                                        ; preds = %425
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %427 = load i64, ptr %426, align 8, !range !1148, !noalias !1211, !noundef !4
  %.not.i.i.i158 = icmp eq i64 %427, 0
  br i1 %.not.i.i.i158, label %432, label %428

428:                                              ; preds = %.noexc159
  %429 = load ptr, ptr %6, align 8, !noalias !1211, !nonnull !4, !noundef !4
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %431 = load i64, ptr %430, align 8, !noalias !1211, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %429, i64 noundef %427, i64 noundef %431)
          to label %432 unwind label %37

432:                                              ; preds = %.noexc159, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1211
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1218
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %434 = load i64, ptr %433, align 8, !range !1148, !noalias !1218, !noundef !4
  %.not.i.i.i162 = icmp eq i64 %434, 0
  br i1 %.not.i.i.i162, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit163", label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %5, align 8, !noalias !1218, !nonnull !4, !noundef !4
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %438 = load i64, ptr %437, align 8, !noalias !1218, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %436, i64 noundef %434, i64 noundef %438)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit163"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit163": ; preds = %432, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1218
  br label %439

439:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit169", %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit163"
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

440:                                              ; preds = %.lr.ph287
  %.val118 = load i64, ptr %59, align 8, !noundef !4
  %441 = icmp ult i64 %.sroa.025.0285, %.val118
  br i1 %441, label %442, label %.invoke, !prof !1025

442:                                              ; preds = %440
  %.val117 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %.val119 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %443 = getelementptr inbounds [8 x i8], ptr %.val119, i64 %.sroa.025.0285
  %444 = load i64, ptr %443, align 8, !noundef !4
  %445 = getelementptr inbounds [8 x i8], ptr %.val117, i64 %.sroa.025.0285
  %446 = uitofp i64 %444 to double
  %447 = load i64, ptr %445, align 8, !noundef !4
  %448 = uitofp i64 %447 to double
  %449 = fdiv double %446, %448
  %450 = fcmp ogt double %449, 1.000000e+00
  br i1 %450, label %453, label %451

451:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit", %442
  %452 = phi i64 [ %462, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit" ], [ %312, %442 ]
  %exitcond365.not = icmp eq i64 %313, %34
  br i1 %exitcond365.not, label %._crit_edge288, label %.lr.ph287

453:                                              ; preds = %442
  %454 = load i64, ptr %25, align 8, !alias.scope !1225, !noundef !4
  %455 = icmp eq i64 %312, %454
  br i1 %455, label %456, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit"

456:                                              ; preds = %453
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h217d1a443af61fceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %312)
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %456
  %.pre.i = load i64, ptr %79, align 8, !alias.scope !1225
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit": ; preds = %453, %.noexc166
  %457 = phi i64 [ %.pre.i, %.noexc166 ], [ %312, %453 ]
  %458 = load ptr, ptr %78, align 8, !alias.scope !1225, !nonnull !4, !noundef !4
  %459 = getelementptr inbounds [16 x i8], ptr %458, i64 %457
  store double %449, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 %313, ptr %460, align 8
  %461 = load i64, ptr %79, align 8, !alias.scope !1225, !noundef !4
  %462 = add i64 %461, 1
  store i64 %462, ptr %79, align 8, !alias.scope !1225
  br label %451

463:                                              ; preds = %._crit_edge279
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %30, ptr %28, align 8
  %464 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %464, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.126, ptr %29, align 8, !alias.scope !1228, !noalias !1231
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %465, align 8, !alias.scope !1228, !noalias !1231
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %466, align 8, !alias.scope !1228, !noalias !1231
  %467 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %28, ptr %467, align 8, !alias.scope !1228, !noalias !1231
  %468 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 1, ptr %468, align 8, !alias.scope !1228, !noalias !1231
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %29)
          to label %469 unwind label %.loopexit.split-lp207

469:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.519)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.620)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %471 = load ptr, ptr %470, align 8, !alias.scope !1237, !noalias !1234, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %472 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h93d222891eee5394E"(i64 noundef %68, i1 noundef zeroext false)
          to label %473 unwind label %.loopexit.split-lp207

473:                                              ; preds = %469
  %474 = extractvalue { i64, ptr } %472, 0
  %475 = extractvalue { i64, ptr } %472, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %475) ]
  %476 = shl i64 %68, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %475, ptr nonnull readonly align 8 %471, i64 %476, i1 false), !noalias !1242
  store i64 %474, ptr %27, align 8, !alias.scope !1243, !noalias !1244
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %475, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1243, !noalias !1244
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %68, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1243, !noalias !1244
  %477 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke fastcc void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h90595689dae74ef5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 %471, i64 noundef %68, i64 noundef %477)
          to label %480 unwind label %478

478:                                              ; preds = %473
  %479 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #30
          to label %46 unwind label %423

480:                                              ; preds = %473
  %481 = load i64, ptr %30, align 8, !noundef !4
  %482 = icmp eq i64 %481, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %483 = zext i1 %482 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store i64 0, ptr %0, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519, i64 24, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %477, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %483, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.519)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.620)
  br label %416

484:                                              ; preds = %.noexc156, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1204
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1246
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %486 = load i64, ptr %485, align 8, !range !1148, !noalias !1246, !noundef !4
  %.not.i.i.i168 = icmp eq i64 %486, 0
  br i1 %.not.i.i.i168, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit169", label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %4, align 8, !noalias !1246, !nonnull !4, !noundef !4
  %489 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %490 = load i64, ptr %489, align 8, !noalias !1246, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %488, i64 noundef %486, i64 noundef %490)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit169"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit169": ; preds = %484, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1246
  br label %439

491:                                              ; preds = %.lr.ph278.split
  %492 = getelementptr inbounds [8 x i8], ptr %.val121, i64 %.sroa.4178.0277
  %493 = load i64, ptr %492, align 8, !noundef !4
  %494 = icmp ugt i64 %493, %49
  br i1 %494, label %497, label %495

.split284.us:                                     ; preds = %.lr.ph278.split.us
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.128) #29
          to label %379 unwind label %.loopexit.split-lp207

495:                                              ; preds = %497, %491
  %.val116 = phi i64 [ %.val116.pre, %497 ], [ %.val116369, %491 ]
  %496 = icmp ult i64 %71, %.val116
  br i1 %496, label %500, label %._crit_edge.thread.invoke, !prof !1025

497:                                              ; preds = %491
  %498 = udiv i64 %493, %.fr290
  %499 = getelementptr inbounds [8 x i8], ptr %.val121, i64 %71
  store i64 %498, ptr %499, align 8
  %.val116.pre = load i64, ptr %59, align 8
  br label %495

500:                                              ; preds = %495
  %.val = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %501 = getelementptr inbounds [8 x i8], ptr %.val, i64 %71
  %502 = load i64, ptr %501, align 8, !noundef !4
  %.not = icmp eq i64 %502, 0
  br i1 %.not, label %504, label %503

503:                                              ; preds = %500
  store i64 %.sroa.4178.0277, ptr %30, align 8
  br label %504

504:                                              ; preds = %500, %503
  %.not194 = icmp eq i64 %71, 0
  br i1 %.not194, label %._crit_edge279, label %.lr.ph278.split

505:                                              ; preds = %55
  %506 = getelementptr inbounds [32 x i8], ptr %.val127, i64 %.sroa.04.0275
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8, !nonnull !4, !noundef !4
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %510 = load i64, ptr %509, align 8, !noundef !4
  %511 = getelementptr inbounds [8 x i8], ptr %508, i64 %510
  %512 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03f2eafe5f4afcddE.llvm.18239827628611957360"(ptr noundef nonnull %508, ptr noundef nonnull %511, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %2)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit" unwind label %.loopexit206

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit": ; preds = %505
  %513 = load i64, ptr %43, align 8, !alias.scope !1253, !noundef !4
  %514 = load i64, ptr %31, align 8, !alias.scope !1253, !noundef !4
  %515 = icmp eq i64 %513, %514
  br i1 %515, label %516, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"

516:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h78313b81082b6450E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %513)
          to label %.noexc176 unwind label %.loopexit206

.noexc176:                                        ; preds = %516
  %.pre.i175 = load i64, ptr %43, align 8, !alias.scope !1253
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit", %.noexc176
  %517 = phi i64 [ %.pre.i175, %.noexc176 ], [ %513, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit" ]
  %518 = load ptr, ptr %42, align 8, !alias.scope !1253, !nonnull !4, !noundef !4
  %519 = getelementptr inbounds [8 x i8], ptr %518, i64 %517
  store i64 %512, ptr %519, align 8
  %520 = load i64, ptr %43, align 8, !alias.scope !1253, !noundef !4
  %521 = add i64 %520, 1
  store i64 %521, ptr %43, align 8, !alias.scope !1253
  %exitcond364.not = icmp eq i64 %56, %34
  br i1 %exitcond364.not, label %._crit_edge, label %55

522:                                              ; preds = %36
  resume { ptr, i32 } %.pn112
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
  %28 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %.sroa.0.i.i = alloca { ptr, i64, i64, i64 }, align 8
  %29 = alloca { { i64, ptr }, i64 }, align 8
  %30 = alloca { { i64, ptr }, i64 }, align 8
  %31 = alloca { { i64, ptr }, i64 }, align 8
  %32 = alloca ptr, align 8
  %33 = alloca { { i64, ptr }, i64 }, align 8
  %34 = alloca { { ptr, ptr }, ptr }, align 8
  %35 = alloca { { i64, ptr }, i64 }, align 8
  %36 = alloca { { ptr, ptr }, ptr }, align 8
  %37 = alloca { { i64, ptr }, i64 }, align 8
  %38 = alloca { { i64, ptr }, i64 }, align 8
  %39 = alloca { { ptr, ptr }, ptr }, align 8
  %40 = alloca { { i64, ptr }, i64 }, align 8
  %41 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %42 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %43 = alloca { { i64, ptr }, i64 }, align 8
  %44 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1259)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1261
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val.i = load ptr, ptr %45, align 8, !alias.scope !1259, !noalias !1256, !nonnull !4, !noundef !4
  %46 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !1261
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf8c9d8d9de12b703E.exit.i"

48:                                               ; preds = %6
  tail call void @llvm.trap()
  unreachable

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf8c9d8d9de12b703E.exit.i": ; preds = %6
  store ptr %.val.i, ptr %32, align 8, !noalias !1261
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !1261
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !1262, !noalias !1265, !nonnull !4, !noundef !4
  %52 = load i64, ptr %49, align 8, !alias.scope !1262, !noalias !1265, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha3ea117a45db3846E.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 8 %51, i64 noundef %52)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE.exit.i" unwind label %57, !noalias !1261

53:                                               ; preds = %64, %57
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %64 ], [ %58, %57 ]
  %54 = atomicrmw sub ptr %.val.i, i64 1 release, align 8, !noalias !1267
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %common.resume

56:                                               ; preds = %53
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6c68a2f0e96e8f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %common.resume unwind label %95, !noalias !1256

57:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf8c9d8d9de12b703E.exit.i"
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %53

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE.exit.i": ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf8c9d8d9de12b703E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !1261
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8, !alias.scope !1277, !noalias !1278, !nonnull !4, !noundef !4
  %62 = load i64, ptr %59, align 8, !alias.scope !1277, !noalias !1278, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %63 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h93d222891eee5394E"(i64 noundef %62, i1 noundef zeroext false)
          to label %67 unwind label %65, !noalias !1261

64:                                               ; preds = %75, %65
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %75 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$$GT$17hf67e5dc40907826dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #30
          to label %53 unwind label %95, !noalias !1256

65:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE.exit.i"
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %64

67:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE.exit.i"
  %68 = extractvalue { i64, ptr } %63, 0
  %69 = extractvalue { i64, ptr } %63, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %69) ]
  %70 = shl i64 %62, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull readonly align 8 %61, i64 %70, i1 false), !noalias !1282
  store i64 %68, ptr %30, align 8, !alias.scope !1283, !noalias !1284
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1283, !noalias !1284
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %62, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1283, !noalias !1284
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1261
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %73 = load ptr, ptr %72, align 8, !alias.scope !1286, !noalias !1289, !nonnull !4, !noundef !4
  %74 = load i64, ptr %71, align 8, !alias.scope !1286, !noalias !1289, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd76d6268a588ab49E.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 %73, i64 noundef %74)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E.exit.i" unwind label %76, !noalias !1261

75:                                               ; preds = %.body.i, %76
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30) #30
          to label %64 unwind label %95, !noalias !1256

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %75

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E.exit.i": ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %80 = load i64, ptr %79, align 8, !alias.scope !1294, !noalias !1297, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %82 = load i64, ptr %81, align 8, !alias.scope !1294, !noalias !1297, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %84 = load i64, ptr %83, align 8, !alias.scope !1302, !noalias !1303, !noundef !4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.28b81fa457b9681daf2579a13b3b0720.47.llvm.17312374178852649393, i64 32, i1 false), !noalias !1261
  br label %"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit"

87:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !1305
  %88 = add i64 %84, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h762c6c46d95225eeE.llvm.17312374178852649393"(ptr noalias noundef nonnull sret({ ptr, [3 x i64] }) align 8 captures(none) dereferenceable(32) %28, i64 noundef %88, i1 noundef zeroext true)
          to label %.noexc7.i unwind label %93, !noalias !1261

.noexc7.i:                                        ; preds = %87
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15clone_from_impl17hdcc5125116ec0251E.llvm.17312374178852649393"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %78)
          to label %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8da842c61c4efa66E.llvm.17312374178852649393.exit.i.i.i" unwind label %89, !noalias !1303

89:                                               ; preds = %.noexc7.i
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr117drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$RP$$GT$$GT$17hedcf1014d71dc04eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %28) #30
          to label %.body.i unwind label %91, !noalias !1303

"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8da842c61c4efa66E.llvm.17312374178852649393.exit.i.i.i": ; preds = %.noexc7.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false), !noalias !1261
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !1305
  br label %"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit"

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1303
  unreachable

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %93, %89
  %eh.lpad-body.i = phi { ptr, i32 } [ %94, %93 ], [ %90, %89 ]
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17he9c9d7606d4a9890E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #30
          to label %75 unwind label %95, !noalias !1256

95:                                               ; preds = %.body.i, %75, %64, %56
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1256
  unreachable

common.resume:                                    ; preds = %742, %.body, %53, %56
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %53 ], [ %.pn.pn.pn.i, %56 ], [ %.pn82, %.body ], [ %.pn84171, %742 ]
  resume { ptr, i32 } %common.resume.op

"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit": ; preds = %86, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8da842c61c4efa66E.llvm.17312374178852649393.exit.i.i.i"
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %.val.i, ptr %97, align 8, !alias.scope !1256, !noalias !1259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !1259
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !1259
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false), !noalias !1259
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false), !noalias !1259
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 112
  store i64 %80, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1256, !noalias !1259
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 120
  store i64 %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1256, !noalias !1259
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1261
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !1261
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !1261
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1261
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 0, ptr %43, align 8
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %104 = load ptr, ptr %103, align 8, !nonnull !4, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds [8 x i8], ptr %104, i64 %106
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1306
  %108 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !6, !noalias !1309, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %108 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i: ; preds = %"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit"
  %109 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc21f167b43c187f5E.llvm.18239827628611957360"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"

111:                                              ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.92, i64 noundef 70, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.94) #29
          to label %.noexc101 unwind label %.thread

.noexc101:                                        ; preds = %111
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i": ; preds = %.noexc, %"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit"
  %.0.i.i2.i.i.i = phi ptr [ %109, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit" ]
  %112 = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !1316, !noundef !4
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i, i64 8
  %114 = load i64, ptr %113, align 8, !noalias !1316, !noundef !4
  %115 = add i64 %112, 1
  store i64 %115, ptr %.0.i.i2.i.i.i, align 8, !noalias !1316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @anon.b77e373fc5d99dd1308bd865c87f7d91.1, i64 32, i1 false), !noalias !1306
  %.sroa.0.sroa.4.0..sroa_idx.i99 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %112, ptr %.sroa.0.sroa.4.0..sroa_idx.i99, align 8, !noalias !1306
  %.sroa.0.sroa.5.0..sroa_idx.i100 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %114, ptr %.sroa.0.sroa.5.0..sroa_idx.i100, align 8, !noalias !1306
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha278790f767fddf8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %104, ptr noundef nonnull %107)
          to label %120 unwind label %116, !noalias !1306

116:                                              ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27) #30
          to label %.body.thread unwind label %118, !noalias !1306

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1306
  unreachable

.body:                                            ; preds = %.body110
  br i1 %.3, label %.body.thread, label %common.resume

.thread:                                          ; preds = %111, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

120:                                              ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1306
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = getelementptr inbounds [8 x i8], ptr %122, i64 %124
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !1317
  %126 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, align 8, !range !6, !noalias !1320, !noundef !4
  %trunc.i.i.i.i.i102 = trunc nuw i64 %126 to i1
  br i1 %trunc.i.i.i.i.i102, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i104", label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i103

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i103: ; preds = %120
  %127 = invoke noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hc21f167b43c187f5E.llvm.18239827628611957360"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc108 unwind label %138

.noexc108:                                        ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i103
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i104"

129:                                              ; preds = %.noexc108
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.92, i64 noundef 70, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.94) #29
          to label %.noexc109 unwind label %138

.noexc109:                                        ; preds = %129
  unreachable

"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i104": ; preds = %.noexc108, %120
  %.0.i.i2.i.i.i105 = phi ptr [ %127, %.noexc108 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %120 ]
  %130 = load i64, ptr %.0.i.i2.i.i.i105, align 8, !noalias !1327, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i105, i64 8
  %132 = load i64, ptr %131, align 8, !noalias !1327, !noundef !4
  %133 = add i64 %130, 1
  store i64 %133, ptr %.0.i.i2.i.i.i105, align 8, !noalias !1327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) @anon.b77e373fc5d99dd1308bd865c87f7d91.1, i64 32, i1 false), !noalias !1317
  %.sroa.0.sroa.4.0..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %130, ptr %.sroa.0.sroa.4.0..sroa_idx.i106, align 8, !noalias !1317
  %.sroa.0.sroa.5.0..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %132, ptr %.sroa.0.sroa.5.0..sroa_idx.i107, align 8, !noalias !1317
  invoke void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17ha278790f767fddf8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %122, ptr noundef nonnull %125)
          to label %140 unwind label %134, !noalias !1317

134:                                              ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i104"
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26) #30
          to label %.body110 unwind label %136, !noalias !1317

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1317
  unreachable

.body110:                                         ; preds = %138, %134, %.thread153
  %.3 = phi i1 [ true, %.thread153 ], [ %.2, %138 ], [ true, %134 ]
  %.pn82 = phi { ptr, i32 } [ %.pn78.pn.pn, %.thread153 ], [ %139, %138 ], [ %135, %134 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %42) #30
          to label %.body unwind label %189

138:                                              ; preds = %.noexc144, %727, %129, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i103
  %.2 = phi i1 [ false, %.noexc144 ], [ true, %129 ], [ true, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i103 ], [ false, %727 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

140:                                              ; preds = %"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17hde8a65035f85f90fE.exit.i104"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !1317
  %141 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %141, 0
  br i1 %.not, label %149, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load i64, ptr %143, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %145 = add i64 %144, -1
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.val90 = load i64, ptr %147, align 8, !noundef !4
  %148 = icmp ult i64 %145, %.val90
  br i1 %148, label %159, label %.invoke, !prof !1025

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %150 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %153 = load i64, ptr %152, align 8, !noundef !4
  %154 = getelementptr inbounds [8 x i8], ptr %151, i64 %153
  store ptr %151, ptr %36, align 8
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %42, ptr %156, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a4c75fd418e4e3bE.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4d61cee7a18122aE.exit" unwind label %157

.thread153:                                       ; preds = %710, %733, %187, %174, %.thread164, %736, %735, %192, %157
  %.pn78.pn.pn = phi { ptr, i32 } [ %eh.lpad-body137, %735 ], [ %188, %187 ], [ %158, %157 ], [ %193, %192 ], [ %204, %.thread164 ], [ %737, %736 ], [ %175, %174 ], [ %711, %710 ], [ %734, %733 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %41) #30
          to label %.body110 unwind label %189

157:                                              ; preds = %.invoke, %237, %221, %211, %159, %149
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.thread153

159:                                              ; preds = %142
  %.val89 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds [32 x i8], ptr %.val89, i64 %145
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !nonnull !4, !noundef !4
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = getelementptr inbounds [8 x i8], ptr %162, i64 %164
  store ptr %162, ptr %39, align 8
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %167, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67ddf45848102233E.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hefec6a6547d236dfE.exit" unwind label %157

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hefec6a6547d236dfE.exit": ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %169 = load i64, ptr %168, align 8, !noundef !4
  %.not77 = icmp eq i64 %169, 0
  br i1 %.not77, label %170, label %173

170:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hefec6a6547d236dfE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %.val98 = load i64, ptr %147, align 8, !noundef !4
  %171 = icmp ult i64 %145, %.val98
  br i1 %171, label %176, label %172, !prof !1025

172:                                              ; preds = %170
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %145, i64 noundef %.val98, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.134) #29
          to label %.noexc116 unwind label %187

.noexc116:                                        ; preds = %172
  unreachable

173:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hefec6a6547d236dfE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.135, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.136) #29
          to label %191 unwind label %192

174:                                              ; preds = %176, %181
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %.thread153

176:                                              ; preds = %170
  %.val97 = load ptr, ptr %146, align 8, !nonnull !4, !noundef !4
  %177 = getelementptr inbounds [32 x i8], ptr %.val97, i64 %145
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1328
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %178)
          to label %.noexc117 unwind label %174

.noexc117:                                        ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = load i64, ptr %179, align 8, !range !1148, !noalias !1328, !noundef !4
  %.not.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i, label %186, label %181

181:                                              ; preds = %.noexc117
  %182 = load ptr, ptr %25, align 8, !noalias !1328, !nonnull !4, !noundef !4
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %184 = load i64, ptr %183, align 8, !noalias !1328, !noundef !4
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %185, ptr noundef nonnull %182, i64 noundef %180, i64 noundef %184)
          to label %186 unwind label %174

186:                                              ; preds = %.noexc117, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %206

187:                                              ; preds = %172
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #30
          to label %.thread153 unwind label %189

189:                                              ; preds = %741, %742, %.critedge.thread167, %.critedge.thread, %.noexc149, %.body.thread, %736, %735, %733, %192, %187, %.thread153, %.body110
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28
  unreachable

191:                                              ; preds = %203, %173
  unreachable

192:                                              ; preds = %173
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #30
          to label %.thread153 unwind label %189

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4d61cee7a18122aE.exit": ; preds = %149
  %194 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %195 = load i64, ptr %194, align 8, !noundef !4
  %.not73 = icmp eq i64 %195, 0
  br i1 %.not73, label %196, label %203

196:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4d61cee7a18122aE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !1335
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98)
          to label %.noexc120 unwind label %.thread164

.noexc120:                                        ; preds = %196
  %197 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %198 = load i64, ptr %197, align 8, !range !1148, !noalias !1335, !noundef !4
  %.not.i.i.i119 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i119, label %205, label %199

199:                                              ; preds = %.noexc120
  %200 = load ptr, ptr %24, align 8, !noalias !1335, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !1335, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %152, ptr noundef nonnull %200, i64 noundef %198, i64 noundef %202)
          to label %205 unwind label %.thread164

203:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4d61cee7a18122aE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.135, i64 noundef 52, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.141) #29
          to label %191 unwind label %736

.thread164:                                       ; preds = %196, %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  br label %.thread153

205:                                              ; preds = %.noexc120, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !1335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %206

206:                                              ; preds = %186, %205
  %.idx = shl nuw nsw i64 %106, 3
  %207 = load i64, ptr %102, align 8, !alias.scope !1342, !noundef !4
  %208 = load i64, ptr %43, align 8, !alias.scope !1342, !noundef !4
  %209 = sub i64 %208, %207
  %210 = icmp ugt i64 %106, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b04b4a4574d0b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %207, i64 noundef %106)
          to label %.noexc123 unwind label %157

.noexc123:                                        ; preds = %211
  %.pre.i = load i64, ptr %102, align 8, !alias.scope !1347
  br label %212

212:                                              ; preds = %206, %.noexc123
  %213 = phi i64 [ %207, %206 ], [ %.pre.i, %.noexc123 ]
  %214 = load ptr, ptr %101, align 8, !alias.scope !1347, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds [8 x i8], ptr %214, i64 %213
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %215, ptr nonnull align 8 %104, i64 %.idx, i1 false)
  %216 = load i64, ptr %102, align 8, !alias.scope !1347, !noundef !4
  %217 = add i64 %216, %106
  store i64 %217, ptr %102, align 8, !alias.scope !1347
  %.idx172 = shl nuw nsw i64 %124, 3
  %218 = load i64, ptr %43, align 8, !alias.scope !1348, !noundef !4
  %219 = sub i64 %218, %217
  %220 = icmp ugt i64 %124, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b04b4a4574d0b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %217, i64 noundef %124)
          to label %.noexc125 unwind label %157

.noexc125:                                        ; preds = %221
  %.pre.i124 = load i64, ptr %102, align 8, !alias.scope !1353
  br label %222

222:                                              ; preds = %.noexc125, %212
  %223 = phi i64 [ %217, %212 ], [ %.pre.i124, %.noexc125 ]
  %224 = load ptr, ptr %101, align 8, !alias.scope !1353, !nonnull !4, !noundef !4
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %225, ptr nonnull align 8 %122, i64 %.idx172, i1 false)
  %226 = load i64, ptr %102, align 8, !alias.scope !1353, !noundef !4
  %227 = add i64 %226, %124
  store i64 %227, ptr %102, align 8, !alias.scope !1353
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %229 = load i64, ptr %228, align 8, !noundef !4
  %230 = add i64 %229, -1
  %231 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.val88 = load i64, ptr %232, align 8, !noundef !4
  %233 = icmp ult i64 %230, %.val88
  br i1 %233, label %237, label %.invoke, !prof !1025

.invoke:                                          ; preds = %142, %222
  %234 = phi i64 [ %230, %222 ], [ %145, %142 ]
  %235 = phi i64 [ %.val88, %222 ], [ %.val90, %142 ]
  %236 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.137, %222 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.133, %142 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %234, i64 noundef %235, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %236) #29
          to label %.cont unwind label %157

.cont:                                            ; preds = %.invoke
  unreachable

237:                                              ; preds = %222
  %.val = load ptr, ptr %231, align 8, !nonnull !4, !noundef !4
  %238 = getelementptr inbounds [32 x i8], ptr %.val, i64 %230
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !nonnull !4, !noundef !4
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %242 = load i64, ptr %241, align 8, !noundef !4
  %243 = getelementptr inbounds [8 x i8], ptr %240, i64 %242
  store ptr %240, ptr %34, align 8
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %41, ptr %245, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h20727c3302ae577dE.llvm.8515880784993868172"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit" unwind label %157

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit": ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %247 = load i64, ptr %246, align 8, !noundef !4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %.invoke757

249:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit"
  %.idx173 = shl nuw nsw i64 %5, 3
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %251 = load i64, ptr %250, align 8, !alias.scope !1354, !noundef !4
  %252 = load i64, ptr %35, align 8, !alias.scope !1354, !noundef !4
  %253 = sub i64 %252, %251
  %254 = icmp ugt i64 %5, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b04b4a4574d0b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %251, i64 noundef %5)
          to label %.noexc131 unwind label %256

.noexc131:                                        ; preds = %255
  %.pre.i130 = load i64, ptr %250, align 8, !alias.scope !1359
  br label %258

256:                                              ; preds = %.invoke757, %703, %315, %255
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %735

258:                                              ; preds = %.noexc131, %249
  %259 = phi i64 [ %251, %249 ], [ %.pre.i130, %.noexc131 ]
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %261 = load ptr, ptr %260, align 8, !alias.scope !1359, !nonnull !4, !noundef !4
  %262 = getelementptr inbounds [8 x i8], ptr %261, i64 %259
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %262, ptr nonnull align 8 %4, i64 %.idx173, i1 false)
  %263 = load i64, ptr %250, align 8, !alias.scope !1359, !noundef !4
  %264 = add i64 %263, %5
  store i64 %264, ptr %250, align 8, !alias.scope !1359
  %265 = load ptr, ptr %260, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %100, ptr %23, align 8, !noalias !1365
  call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %266 = icmp ult i64 %264, 21
  %.sink.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.i.sroa.gep9.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sink.i.sroa.gep11.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink.i.sroa.gep12.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sink.i.sroa.gep14.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink.i.sroa.gep15.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sink.i.sroa.gep17.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sink.i.sroa.gep18.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  br i1 %266, label %307, label %267

267:                                              ; preds = %258
  %268 = lshr i64 %264, 1
  %269 = icmp ult i64 %264, 2305843009213693952
  %270 = shl nuw nsw i64 %268, 3
  call void @llvm.assume(i1 %269)
  %271 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1372
  %272 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %270, i64 noundef 8) #27, !noalias !1374
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.invoke757, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdc10229328c7b948E.exit.i.i.i"

.invoke757:                                       ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit", %267
  %274 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %267 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.139, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit" ]
  %275 = phi i64 [ 43, %267 ], [ 52, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit" ]
  %276 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.41, %267 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.140, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit" ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %274, i64 noundef %275, ptr noalias noundef readonly align 8 dereferenceable(24) %276) #29
          to label %.cont758 unwind label %256

.cont758:                                         ; preds = %.invoke757
  unreachable

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdc10229328c7b948E.exit.i.i.i": ; preds = %267
  %277 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1375
  %278 = call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #27, !noalias !1378
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i"

280:                                              ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdc10229328c7b948E.exit.i.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.42) #29
          to label %.noexc.i.i.i unwind label %311, !noalias !1374

.noexc.i.i.i:                                     ; preds = %280
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17hdc10229328c7b948E.exit.i.i.i"
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i93.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i94.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i95.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i96.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i97.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i98.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i147.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i148.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i149.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i150.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i151.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i152.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i120.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i121.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i122.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i123.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i124.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i125.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %299 = load i64, ptr %297, align 8, !alias.scope !1363, !noalias !1360
  %300 = icmp eq i64 %299, 0
  %301 = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1363, !noalias !1360
  %302 = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1363, !noalias !1360
  %303 = xor i64 %301, 8317987319222330741
  %304 = xor i64 %302, 7237128888997146477
  %305 = xor i64 %301, 7816392313619706465
  %306 = xor i64 %302, 8387220255154660723
  %.val.i99.i.i.i = load ptr, ptr %100, align 8, !alias.scope !1363, !noalias !1360, !nonnull !4
  %.val5.i100.i.i.i = load i64, ptr %298, align 8, !alias.scope !1363, !noalias !1360
  br label %321

307:                                              ; preds = %258
  %308 = icmp samesign ugt i64 %264, 1
  br i1 %308, label %703, label %707

309:                                              ; preds = %"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E.exit.i.i", %311
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E.exit.i.i" ], [ %312, %311 ]
  %310 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 8, i64 noundef 8, i64 noundef %268)
          to label %704 unwind label %701, !noalias !1379

311:                                              ; preds = %313, %280
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %309

313:                                              ; preds = %._crit_edge.i.i.i
  %314 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 16, i64 noundef 8, i64 noundef %.sroa.7.4.i.i)
          to label %315 unwind label %311, !noalias !1374

315:                                              ; preds = %313
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %314, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %314, 1
  %316 = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %316)
  %317 = icmp ult i64 %.fca.0.extract.i.i.i.i.i.i, -9223372036854775807
  call void @llvm.assume(i1 %317)
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.05.3.i.i, i64 noundef %.fca.1.extract.i.i.i.i.i.i, i64 noundef %.fca.0.extract.i.i.i.i.i.i) #27, !noalias !1380
  %318 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 8, i64 noundef 8, i64 noundef %268)
          to label %.noexc134 unwind label %256

.noexc134:                                        ; preds = %315
  %.fca.0.extract.i.i.i47.i.i.i = extractvalue { i64, i64 } %318, 0
  %.fca.1.extract.i.i.i48.i.i.i = extractvalue { i64, i64 } %318, 1
  %319 = icmp ne i64 %.fca.0.extract.i.i.i47.i.i.i, 0
  call void @llvm.assume(i1 %319)
  %320 = icmp ult i64 %.fca.0.extract.i.i.i47.i.i.i, -9223372036854775807
  call void @llvm.assume(i1 %320)
  call void @__rust_dealloc(ptr noundef nonnull %272, i64 noundef %.fca.1.extract.i.i.i48.i.i.i, i64 noundef %.fca.0.extract.i.i.i47.i.i.i) #27, !noalias !1385
  br label %707

321:                                              ; preds = %._crit_edge.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i"
  %.sroa.05.0.i.i = phi ptr [ %278, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %.sroa.05.3.i.i, %._crit_edge.i.i.i ]
  %.sroa.7.0.i.i = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %.sroa.7.4.i.i, %._crit_edge.i.i.i ]
  %.pre.i.i.i.i = phi ptr [ %278, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %.pre.i256.i.i.i, %._crit_edge.i.i.i ]
  %322 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %448, %._crit_edge.i.i.i ]
  %.0147.i.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %.0.i.i.i.i, %._crit_edge.i.i.i ]
  %323 = sub nuw i64 %264, %.0147.i.i.i
  %324 = getelementptr inbounds [8 x i8], ptr %265, i64 %.0147.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %325 = icmp samesign ult i64 %323, 2
  br i1 %325, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i", label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.val28.i.i.i.i = load i64, ptr %327, align 8, !alias.scope !1393, !noalias !1394
  %.val29.i.i.i.i = load i64, ptr %324, align 8, !alias.scope !1393, !noalias !1394
  %328 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %100, i64 %.val28.i.i.i.i)
          to label %.noexc49.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, !noalias !1374

.noexc49.i.i.i:                                   ; preds = %326
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.invoke.i.i.i, label %333

.invoke.i.i.i:                                    ; preds = %406, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i", %.noexc51.i.i.i, %.noexc49.i.i.i, %.noexc56.i.i.i, %.noexc54.i.i.i, %.noexc61.i.i.i, %.noexc59.i.i.i
  %.sroa.7.2.i.i = phi i64 [ %.sroa.7.0.i.i, %.noexc61.i.i.i ], [ %.sroa.7.0.i.i, %.noexc56.i.i.i ], [ %.sroa.7.0.i.i, %.noexc59.i.i.i ], [ %.sroa.7.0.i.i, %.noexc54.i.i.i ], [ %.sroa.7.0.i.i, %.noexc51.i.i.i ], [ %407, %406 ], [ %.sroa.7.0.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i" ], [ %.sroa.7.0.i.i, %.noexc49.i.i.i ]
  %330 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.noexc61.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.noexc56.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.noexc59.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.noexc54.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.noexc51.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %406 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.57, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i" ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.40, %.noexc49.i.i.i ]
  %331 = phi i64 [ 43, %.noexc61.i.i.i ], [ 43, %.noexc56.i.i.i ], [ 43, %.noexc59.i.i.i ], [ 43, %.noexc54.i.i.i ], [ 43, %.noexc51.i.i.i ], [ 43, %406 ], [ 44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i" ], [ 43, %.noexc49.i.i.i ]
  %332 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %.noexc61.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %.noexc56.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %.noexc59.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %.noexc54.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %.noexc51.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.43, %406 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.58, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i" ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %.noexc49.i.i.i ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 %330, i64 noundef %331, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %332) #29
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !1374

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

333:                                              ; preds = %.noexc49.i.i.i
  %334 = load ptr, ptr %328, align 8, !noalias !1395, !nonnull !4, !noundef !4
  %335 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %100, i64 %.val29.i.i.i.i)
          to label %.noexc51.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, !noalias !1374

.noexc51.i.i.i:                                   ; preds = %333
  %336 = icmp eq ptr %335, null
  br i1 %336, label %.invoke.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i.i.i.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i.i.i.i": ; preds = %.noexc51.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %338 = load ptr, ptr %335, align 8, !noalias !1395, !nonnull !4, !noundef !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %340 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %337, ptr noundef nonnull align 8 %339)
          to label %.noexc53.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, !noalias !1374

.noexc53.i.i.i:                                   ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i.i.i.i"
  %341 = icmp eq i8 %340, -1
  %.not13.i.i.i.i = icmp eq i64 %323, 2
  br i1 %341, label %.preheader.i.i.i.i, label %.preheader1.i.i.i.i

.preheader1.i.i.i.i:                              ; preds = %.noexc53.i.i.i
  br i1 %.not13.i.i.i.i, label %.thread7.i.i.i, label %.lr.ph.i.i.i.i

.thread7.i.i.i:                                   ; preds = %.preheader1.i.i.i.i
  %342 = add i64 %.0147.i.i.i, 2
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i"

.preheader.i.i.i.i:                               ; preds = %.noexc53.i.i.i
  br i1 %.not13.i.i.i.i, label %.thread4.i.i.i, label %.lr.ph10.i.i.i.i

.thread4.i.i.i:                                   ; preds = %.preheader.i.i.i.i
  %343 = add i64 %.0147.i.i.i, 2
  br label %389

.lr.ph.i.i.i.i:                                   ; preds = %.preheader1.i.i.i.i, %356
  %.val32.i.i.i.i = phi i64 [ %.val31.i.i.i.i, %356 ], [ %.val28.i.i.i.i, %.preheader1.i.i.i.i ]
  %.17.i.i.i.i = phi i64 [ %357, %356 ], [ 2, %.preheader1.i.i.i.i ]
  %344 = getelementptr inbounds [8 x i8], ptr %324, i64 %.17.i.i.i.i
  %.val31.i.i.i.i = load i64, ptr %344, align 8, !alias.scope !1393, !noalias !1394
  %345 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %100, i64 %.val31.i.i.i.i)
          to label %.noexc54.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i, !noalias !1374

.noexc54.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %346 = icmp eq ptr %345, null
  br i1 %346, label %.invoke.i.i.i, label %347

347:                                              ; preds = %.noexc54.i.i.i
  %348 = load ptr, ptr %345, align 8, !noalias !1395, !nonnull !4, !noundef !4
  %349 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %100, i64 %.val32.i.i.i.i)
          to label %.noexc56.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i, !noalias !1374

.noexc56.i.i.i:                                   ; preds = %347
  %350 = icmp eq ptr %349, null
  br i1 %350, label %.invoke.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit37.i.i.i.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit37.i.i.i.i": ; preds = %.noexc56.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %352 = load ptr, ptr %349, align 8, !noalias !1395, !nonnull !4, !noundef !4
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %354 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %351, ptr noundef nonnull align 8 %353)
          to label %.noexc58.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i, !noalias !1374

.noexc58.i.i.i:                                   ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit37.i.i.i.i"
  %355 = icmp eq i8 %354, -1
  br i1 %355, label %.loopexit34.i.i.i, label %356

356:                                              ; preds = %.noexc58.i.i.i
  %357 = add nuw i64 %.17.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %357, %323
  br i1 %exitcond.not.i.i.i.i, label %.loopexit34.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph10.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %370
  %.val35.i.i.i.i = phi i64 [ %.val34.i.i.i.i, %370 ], [ %.val28.i.i.i.i, %.preheader.i.i.i.i ]
  %.09.i.i.i.i = phi i64 [ %371, %370 ], [ 2, %.preheader.i.i.i.i ]
  %358 = getelementptr inbounds [8 x i8], ptr %324, i64 %.09.i.i.i.i
  %.val34.i.i.i.i = load i64, ptr %358, align 8, !alias.scope !1393, !noalias !1394
  %359 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %100, i64 %.val34.i.i.i.i)
          to label %.noexc59.i.i.i unwind label %.loopexit33.i.i.i, !noalias !1374

.noexc59.i.i.i:                                   ; preds = %.lr.ph10.i.i.i.i
  %360 = icmp eq ptr %359, null
  br i1 %360, label %.invoke.i.i.i, label %361

361:                                              ; preds = %.noexc59.i.i.i
  %362 = load ptr, ptr %359, align 8, !noalias !1395, !nonnull !4, !noundef !4
  %363 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %100, i64 %.val35.i.i.i.i)
          to label %.noexc61.i.i.i unwind label %.loopexit33.i.i.i, !noalias !1374

.noexc61.i.i.i:                                   ; preds = %361
  %364 = icmp eq ptr %363, null
  br i1 %364, label %.invoke.i.i.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit39.i.i.i.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit39.i.i.i.i": ; preds = %.noexc61.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %366 = load ptr, ptr %363, align 8, !noalias !1395, !nonnull !4, !noundef !4
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %365, ptr noundef nonnull align 8 %367)
          to label %.noexc63.i.i.i unwind label %.loopexit33.i.i.i, !noalias !1374

.noexc63.i.i.i:                                   ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit39.i.i.i.i"
  %369 = icmp eq i8 %368, -1
  br i1 %369, label %370, label %.loopexit34.i.i.i

370:                                              ; preds = %.noexc63.i.i.i
  %371 = add nuw i64 %.09.i.i.i.i, 1
  %exitcond16.not.i.i.i.i = icmp eq i64 %371, %323
  br i1 %exitcond16.not.i.i.i.i, label %.loopexit34.i.i.i, label %.lr.ph10.i.i.i.i

.loopexit33.i.i.i:                                ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit39.i.i.i.i", %361, %.lr.ph10.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit37.i.i.i.i", %347, %.lr.ph.i.i.i.i
  %lpad.loopexit35.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit.i.i.i.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h05594acf37a594fbE.exit.i.i.i.i", %333, %326
  %lpad.loopexit40.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %.invoke405.i.i.i, %.invoke403.i.i.i, %.invoke401.i.i.i, %.invoke.i.i.i
  %.sroa.05.2.i.i = phi ptr [ %.sroa.05.5.i.i, %.invoke401.i.i.i ], [ %.sroa.05.0.i.i, %.invoke.i.i.i ], [ %.sroa.05.4.i.i, %.invoke403.i.i.i ], [ %.sroa.05.3.i.i, %.invoke405.i.i.i ]
  %.sroa.7.3.i.i = phi i64 [ %.sroa.7.6.i.i, %.invoke401.i.i.i ], [ %.sroa.7.2.i.i, %.invoke.i.i.i ], [ %.sroa.7.5.i.i, %.invoke403.i.i.i ], [ %.sroa.7.4.i.i, %.invoke405.i.i.i ]
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit33.i.i.i
  %.sroa.05.1.i.i = phi ptr [ %.sroa.05.2.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ], [ %.sroa.05.3.i.i, %.loopexit.split-lp.i.i.i.i ], [ %.sroa.05.0.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %.sroa.05.0.i.i, %.loopexit33.i.i.i ], [ %.sroa.05.0.i.i, %.loopexit.split-lp.loopexit.i.i.i ]
  %.sroa.7.1.i.i = phi i64 [ %.sroa.7.3.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ], [ %.sroa.7.4.i.i, %.loopexit.split-lp.i.i.i.i ], [ %.sroa.7.0.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %.sroa.7.0.i.i, %.loopexit33.i.i.i ], [ %.sroa.7.0.i.i, %.loopexit.split-lp.loopexit.i.i.i ]
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ], [ %lpad.phi.i.i.i.i, %.loopexit.split-lp.i.i.i.i ], [ %lpad.loopexit40.i.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.i.i.i, %.loopexit33.i.i.i ], [ %lpad.loopexit35.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.05.1.i.i) ]
  %372 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 16, i64 noundef 8, i64 noundef %.sroa.7.1.i.i)
          to label %"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E.exit.i.i" unwind label %701, !noalias !1379

"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E.exit.i.i": ; preds = %.body.i.i.i
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i64 } %372, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i64 } %372, 1
  %373 = icmp ne i64 %.fca.0.extract.i.i.i.i.i, 0
  call void @llvm.assume(i1 %373), !noalias !1369
  %374 = icmp ult i64 %.fca.0.extract.i.i.i.i.i, -9223372036854775807
  call void @llvm.assume(i1 %374), !noalias !1369
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.05.1.i.i, i64 noundef %.fca.1.extract.i.i.i.i.i, i64 noundef %.fca.0.extract.i.i.i.i.i) #27, !noalias !1396
  br label %309

.loopexit34.i.i.i:                                ; preds = %356, %.noexc58.i.i.i, %370, %.noexc63.i.i.i
  %.sroa.0.1.i.i.i.i = phi i64 [ %.09.i.i.i.i, %.noexc63.i.i.i ], [ %323, %370 ], [ %323, %356 ], [ %.17.i.i.i.i, %.noexc58.i.i.i ]
  %375 = add i64 %.sroa.0.1.i.i.i.i, %.0147.i.i.i
  br i1 %341, label %389, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i", %396, %.loopexit34.i.i.i, %.thread7.i.i.i, %321
  %376 = phi i64 [ %264, %321 ], [ %342, %.thread7.i.i.i ], [ %375, %.loopexit34.i.i.i ], [ %390, %396 ], [ %390, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i" ]
  %.sroa.0.0.i3.i.i.i = phi i64 [ %323, %321 ], [ 2, %.thread7.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.loopexit34.i.i.i ], [ %.sroa.0.1.i6.i.i.i, %396 ], [ %.sroa.0.1.i6.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i" ]
  %377 = icmp uge i64 %376, %.0147.i.i.i
  %378 = icmp ule i64 %376, %264
  %or.cond.i.i.i.i = and i1 %377, %378
  br i1 %or.cond.i.i.i.i, label %379, label %.invoke.i.i.i

379:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i"
  %380 = icmp ult i64 %.sroa.0.0.i3.i.i.i, 10
  %381 = icmp ult i64 %376, %264
  %or.cond3.i.i.i.i = and i1 %381, %380
  br i1 %or.cond3.i.i.i.i, label %382, label %._ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit_crit_edge.i.i.i

._ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit_crit_edge.i.i.i: ; preds = %379
  %.pre260.i.i.i = sub i64 %376, %.0147.i.i.i
  br label %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i

382:                                              ; preds = %379
  %383 = add i64 %.0147.i.i.i, 10
  %.0.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %383, i64 range(i64 21, 0) %264)
  %384 = icmp ugt i64 %.0147.i.i.i, -11
  br i1 %384, label %.invoke401.i.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit.i.i.i.i"

.invoke401.i.i.i:                                 ; preds = %389, %382, %462
  %.sroa.05.5.i.i = phi ptr [ %.sroa.05.3.i.i, %462 ], [ %.sroa.05.0.i.i, %382 ], [ %.sroa.05.0.i.i, %389 ]
  %.sroa.7.6.i.i = phi i64 [ %.sroa.7.4.i.i, %462 ], [ %.sroa.7.0.i.i, %382 ], [ %.sroa.7.0.i.i, %389 ]
  %385 = phi i64 [ %458, %462 ], [ %.0147.i.i.i, %382 ], [ %.0147.i.i.i, %389 ]
  %386 = phi i64 [ %467, %462 ], [ %.0.sroa.speculated.i.i.i.i.i, %382 ], [ %390, %389 ]
  %387 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.37, %462 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.59, %382 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.34, %389 ]
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %385, i64 noundef %386, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %387) #29
          to label %.cont402.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !1374

.cont402.i.i.i:                                   ; preds = %.invoke401.i.i.i
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit.i.i.i.i": ; preds = %382
  %.0.sroa.speculated.i13.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.i3.i.i.i, i64 1)
  %388 = sub i64 %.0.sroa.speculated.i.i.i.i.i, %.0147.i.i.i
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h4428de8e42833f19E(ptr noalias noundef nonnull align 8 %324, i64 noundef %388, i64 noundef %.0.sroa.speculated.i13.i.i.i.i, ptr nonnull readonly align 8 dereferenceable(8) %23)
          to label %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

389:                                              ; preds = %.loopexit34.i.i.i, %.thread4.i.i.i
  %390 = phi i64 [ %343, %.thread4.i.i.i ], [ %375, %.loopexit34.i.i.i ]
  %.sroa.0.1.i6.i.i.i = phi i64 [ 2, %.thread4.i.i.i ], [ %.sroa.0.1.i.i.i.i, %.loopexit34.i.i.i ]
  %391 = icmp ugt i64 %.0147.i.i.i, %390
  br i1 %391, label %.invoke401.i.i.i, label %392

392:                                              ; preds = %389
  %393 = icmp ugt i64 %390, %264
  br i1 %393, label %.invoke403.i.i.i, label %396

.invoke403.i.i.i:                                 ; preds = %392, %469
  %.sroa.05.4.i.i = phi ptr [ %.sroa.05.3.i.i, %469 ], [ %.sroa.05.0.i.i, %392 ]
  %.sroa.7.5.i.i = phi i64 [ %.sroa.7.4.i.i, %469 ], [ %.sroa.7.0.i.i, %392 ]
  %394 = phi i64 [ %467, %469 ], [ %390, %392 ]
  %395 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.37, %469 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.34, %392 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %394, i64 noundef %264, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %395) #29
          to label %.cont404.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !1374

.cont404.i.i.i:                                   ; preds = %.invoke403.i.i.i
  unreachable

396:                                              ; preds = %392
  %397 = lshr i64 %.sroa.0.1.i6.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  %.not.i.i.i.i.i = icmp eq i64 %397, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %396
  %398 = getelementptr inbounds [8 x i8], ptr %324, i64 %.sroa.0.1.i6.i.i.i
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i", %.lr.ph.preheader.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %404, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i" ], [ 0, %.lr.ph.preheader.i.i.i.i.i ]
  %399 = xor i64 %.011.i.i.i.i.i, -1
  %400 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %.011.i.i.i.i.i
  %401 = getelementptr [8 x i8], ptr %398, i64 %399
  call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %402 = load i64, ptr %400, align 8, !alias.scope !1411, !noalias !1414, !noundef !4
  %403 = load i64, ptr %401, align 8, !alias.scope !1415, !noalias !1416, !noundef !4
  store i64 %403, ptr %400, align 8, !alias.scope !1411, !noalias !1414
  store i64 %402, ptr %401, align 8, !alias.scope !1415, !noalias !1416
  %404 = add nuw nsw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %404, %397
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit10.i.i.i.i.i"

_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit.i.i.i.i", %._ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre260.i.i.i, %._ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit_crit_edge.i.i.i ], [ %388, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit.i.i.i.i" ]
  %.0.i.i.i.i = phi i64 [ %376, %._ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit_crit_edge.i.i.i ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2e47a278c0caedb0E.exit.i.i.i.i" ]
  %405 = icmp eq i64 %322, %.sroa.7.0.i.i
  br i1 %405, label %406, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i"

406:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i
  %407 = shl nuw nsw i64 %.sroa.7.0.i.i, 1
  %408 = icmp samesign ult i64 %.sroa.7.0.i.i, 288230376151711744
  %409 = shl nuw nsw i64 %.sroa.7.0.i.i, 5
  call void @llvm.assume(i1 %408)
  %410 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1417
  %411 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %409, i64 noundef 8) #27, !noalias !1420
  %412 = icmp eq ptr %411, null
  br i1 %412, label %.invoke.i.i.i, label %413

413:                                              ; preds = %406
  %414 = shl nuw nsw i64 %.sroa.7.0.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %411, ptr nonnull align 8 %.pre.i.i.i.i, i64 %414, i1 false), !noalias !1420
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %414, i64 noundef 8) #27, !noalias !1420
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i": ; preds = %413, %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i
  %.sroa.05.3.i.i = phi ptr [ %411, %413 ], [ %.sroa.05.0.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i ]
  %.sroa.7.4.i.i = phi i64 [ %407, %413 ], [ %.sroa.7.0.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i ]
  %.pre.i257.i.i.i = phi ptr [ %411, %413 ], [ %.pre.i.i.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i ]
  %415 = getelementptr inbounds [16 x i8], ptr %.pre.i257.i.i.i, i64 %322
  store i64 %.pre-phi.i.i.i, ptr %415, align 8, !noalias !1420
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 %.0147.i.i.i, ptr %416, align 8, !noalias !1420
  %417 = add i64 %322, 1
  %418 = icmp ugt i64 %417, 1
  br i1 %418, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"
  %419 = phi i64 [ %699, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i" ], [ %417, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i" ]
  %420 = getelementptr [16 x i8], ptr %.sroa.05.3.i.i, i64 %419
  %421 = getelementptr i8, ptr %420, i64 -16
  %422 = getelementptr i8, ptr %420, i64 -8
  %423 = load i64, ptr %422, align 8, !alias.scope !1421, !noalias !1374, !noundef !4
  %424 = load i64, ptr %421, align 8, !alias.scope !1421, !noalias !1374, !noundef !4
  %425 = add i64 %424, %423
  %426 = icmp eq i64 %425, %264
  br i1 %426, label %441, label %427

427:                                              ; preds = %.lr.ph.i.i.i
  %428 = getelementptr i8, ptr %420, i64 -32
  %429 = load i64, ptr %428, align 8, !alias.scope !1421, !noalias !1374, !noundef !4
  %.not.i.i.i.i = icmp ugt i64 %429, %424
  br i1 %.not.i.i.i.i, label %430, label %441

430:                                              ; preds = %427
  %.not14.i.i.i.i = icmp eq i64 %419, 2
  br i1 %.not14.i.i.i.i, label %._crit_edge.i.i.i, label %433

431:                                              ; preds = %433
  %432 = icmp ugt i64 %419, 3
  br i1 %432, label %437, label %._crit_edge.i.i.i

433:                                              ; preds = %430
  %434 = getelementptr i8, ptr %420, i64 -48
  %435 = load i64, ptr %434, align 8, !alias.scope !1421, !noalias !1374, !noundef !4
  %436 = add i64 %429, %424
  %.not15.i.i.i.i = icmp ugt i64 %435, %436
  br i1 %.not15.i.i.i.i, label %431, label %.thread18.i.i.i.i

437:                                              ; preds = %431
  %438 = getelementptr i8, ptr %420, i64 -64
  %439 = load i64, ptr %438, align 8, !alias.scope !1421, !noalias !1374, !noundef !4
  %440 = add i64 %435, %429
  %.not16.i.i.i.i = icmp ugt i64 %439, %440
  br i1 %.not16.i.i.i.i, label %._crit_edge.i.i.i, label %.thread18.i.i.i.i

441:                                              ; preds = %427, %.lr.ph.i.i.i
  %.not17.i.i.i.i = icmp eq i64 %419, 2
  br i1 %.not17.i.i.i.i, label %442, label %.thread18.i.i.i.i

442:                                              ; preds = %.thread18.i.i.i.i, %441
  %443 = add i64 %419, -2
  br label %450

.thread18.i.i.i.i:                                ; preds = %441, %437, %433
  %444 = add i64 %419, -3
  %445 = getelementptr inbounds [16 x i8], ptr %.sroa.05.3.i.i, i64 %444
  %446 = load i64, ptr %445, align 8, !alias.scope !1421, !noalias !1374, !noundef !4
  %447 = icmp ult i64 %446, %424
  br i1 %447, label %450, label %442

._crit_edge.i.i.i:                                ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i", %437, %431, %430, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i"
  %.pre.i256.i.i.i = phi ptr [ %.pre.i257.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i" ], [ %.sroa.05.3.i.i, %430 ], [ %.sroa.05.3.i.i, %431 ], [ %.sroa.05.3.i.i, %437 ], [ %.sroa.05.3.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i" ]
  %448 = phi i64 [ %417, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i" ], [ %419, %437 ], [ 3, %431 ], [ 2, %430 ]
  %449 = icmp ult i64 %.0.i.i.i.i, %264
  br i1 %449, label %321, label %313

450:                                              ; preds = %.thread18.i.i.i.i, %442
  %.sroa.4.0.i70.ph.i.i.i = phi i64 [ %444, %.thread18.i.i.i.i ], [ %443, %442 ]
  %451 = icmp ult i64 %.sroa.4.0.i70.ph.i.i.i, %419
  br i1 %451, label %454, label %452

452:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1424
  br label %.invoke405.i.i.i

.invoke405.i.i.i:                                 ; preds = %461, %452
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sink.i.sroa.gep.i.i, %461 ], [ %.sink.i.sroa.gep9.i.i, %452 ]
  %.sink.i.sroa.phi10.i.i = phi ptr [ %.sink.i.sroa.gep11.i.i, %461 ], [ %.sink.i.sroa.gep12.i.i, %452 ]
  %.sink.i.sroa.phi13.i.i = phi ptr [ %.sink.i.sroa.gep14.i.i, %461 ], [ %.sink.i.sroa.gep15.i.i, %452 ]
  %.sink.i.sroa.phi16.i.i = phi ptr [ %.sink.i.sroa.gep17.i.i, %461 ], [ %.sink.i.sroa.gep18.i.i, %452 ]
  %.sink.i.i.i = phi ptr [ %21, %461 ], [ %22, %452 ]
  %453 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.36, %461 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.35, %452 ]
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.3, ptr %.sink.i.i.i, align 8, !noalias !1372
  store i64 1, ptr %.sink.i.sroa.phi.i.i, align 8, !noalias !1372
  store ptr null, ptr %.sink.i.sroa.phi10.i.i, align 8, !noalias !1372
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.4.llvm.7056922126458611336, ptr %.sink.i.sroa.phi13.i.i, align 8, !noalias !1372
  store i64 0, ptr %.sink.i.sroa.phi16.i.i, align 8, !noalias !1372
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %453) #29
          to label %.cont406.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !1374

.cont406.i.i.i:                                   ; preds = %.invoke405.i.i.i
  unreachable

454:                                              ; preds = %450
  %455 = getelementptr inbounds [16 x i8], ptr %.sroa.05.3.i.i, i64 %.sroa.4.0.i70.ph.i.i.i
  %456 = load i64, ptr %455, align 8, !noalias !1374, !noundef !4
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i64, ptr %457, align 8, !noalias !1374, !noundef !4
  %459 = add nuw i64 %.sroa.4.0.i70.ph.i.i.i, 1
  %460 = icmp ult i64 %459, %419
  br i1 %460, label %462, label %461

461:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1427
  br label %.invoke405.i.i.i

462:                                              ; preds = %454
  %463 = getelementptr inbounds [16 x i8], ptr %.sroa.05.3.i.i, i64 %459
  %464 = load i64, ptr %463, align 8, !noalias !1374, !noundef !4
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load i64, ptr %465, align 8, !noalias !1374, !noundef !4
  %467 = add i64 %466, %464
  %468 = icmp ugt i64 %458, %467
  br i1 %468, label %.invoke401.i.i.i, label %469

469:                                              ; preds = %462
  %470 = icmp ugt i64 %467, %264
  br i1 %470, label %.invoke403.i.i.i, label %471

471:                                              ; preds = %469
  %472 = sub nuw i64 %467, %458
  %473 = getelementptr inbounds [8 x i8], ptr %265, i64 %458
  call void @llvm.experimental.noalias.scope.decl(metadata !1430)
  %.idx44.i.i.i.i = shl i64 %456, 3
  %474 = getelementptr inbounds i8, ptr %473, i64 %.idx44.i.i.i.i
  %475 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %467
  %476 = sub i64 %472, %456
  %.not.i78.i.i.i = icmp ugt i64 %456, %476
  br i1 %.not.i78.i.i.i, label %477, label %482

477:                                              ; preds = %471
  %478 = shl i64 %476, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %272, ptr nonnull align 8 %474, i64 %478, i1 false), !noalias !1433
  %479 = getelementptr inbounds i8, ptr %272, i64 %478
  %480 = icmp sgt i64 %456, 0
  %481 = icmp sgt i64 %476, 0
  %or.cond37.i.i.i.i = and i1 %480, %481
  br i1 %or.cond37.i.i.i.i, label %.lr.ph41.i.i.preheader.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"

.lr.ph41.i.i.preheader.i.i:                       ; preds = %477
  br i1 %300, label %select.unfold.i.i.i, label %.lr.ph41.i.i.i.i

482:                                              ; preds = %471
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %272, ptr nonnull align 8 %473, i64 %.idx44.i.i.i.i, i1 false), !noalias !1433
  %483 = getelementptr inbounds i8, ptr %272, i64 %.idx44.i.i.i.i
  %484 = icmp sgt i64 %456, 0
  %485 = icmp slt i64 %456, %472
  %or.cond432.i.i.i.i = and i1 %484, %485
  br i1 %or.cond432.i.i.i.i, label %.lr.ph.i81.i.preheader.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"

.lr.ph.i81.i.preheader.i.i:                       ; preds = %482
  br i1 %300, label %select.unfold18.i.i.i, label %.lr.ph.i81.i.i.i

.lr.ph41.i.i.i.i:                                 ; preds = %.lr.ph41.i.i.preheader.i.i, %578
  %.02740.i.i.i.i = phi ptr [ %583, %578 ], [ %475, %.lr.ph41.i.i.preheader.i.i ]
  %.sroa.10.039.i.i.i.i = phi ptr [ %582, %578 ], [ %479, %.lr.ph41.i.i.preheader.i.i ]
  %.sroa.18.038.i.i.i.i = phi ptr [ %580, %578 ], [ %474, %.lr.ph41.i.i.preheader.i.i ]
  %486 = getelementptr inbounds i8, ptr %.sroa.10.039.i.i.i.i, i64 -8
  %487 = getelementptr inbounds i8, ptr %.sroa.18.038.i.i.i.i, i64 -8
  %.val35.i83.i.i.i = load i64, ptr %486, align 8, !noalias !1434
  %.val36.i.i.i.i = load i64, ptr %487, align 8, !alias.scope !1435, !noalias !1394
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1436
  store i64 %303, ptr %11, align 8, !alias.scope !1442, !noalias !1445
  store i64 %305, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i147.i.i.i, align 8, !alias.scope !1442, !noalias !1445
  store i64 %304, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i148.i.i.i, align 8, !alias.scope !1442, !noalias !1445
  store i64 %306, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i149.i.i.i, align 8, !alias.scope !1442, !noalias !1445
  store i64 %301, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i150.i.i.i, align 8, !alias.scope !1442, !noalias !1445
  store i64 %302, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i151.i.i.i, align 8, !alias.scope !1442, !noalias !1445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i152.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1442, !noalias !1445
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1447
  store i64 %.val35.i83.i.i.i, ptr %10, align 8, !noalias !1447
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 8)
          to label %.noexc170.i.i.i unwind label %.loopexit15.i.i.i.i, !noalias !1374

.noexc170.i.i.i:                                  ; preds = %.lr.ph41.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1447
  call void @llvm.experimental.noalias.scope.decl(metadata !1456), !noalias !1430
  call void @llvm.experimental.noalias.scope.decl(metadata !1459), !noalias !1430
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !1436
  %488 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i152.i.i.i, align 8, !alias.scope !1463, !noalias !1436, !noundef !4
  %489 = shl i64 %488, 56
  %490 = load i64, ptr %289, align 8, !alias.scope !1463, !noalias !1436, !noundef !4
  %491 = or i64 %489, %490
  %492 = load i64, ptr %290, align 8, !noalias !1462, !noundef !4
  %493 = xor i64 %492, %491
  store i64 %493, ptr %290, align 8, !noalias !1462
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc171.i.i.i unwind label %.loopexit15.i.i.i.i, !noalias !1374

.noexc171.i.i.i:                                  ; preds = %.noexc170.i.i.i
  %494 = load i64, ptr %9, align 8, !noalias !1462, !noundef !4
  %495 = xor i64 %494, %491
  store i64 %495, ptr %9, align 8, !noalias !1462
  %496 = load i64, ptr %291, align 8, !noalias !1462, !noundef !4
  %497 = xor i64 %496, 255
  store i64 %497, ptr %291, align 8, !noalias !1462
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc172.i.i.i unwind label %.loopexit15.i.i.i.i, !noalias !1374

.noexc172.i.i.i:                                  ; preds = %.noexc171.i.i.i
  %498 = load i64, ptr %9, align 8, !noalias !1462, !noundef !4
  %499 = load i64, ptr %292, align 8, !noalias !1462, !noundef !4
  %500 = xor i64 %499, %498
  %501 = load i64, ptr %291, align 8, !noalias !1462, !noundef !4
  %502 = xor i64 %500, %501
  %503 = load i64, ptr %290, align 8, !noalias !1462, !noundef !4
  %504 = xor i64 %502, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1462
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1436
  %505 = lshr i64 %504, 57
  %506 = trunc nuw nsw i64 %505 to i8
  %.0.vec.insert.i.i.i.i155.i.i.i = insertelement <16 x i8> poison, i8 %506, i64 0
  %.15.vec.insert.i.i.i.i156.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i155.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %507

507:                                              ; preds = %526, %.noexc172.i.i.i
  %.sroa.9.0.i.i.i.i157.i.i.i = phi i64 [ 0, %.noexc172.i.i.i ], [ %527, %526 ]
  %.pn.i.i.i158.i.i.i = phi i64 [ %504, %.noexc172.i.i.i ], [ %528, %526 ]
  %.sroa.01.0.i.i.i.i159.i.i.i = and i64 %.pn.i.i.i158.i.i.i, %.val5.i100.i.i.i
  %508 = getelementptr inbounds i8, ptr %.val.i99.i.i.i, i64 %.sroa.01.0.i.i.i.i159.i.i.i
  %.0.copyload.i28.i.i.i160.i.i.i = load <16 x i8>, ptr %508, align 1, !noalias !1464
  %509 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i160.i.i.i, %.15.vec.insert.i.i.i.i156.i.i.i
  %510 = bitcast <16 x i1> %509 to i16
  br label %511

511:                                              ; preds = %515, %507
  %.022.i.i.i161.i.i.i = phi i16 [ %510, %507 ], [ %519, %515 ]
  %.not.not.i.i.i.i162.i.i.i = icmp eq i16 %.022.i.i.i161.i.i.i, 0
  br i1 %.not.not.i.i.i.i162.i.i.i, label %512, label %515

512:                                              ; preds = %511
  %513 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i160.i.i.i, splat (i8 -1)
  %514 = bitcast <16 x i1> %513 to i16
  %.not.i.i.i.i169.i.i.i = icmp eq i16 %514, 0
  br i1 %.not.i.i.i.i169.i.i.i, label %526, label %select.unfold.i.i.i

515:                                              ; preds = %511
  %516 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i161.i.i.i, i1 true)
  %517 = zext nneg i16 %516 to i64
  %518 = add i16 %.022.i.i.i161.i.i.i, -1
  %519 = and i16 %518, %.022.i.i.i161.i.i.i
  %520 = add i64 %.sroa.01.0.i.i.i.i159.i.i.i, %517
  %521 = and i64 %520, %.val5.i100.i.i.i
  %522 = sub nsw i64 0, %521
  %523 = getelementptr inbounds [16 x i8], ptr %.val.i99.i.i.i, i64 %522
  %524 = getelementptr inbounds i8, ptr %523, i64 -16
  %.val4.i.i.i.i163.i.i.i = load i64, ptr %524, align 8, !alias.scope !1472, !noalias !1477, !noundef !4
  %525 = icmp eq i64 %.val35.i83.i.i.i, %.val4.i.i.i.i163.i.i.i
  br i1 %525, label %529, label %511

526:                                              ; preds = %512
  %527 = add i64 %.sroa.9.0.i.i.i.i157.i.i.i, 16
  %528 = add i64 %.sroa.01.0.i.i.i.i159.i.i.i, %527
  br label %507

select.unfold.i.i.i:                              ; preds = %.lr.ph41.i.i.preheader.i.i, %512
  %.sroa.10.039.i.i.i43.i = phi ptr [ %.sroa.10.039.i.i.i.i, %512 ], [ %479, %.lr.ph41.i.i.preheader.i.i ]
  %.sroa.18.038.i.i.i38.i = phi ptr [ %.sroa.18.038.i.i.i.i, %512 ], [ %474, %.lr.ph41.i.i.preheader.i.i ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.142) #29
          to label %.noexc39.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i, !noalias !1434

.noexc39.i.i.i.i:                                 ; preds = %select.unfold.i.i.i
  unreachable

529:                                              ; preds = %515
  %530 = getelementptr inbounds i8, ptr %523, i64 -8
  %531 = load ptr, ptr %530, align 8, !noalias !1434, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1482
  store i64 %303, ptr %14, align 8, !alias.scope !1488, !noalias !1491
  store i64 %305, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i120.i.i.i, align 8, !alias.scope !1488, !noalias !1491
  store i64 %304, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i121.i.i.i, align 8, !alias.scope !1488, !noalias !1491
  store i64 %306, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i122.i.i.i, align 8, !alias.scope !1488, !noalias !1491
  store i64 %301, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i123.i.i.i, align 8, !alias.scope !1488, !noalias !1491
  store i64 %302, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i124.i.i.i, align 8, !alias.scope !1488, !noalias !1491
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i125.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1488, !noalias !1491
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1493
  store i64 %.val36.i.i.i.i, ptr %13, align 8, !noalias !1493
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 8)
          to label %.noexc143.i.i.i unwind label %.loopexit15.i.i.i.i, !noalias !1374

.noexc143.i.i.i:                                  ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1493
  call void @llvm.experimental.noalias.scope.decl(metadata !1502), !noalias !1430
  call void @llvm.experimental.noalias.scope.decl(metadata !1505), !noalias !1430
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1508
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(72) %14, i64 32, i1 false), !noalias !1482
  %532 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i125.i.i.i, align 8, !alias.scope !1509, !noalias !1482, !noundef !4
  %533 = shl i64 %532, 56
  %534 = load i64, ptr %293, align 8, !alias.scope !1509, !noalias !1482, !noundef !4
  %535 = or i64 %533, %534
  %536 = load i64, ptr %294, align 8, !noalias !1508, !noundef !4
  %537 = xor i64 %536, %535
  store i64 %537, ptr %294, align 8, !noalias !1508
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc144.i.i.i unwind label %.loopexit15.i.i.i.i, !noalias !1374

.noexc144.i.i.i:                                  ; preds = %.noexc143.i.i.i
  %538 = load i64, ptr %12, align 8, !noalias !1508, !noundef !4
  %539 = xor i64 %538, %535
  store i64 %539, ptr %12, align 8, !noalias !1508
  %540 = load i64, ptr %295, align 8, !noalias !1508, !noundef !4
  %541 = xor i64 %540, 255
  store i64 %541, ptr %295, align 8, !noalias !1508
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc145.i.i.i unwind label %.loopexit15.i.i.i.i, !noalias !1374

.noexc145.i.i.i:                                  ; preds = %.noexc144.i.i.i
  %542 = load i64, ptr %12, align 8, !noalias !1508, !noundef !4
  %543 = load i64, ptr %296, align 8, !noalias !1508, !noundef !4
  %544 = xor i64 %543, %542
  %545 = load i64, ptr %295, align 8, !noalias !1508, !noundef !4
  %546 = xor i64 %544, %545
  %547 = load i64, ptr %294, align 8, !noalias !1508, !noundef !4
  %548 = xor i64 %546, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1508
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1482
  %549 = lshr i64 %548, 57
  %550 = trunc nuw nsw i64 %549 to i8
  %.0.vec.insert.i.i.i.i128.i.i.i = insertelement <16 x i8> poison, i8 %550, i64 0
  %.15.vec.insert.i.i.i.i129.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i128.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %551

551:                                              ; preds = %570, %.noexc145.i.i.i
  %.sroa.9.0.i.i.i.i130.i.i.i = phi i64 [ 0, %.noexc145.i.i.i ], [ %571, %570 ]
  %.pn.i.i.i131.i.i.i = phi i64 [ %548, %.noexc145.i.i.i ], [ %572, %570 ]
  %.sroa.01.0.i.i.i.i132.i.i.i = and i64 %.pn.i.i.i131.i.i.i, %.val5.i100.i.i.i
  %552 = getelementptr inbounds i8, ptr %.val.i99.i.i.i, i64 %.sroa.01.0.i.i.i.i132.i.i.i
  %.0.copyload.i28.i.i.i133.i.i.i = load <16 x i8>, ptr %552, align 1, !noalias !1510
  %553 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i133.i.i.i, %.15.vec.insert.i.i.i.i129.i.i.i
  %554 = bitcast <16 x i1> %553 to i16
  br label %555

555:                                              ; preds = %559, %551
  %.022.i.i.i134.i.i.i = phi i16 [ %554, %551 ], [ %563, %559 ]
  %.not.not.i.i.i.i135.i.i.i = icmp eq i16 %.022.i.i.i134.i.i.i, 0
  br i1 %.not.not.i.i.i.i135.i.i.i, label %556, label %559

556:                                              ; preds = %555
  %557 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i133.i.i.i, splat (i8 -1)
  %558 = bitcast <16 x i1> %557 to i16
  %.not.i.i.i.i142.i.i.i = icmp eq i16 %558, 0
  br i1 %.not.i.i.i.i142.i.i.i, label %570, label %select.unfold15.i.i.i

559:                                              ; preds = %555
  %560 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i134.i.i.i, i1 true)
  %561 = zext nneg i16 %560 to i64
  %562 = add i16 %.022.i.i.i134.i.i.i, -1
  %563 = and i16 %562, %.022.i.i.i134.i.i.i
  %564 = add i64 %.sroa.01.0.i.i.i.i132.i.i.i, %561
  %565 = and i64 %564, %.val5.i100.i.i.i
  %566 = sub nsw i64 0, %565
  %567 = getelementptr inbounds [16 x i8], ptr %.val.i99.i.i.i, i64 %566
  %568 = getelementptr inbounds i8, ptr %567, i64 -16
  %.val4.i.i.i.i136.i.i.i = load i64, ptr %568, align 8, !alias.scope !1518, !noalias !1523, !noundef !4
  %569 = icmp eq i64 %.val36.i.i.i.i, %.val4.i.i.i.i136.i.i.i
  br i1 %569, label %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i.i.i.i", label %555

570:                                              ; preds = %556
  %571 = add i64 %.sroa.9.0.i.i.i.i130.i.i.i, 16
  %572 = add i64 %.sroa.01.0.i.i.i.i132.i.i.i, %571
  br label %551

select.unfold15.i.i.i:                            ; preds = %556
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.143) #29
          to label %.noexc41.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i, !noalias !1434

.noexc41.i.i.i.i:                                 ; preds = %select.unfold15.i.i.i
  unreachable

"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i.i.i.i": ; preds = %559
  %573 = getelementptr inbounds i8, ptr %567, i64 -8
  %574 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %575 = load ptr, ptr %573, align 8, !noalias !1434, !nonnull !4, !noundef !4
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %577 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %574, ptr noundef nonnull align 8 %576)
          to label %578 unwind label %.loopexit15.i.i.i.i, !noalias !1434

578:                                              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i.i.i.i"
  %579 = icmp eq i8 %577, -1
  %.neg.i.i.i.i = sext i1 %579 to i64
  %580 = getelementptr inbounds [8 x i8], ptr %.sroa.18.038.i.i.i.i, i64 %.neg.i.i.i.i
  %581 = xor i1 %579, true
  %.neg34.i.i.i.i = sext i1 %581 to i64
  %582 = getelementptr inbounds [8 x i8], ptr %.sroa.10.039.i.i.i.i, i64 %.neg34.i.i.i.i
  %.026.i.i.i.i = select i1 %579, ptr %580, ptr %582
  %583 = getelementptr inbounds i8, ptr %.02740.i.i.i.i, i64 -8
  %584 = load i64, ptr %.026.i.i.i.i, align 8, !noalias !1433
  store i64 %584, ptr %583, align 8, !alias.scope !1435, !noalias !1394
  %585 = icmp ult ptr %473, %580
  %586 = icmp ult ptr %272, %582
  %or.cond.i85.i.i.i = select i1 %585, i1 %586, i1 false
  br i1 %or.cond.i85.i.i.i, label %.lr.ph41.i.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"

.lr.ph.i81.i.i.i:                                 ; preds = %.lr.ph.i81.i.preheader.i.i, %677
  %.02835.i.i.i.i = phi ptr [ %682, %677 ], [ %474, %.lr.ph.i81.i.preheader.i.i ]
  %.sroa.0.234.i.i.i.i = phi ptr [ %685, %677 ], [ %272, %.lr.ph.i81.i.preheader.i.i ]
  %.sroa.18.333.i.i.i.i = phi ptr [ %680, %677 ], [ %473, %.lr.ph.i81.i.preheader.i.i ]
  %.028.val.i.i.i.i = load i64, ptr %.02835.i.i.i.i, align 8, !alias.scope !1435, !noalias !1394
  %.val38.i.i.i.i = load i64, ptr %.sroa.0.234.i.i.i.i, align 8, !noalias !1434
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1528
  store i64 %303, ptr %17, align 8, !alias.scope !1534, !noalias !1537
  store i64 %305, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i93.i.i.i, align 8, !alias.scope !1534, !noalias !1537
  store i64 %304, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i94.i.i.i, align 8, !alias.scope !1534, !noalias !1537
  store i64 %306, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i95.i.i.i, align 8, !alias.scope !1534, !noalias !1537
  store i64 %301, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i96.i.i.i, align 8, !alias.scope !1534, !noalias !1537
  store i64 %302, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i97.i.i.i, align 8, !alias.scope !1534, !noalias !1537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i98.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1534, !noalias !1537
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1539
  store i64 %.028.val.i.i.i.i, ptr %16, align 8, !noalias !1539
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 8)
          to label %.noexc116.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i, !noalias !1374

.noexc116.i.i.i:                                  ; preds = %.lr.ph.i81.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1539
  call void @llvm.experimental.noalias.scope.decl(metadata !1548), !noalias !1430
  call void @llvm.experimental.noalias.scope.decl(metadata !1551), !noalias !1430
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(72) %17, i64 32, i1 false), !noalias !1528
  %587 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i98.i.i.i, align 8, !alias.scope !1555, !noalias !1528, !noundef !4
  %588 = shl i64 %587, 56
  %589 = load i64, ptr %281, align 8, !alias.scope !1555, !noalias !1528, !noundef !4
  %590 = or i64 %588, %589
  %591 = load i64, ptr %282, align 8, !noalias !1554, !noundef !4
  %592 = xor i64 %591, %590
  store i64 %592, ptr %282, align 8, !noalias !1554
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc117.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i, !noalias !1374

.noexc117.i.i.i:                                  ; preds = %.noexc116.i.i.i
  %593 = load i64, ptr %15, align 8, !noalias !1554, !noundef !4
  %594 = xor i64 %593, %590
  store i64 %594, ptr %15, align 8, !noalias !1554
  %595 = load i64, ptr %283, align 8, !noalias !1554, !noundef !4
  %596 = xor i64 %595, 255
  store i64 %596, ptr %283, align 8, !noalias !1554
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc118.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i, !noalias !1374

.noexc118.i.i.i:                                  ; preds = %.noexc117.i.i.i
  %597 = load i64, ptr %15, align 8, !noalias !1554, !noundef !4
  %598 = load i64, ptr %284, align 8, !noalias !1554, !noundef !4
  %599 = xor i64 %598, %597
  %600 = load i64, ptr %283, align 8, !noalias !1554, !noundef !4
  %601 = xor i64 %599, %600
  %602 = load i64, ptr %282, align 8, !noalias !1554, !noundef !4
  %603 = xor i64 %601, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1554
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1528
  %604 = lshr i64 %603, 57
  %605 = trunc nuw nsw i64 %604 to i8
  %.0.vec.insert.i.i.i.i101.i.i.i = insertelement <16 x i8> poison, i8 %605, i64 0
  %.15.vec.insert.i.i.i.i102.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i101.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %606

606:                                              ; preds = %625, %.noexc118.i.i.i
  %.sroa.9.0.i.i.i.i103.i.i.i = phi i64 [ 0, %.noexc118.i.i.i ], [ %626, %625 ]
  %.pn.i.i.i104.i.i.i = phi i64 [ %603, %.noexc118.i.i.i ], [ %627, %625 ]
  %.sroa.01.0.i.i.i.i105.i.i.i = and i64 %.pn.i.i.i104.i.i.i, %.val5.i100.i.i.i
  %607 = getelementptr inbounds i8, ptr %.val.i99.i.i.i, i64 %.sroa.01.0.i.i.i.i105.i.i.i
  %.0.copyload.i28.i.i.i106.i.i.i = load <16 x i8>, ptr %607, align 1, !noalias !1556
  %608 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i106.i.i.i, %.15.vec.insert.i.i.i.i102.i.i.i
  %609 = bitcast <16 x i1> %608 to i16
  br label %610

610:                                              ; preds = %614, %606
  %.022.i.i.i107.i.i.i = phi i16 [ %609, %606 ], [ %618, %614 ]
  %.not.not.i.i.i.i108.i.i.i = icmp eq i16 %.022.i.i.i107.i.i.i, 0
  br i1 %.not.not.i.i.i.i108.i.i.i, label %611, label %614

611:                                              ; preds = %610
  %612 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i106.i.i.i, splat (i8 -1)
  %613 = bitcast <16 x i1> %612 to i16
  %.not.i.i.i.i115.i.i.i = icmp eq i16 %613, 0
  br i1 %.not.i.i.i.i115.i.i.i, label %625, label %select.unfold18.i.i.i

614:                                              ; preds = %610
  %615 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i107.i.i.i, i1 true)
  %616 = zext nneg i16 %615 to i64
  %617 = add i16 %.022.i.i.i107.i.i.i, -1
  %618 = and i16 %617, %.022.i.i.i107.i.i.i
  %619 = add i64 %.sroa.01.0.i.i.i.i105.i.i.i, %616
  %620 = and i64 %619, %.val5.i100.i.i.i
  %621 = sub nsw i64 0, %620
  %622 = getelementptr inbounds [16 x i8], ptr %.val.i99.i.i.i, i64 %621
  %623 = getelementptr inbounds i8, ptr %622, i64 -16
  %.val4.i.i.i.i109.i.i.i = load i64, ptr %623, align 8, !alias.scope !1564, !noalias !1569, !noundef !4
  %624 = icmp eq i64 %.028.val.i.i.i.i, %.val4.i.i.i.i109.i.i.i
  br i1 %624, label %628, label %610

625:                                              ; preds = %611
  %626 = add i64 %.sroa.9.0.i.i.i.i103.i.i.i, 16
  %627 = add i64 %.sroa.01.0.i.i.i.i105.i.i.i, %626
  br label %606

select.unfold18.i.i.i:                            ; preds = %.lr.ph.i81.i.preheader.i.i, %611
  %.sroa.0.234.i.i.i29.i = phi ptr [ %.sroa.0.234.i.i.i.i, %611 ], [ %272, %.lr.ph.i81.i.preheader.i.i ]
  %.sroa.18.333.i.i.i24.i = phi ptr [ %.sroa.18.333.i.i.i.i, %611 ], [ %473, %.lr.ph.i81.i.preheader.i.i ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.142) #29
          to label %.noexc46.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i, !noalias !1434

.noexc46.i.i.i.i:                                 ; preds = %select.unfold18.i.i.i
  unreachable

628:                                              ; preds = %614
  %629 = getelementptr inbounds i8, ptr %622, i64 -8
  %630 = load ptr, ptr %629, align 8, !noalias !1434, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1574
  store i64 %303, ptr %20, align 8, !alias.scope !1580, !noalias !1583
  store i64 %305, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1580, !noalias !1583
  store i64 %304, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1580, !noalias !1583
  store i64 %306, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1580, !noalias !1583
  store i64 %301, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1580, !noalias !1583
  store i64 %302, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1580, !noalias !1583
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1580, !noalias !1583
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1585
  store i64 %.val38.i.i.i.i, ptr %19, align 8, !noalias !1585
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 8)
          to label %.noexc90.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i, !noalias !1374

.noexc90.i.i.i:                                   ; preds = %628
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1585
  call void @llvm.experimental.noalias.scope.decl(metadata !1594), !noalias !1430
  call void @llvm.experimental.noalias.scope.decl(metadata !1597), !noalias !1430
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull readonly align 8 dereferenceable(72) %20, i64 32, i1 false), !noalias !1574
  %631 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1601, !noalias !1574, !noundef !4
  %632 = shl i64 %631, 56
  %633 = load i64, ptr %285, align 8, !alias.scope !1601, !noalias !1574, !noundef !4
  %634 = or i64 %632, %633
  %635 = load i64, ptr %286, align 8, !noalias !1600, !noundef !4
  %636 = xor i64 %635, %634
  store i64 %636, ptr %286, align 8, !noalias !1600
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc91.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i, !noalias !1374

.noexc91.i.i.i:                                   ; preds = %.noexc90.i.i.i
  %637 = load i64, ptr %18, align 8, !noalias !1600, !noundef !4
  %638 = xor i64 %637, %634
  store i64 %638, ptr %18, align 8, !noalias !1600
  %639 = load i64, ptr %287, align 8, !noalias !1600, !noundef !4
  %640 = xor i64 %639, 255
  store i64 %640, ptr %287, align 8, !noalias !1600
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc92.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i, !noalias !1374

.noexc92.i.i.i:                                   ; preds = %.noexc91.i.i.i
  %641 = load i64, ptr %18, align 8, !noalias !1600, !noundef !4
  %642 = load i64, ptr %288, align 8, !noalias !1600, !noundef !4
  %643 = xor i64 %642, %641
  %644 = load i64, ptr %287, align 8, !noalias !1600, !noundef !4
  %645 = xor i64 %643, %644
  %646 = load i64, ptr %286, align 8, !noalias !1600, !noundef !4
  %647 = xor i64 %645, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1600
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1574
  %648 = lshr i64 %647, 57
  %649 = trunc nuw nsw i64 %648 to i8
  %.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %649, i64 0
  %.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %650

650:                                              ; preds = %669, %.noexc92.i.i.i
  %.sroa.9.0.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc92.i.i.i ], [ %670, %669 ]
  %.pn.i.i.i.i.i.i = phi i64 [ %647, %.noexc92.i.i.i ], [ %671, %669 ]
  %.sroa.01.0.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %.val5.i100.i.i.i
  %651 = getelementptr inbounds i8, ptr %.val.i99.i.i.i, i64 %.sroa.01.0.i.i.i.i.i.i.i
  %.0.copyload.i28.i.i.i.i.i.i = load <16 x i8>, ptr %651, align 1, !noalias !1602
  %652 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i.i.i.i, %.15.vec.insert.i.i.i.i.i.i.i
  %653 = bitcast <16 x i1> %652 to i16
  br label %654

654:                                              ; preds = %658, %650
  %.022.i.i.i.i.i.i = phi i16 [ %653, %650 ], [ %662, %658 ]
  %.not.not.i.i.i.i.i.i.i = icmp eq i16 %.022.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %655, label %658

655:                                              ; preds = %654
  %656 = icmp eq <16 x i8> %.0.copyload.i28.i.i.i.i.i.i, splat (i8 -1)
  %657 = bitcast <16 x i1> %656 to i16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %657, 0
  br i1 %.not.i.i.i.i.i.i.i, label %669, label %select.unfold21.i.i.i

658:                                              ; preds = %654
  %659 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i.i.i.i, i1 true)
  %660 = zext nneg i16 %659 to i64
  %661 = add i16 %.022.i.i.i.i.i.i, -1
  %662 = and i16 %661, %.022.i.i.i.i.i.i
  %663 = add i64 %.sroa.01.0.i.i.i.i.i.i.i, %660
  %664 = and i64 %663, %.val5.i100.i.i.i
  %665 = sub nsw i64 0, %664
  %666 = getelementptr inbounds [16 x i8], ptr %.val.i99.i.i.i, i64 %665
  %667 = getelementptr inbounds i8, ptr %666, i64 -16
  %.val4.i.i.i.i.i.i.i = load i64, ptr %667, align 8, !alias.scope !1610, !noalias !1615, !noundef !4
  %668 = icmp eq i64 %.val38.i.i.i.i, %.val4.i.i.i.i.i.i.i
  br i1 %668, label %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i44.i.i.i.i", label %654

669:                                              ; preds = %655
  %670 = add i64 %.sroa.9.0.i.i.i.i.i.i.i, 16
  %671 = add i64 %.sroa.01.0.i.i.i.i.i.i.i, %670
  br label %650

select.unfold21.i.i.i:                            ; preds = %655
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.143) #29
          to label %.noexc48.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i, !noalias !1434

.noexc48.i.i.i.i:                                 ; preds = %select.unfold21.i.i.i
  unreachable

"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i44.i.i.i.i": ; preds = %658
  %672 = getelementptr inbounds i8, ptr %666, i64 -8
  %673 = getelementptr inbounds nuw i8, ptr %630, i64 40
  %674 = load ptr, ptr %672, align 8, !noalias !1434, !nonnull !4, !noundef !4
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 40
  %676 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %673, ptr noundef nonnull align 8 %675)
          to label %677 unwind label %.loopexit.split-lp.loopexit.i.i.i.i, !noalias !1434

677:                                              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i44.i.i.i.i"
  %678 = icmp eq i8 %676, -1
  %.029.i.i.i.i = select i1 %678, ptr %.02835.i.i.i.i, ptr %.sroa.0.234.i.i.i.i
  %679 = load i64, ptr %.029.i.i.i.i, align 8, !noalias !1433
  store i64 %679, ptr %.sroa.18.333.i.i.i.i, align 8, !alias.scope !1435, !noalias !1394
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.18.333.i.i.i.i, i64 8
  %681 = zext i1 %678 to i64
  %682 = getelementptr inbounds nuw [8 x i8], ptr %.02835.i.i.i.i, i64 %681
  %683 = xor i1 %678, true
  %684 = zext i1 %683 to i64
  %685 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.234.i.i.i.i, i64 %684
  %686 = icmp ult ptr %685, %483
  %687 = icmp ult ptr %682, %475
  %or.cond4.i.i.i.i = select i1 %686, i1 %687, i1 false
  br i1 %or.cond4.i.i.i.i, label %.lr.ph.i81.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"

.loopexit15.i.i.i.i:                              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i.i.i.i", %.noexc144.i.i.i, %.noexc143.i.i.i, %529, %.noexc171.i.i.i, %.noexc170.i.i.i, %.lr.ph41.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i

.loopexit.split-lp.loopexit.i.i.i.i:              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i44.i.i.i.i", %.noexc91.i.i.i, %.noexc90.i.i.i, %628, %.noexc117.i.i.i, %.noexc116.i.i.i, %.lr.ph.i81.i.i.i
  %lpad.loopexit17.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i.i:     ; preds = %select.unfold21.i.i.i, %select.unfold18.i.i.i, %select.unfold15.i.i.i, %select.unfold.i.i.i
  %.sroa.18.2.ph.ph.i.i.i.i = phi ptr [ %.sroa.18.038.i.i.i.i, %select.unfold15.i.i.i ], [ %.sroa.18.038.i.i.i38.i, %select.unfold.i.i.i ], [ %.sroa.18.333.i.i.i24.i, %select.unfold18.i.i.i ], [ %.sroa.18.333.i.i.i.i, %select.unfold21.i.i.i ]
  %.sroa.10.2.ph.ph.i.i.i.i = phi ptr [ %.sroa.10.039.i.i.i.i, %select.unfold15.i.i.i ], [ %.sroa.10.039.i.i.i43.i, %select.unfold.i.i.i ], [ %483, %select.unfold18.i.i.i ], [ %483, %select.unfold21.i.i.i ]
  %.sroa.0.1.ph.ph.i.i.i.i = phi ptr [ %272, %select.unfold15.i.i.i ], [ %272, %select.unfold.i.i.i ], [ %.sroa.0.234.i.i.i29.i, %select.unfold18.i.i.i ], [ %.sroa.0.234.i.i.i.i, %select.unfold21.i.i.i ]
  %lpad.loopexit.split-lp18.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i

.loopexit.split-lp.i.i.i.i:                       ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i, %.loopexit15.i.i.i.i
  %.sroa.18.2.i.i.i.i = phi ptr [ %.sroa.18.038.i.i.i.i, %.loopexit15.i.i.i.i ], [ %.sroa.18.333.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i ], [ %.sroa.18.2.ph.ph.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %.sroa.10.2.i.i.i.i = phi ptr [ %.sroa.10.039.i.i.i.i, %.loopexit15.i.i.i.i ], [ %483, %.loopexit.split-lp.loopexit.i.i.i.i ], [ %.sroa.10.2.ph.ph.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %.sroa.0.1.i82.i.i.i = phi ptr [ %272, %.loopexit15.i.i.i.i ], [ %.sroa.0.234.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i ], [ %.sroa.0.1.ph.ph.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit15.i.i.i.i ], [ %lpad.loopexit17.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp18.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %688 = ptrtoint ptr %.sroa.10.2.i.i.i.i to i64
  %689 = ptrtoint ptr %.sroa.0.1.i82.i.i.i to i64
  %690 = sub nuw i64 %688, %689
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.2.i.i.i.i, ptr nonnull align 8 %.sroa.0.1.i82.i.i.i, i64 %690, i1 false), !noalias !1620
  br label %.body.i.i.i

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i": ; preds = %677, %578, %482, %477
  %.sroa.18.1.i.i.i.i = phi ptr [ %580, %578 ], [ %474, %477 ], [ %473, %482 ], [ %680, %677 ]
  %.sroa.10.1.i.i.i.i = phi ptr [ %582, %578 ], [ %479, %477 ], [ %483, %482 ], [ %483, %677 ]
  %.sroa.0.0.i80.i.i.i = phi ptr [ %272, %578 ], [ %272, %477 ], [ %272, %482 ], [ %685, %677 ]
  %691 = ptrtoint ptr %.sroa.10.1.i.i.i.i to i64
  %692 = ptrtoint ptr %.sroa.0.0.i80.i.i.i to i64
  %693 = sub nuw i64 %691, %692
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i.i.i.i, ptr align 8 %.sroa.0.0.i80.i.i.i, i64 %693, i1 false), !noalias !1625
  %694 = add i64 %464, %456
  store i64 %694, ptr %463, align 8, !noalias !1374
  store i64 %458, ptr %465, align 8, !noalias !1374
  %695 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %696 = xor i64 %.sroa.4.0.i70.ph.i.i.i, -1
  %697 = add i64 %419, %696
  %698 = shl i64 %697, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %455, ptr nonnull align 8 %695, i64 %698, i1 false), !noalias !1630
  %699 = add i64 %419, -1
  %700 = icmp ugt i64 %699, 1
  br i1 %700, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

701:                                              ; preds = %.body.i.i.i, %309
  %702 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #28, !noalias !1374
  unreachable

703:                                              ; preds = %307
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h4428de8e42833f19E(ptr noalias noundef nonnull align 8 %265, i64 noundef %264, i64 noundef 1, ptr nonnull readonly align 8 dereferenceable(8) %23)
          to label %707 unwind label %256

704:                                              ; preds = %309
  %.fca.0.extract.i.i.i1.i.i = extractvalue { i64, i64 } %310, 0
  %.fca.1.extract.i.i.i2.i.i = extractvalue { i64, i64 } %310, 1
  %705 = icmp ne i64 %.fca.0.extract.i.i.i1.i.i, 0
  call void @llvm.assume(i1 %705), !noalias !1369
  %706 = icmp ult i64 %.fca.0.extract.i.i.i1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %706), !noalias !1369
  call void @__rust_dealloc(ptr noundef nonnull %272, i64 noundef %.fca.1.extract.i.i.i2.i.i, i64 noundef %.fca.0.extract.i.i.i1.i.i) #27, !noalias !1633
  br label %735

707:                                              ; preds = %.noexc134, %307, %703
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %.val96 = load i64, ptr %232, align 8, !noundef !4
  %708 = icmp ult i64 %230, %.val96
  br i1 %708, label %712, label %709, !prof !1025

709:                                              ; preds = %707
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %230, i64 noundef %.val96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.138) #29
          to label %.noexc138 unwind label %733

.noexc138:                                        ; preds = %709
  unreachable

710:                                              ; preds = %712, %717
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %714, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  br label %.thread153

712:                                              ; preds = %707
  %.val95 = load ptr, ptr %231, align 8, !nonnull !4, !noundef !4
  %713 = getelementptr inbounds [32 x i8], ptr %.val95, i64 %230
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1638
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %714)
          to label %.noexc141 unwind label %710

.noexc141:                                        ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %716 = load i64, ptr %715, align 8, !range !1148, !noalias !1638, !noundef !4
  %.not.i.i.i140 = icmp eq i64 %716, 0
  br i1 %.not.i.i.i140, label %722, label %717

717:                                              ; preds = %.noexc141
  %718 = load ptr, ptr %8, align 8, !noalias !1638, !nonnull !4, !noundef !4
  %719 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %720 = load i64, ptr %719, align 8, !noalias !1638, !noundef !4
  %721 = getelementptr inbounds nuw i8, ptr %713, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %721, ptr noundef nonnull %718, i64 noundef %716, i64 noundef %720)
          to label %722 unwind label %710

722:                                              ; preds = %.noexc141, %717
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %714, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %44, i64 128, i1 false)
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %723, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %724 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %725 = load i64, ptr %724, align 8, !alias.scope !1645, !noalias !1658, !noundef !4
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit", label %727

727:                                              ; preds = %722
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3765277c957d62E.llvm.17312374178852649393(ptr noalias noundef nonnull align 8 dereferenceable(48) %41)
          to label %.noexc144 unwind label %138

.noexc144:                                        ; preds = %727
  %728 = getelementptr inbounds nuw i8, ptr %41, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb282df554067e5fdE.llvm.17312374178852649393(ptr noalias noundef nonnull align 8 dereferenceable(48) %41, ptr noalias noundef nonnull readonly align 1 %728, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit" unwind label %138

"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit": ; preds = %722, %.noexc144
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %729 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %730 = load i64, ptr %729, align 8, !alias.scope !1660, !noalias !1673, !noundef !4
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit148", label %.noexc146

.noexc146:                                        ; preds = %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit"
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3765277c957d62E.llvm.17312374178852649393(ptr noalias noundef nonnull align 8 dereferenceable(48) %42)
  %732 = getelementptr inbounds nuw i8, ptr %42, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb282df554067e5fdE.llvm.17312374178852649393(ptr noalias noundef nonnull align 8 dereferenceable(48) %42, ptr noalias noundef nonnull readonly align 1 %732, i64 noundef 8, i64 noundef 16)
  br label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit148"

"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit148": ; preds = %.noexc146, %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret void

733:                                              ; preds = %709
  %734 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33) #30
          to label %.thread153 unwind label %189

735:                                              ; preds = %704, %256
  %eh.lpad-body137 = phi { ptr, i32 } [ %257, %256 ], [ %.pn.i.i.i, %704 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35) #30
          to label %.thread153 unwind label %189

736:                                              ; preds = %203
  %737 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37) #30
          to label %.thread153 unwind label %189

.body.thread:                                     ; preds = %.thread, %116, %.body
  %.pn84171 = phi { ptr, i32 } [ %.pn82, %.body ], [ %117, %116 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #30
          to label %.thread166 unwind label %189

.thread166:                                       ; preds = %.body.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !1675)
  call void @llvm.experimental.noalias.scope.decl(metadata !1678)
  %738 = load ptr, ptr %97, align 8, !alias.scope !1681, !nonnull !4, !noundef !4
  %739 = atomicrmw sub ptr %738, i64 1 release, align 8, !noalias !1681
  %740 = icmp eq i64 %739, 1
  br i1 %740, label %741, label %.noexc149

741:                                              ; preds = %.thread166
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6c68a2f0e96e8f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %97)
          to label %.noexc149 unwind label %189

.noexc149:                                        ; preds = %741, %.thread166
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$$GT$17hf67e5dc40907826dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #30
          to label %.critedge.thread unwind label %189

.critedge.thread:                                 ; preds = %.noexc149
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %98) #30
          to label %.critedge.thread167 unwind label %189

.critedge.thread167:                              ; preds = %.critedge.thread
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17he9c9d7606d4a9890E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %99) #30
          to label %742 unwind label %189

742:                                              ; preds = %.critedge.thread167
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17ha8eb54efe1b94a29E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %100) #30
          to label %common.resume unwind label %189
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { cold }

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
!1083 = !{!1080, !1077, !1069, !1066, !1063}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr390drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$usize$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd7d5238be140ef0cE: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr390drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$usize$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd7d5238be140ef0cE"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fa6c5e56014baeE.llvm.1597650999041595525: argument 0"}
!1089 = distinct !{!1089, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fa6c5e56014baeE.llvm.1597650999041595525"}
!1090 = !{!1088, !1085}
!1091 = !{!1088, !1085, !1069, !1066, !1063}
!1092 = !{!1093, !1069, !1066, !1063}
!1093 = distinct !{!1093, !1094, !"_ZN4core5slice4sort11find_streak17h4d155d94cdcbd4d3E: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core5slice4sort11find_streak17h4d155d94cdcbd4d3E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8af7c68289722b06E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8af7c68289722b06E"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1097, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h8af7c68289722b06E: argument 1"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3mem4swap17h278051a4a32f9059E: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3mem4swap17h278051a4a32f9059E"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1102, !"_ZN4core3mem4swap17h278051a4a32f9059E: argument 1"}
!1105 = !{!1101, !1096, !1106, !1069, !1066, !1063}
!1106 = distinct !{!1106, !1107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E"}
!1108 = !{!1104, !1099}
!1109 = !{!1104, !1099, !1106, !1069, !1066, !1063}
!1110 = !{!1101, !1096}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E"}
!1114 = !{!1112, !1069, !1066, !1063}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!1118 = !{!1119, !1069, !1066, !1063}
!1119 = distinct !{!1119, !1120, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb5a6844453f3e990E: argument 0"}
!1120 = distinct !{!1120, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb5a6844453f3e990E"}
!1121 = !{!1122, !1069, !1066, !1063}
!1122 = distinct !{!1122, !1123, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb5a6844453f3e990E: argument 0"}
!1123 = distinct !{!1123, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb5a6844453f3e990E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core5slice4sort5merge17h2fcf0efd40593519E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core5slice4sort5merge17h2fcf0efd40593519E"}
!1127 = !{!1125, !1069, !1066, !1063}
!1128 = !{!1129, !1131}
!1129 = distinct !{!1129, !1130, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de6c2416df0fd2E.llvm.1597650999041595525: argument 0"}
!1130 = distinct !{!1130, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de6c2416df0fd2E.llvm.1597650999041595525"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr83drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$usize$RP$$GT$$GT$17hcb52ea465df374dbE: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr83drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$usize$RP$$GT$$GT$17hcb52ea465df374dbE"}
!1133 = !{!1134, !1136}
!1134 = distinct !{!1134, !1135, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de6c2416df0fd2E.llvm.1597650999041595525: argument 0"}
!1135 = distinct !{!1135, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h70de6c2416df0fd2E.llvm.1597650999041595525"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr83drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$usize$RP$$GT$$GT$17hcb52ea465df374dbE: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr83drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$$LP$f64$C$usize$RP$$GT$$GT$17hcb52ea465df374dbE"}
!1138 = !{!1139, !1069, !1066, !1063}
!1139 = distinct !{!1139, !1140, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E"}
!1141 = !{!1142, !1144, !1146}
!1142 = distinct !{!1142, !1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3ca13e778b909bE.llvm.1597650999041595525: argument 0"}
!1143 = distinct !{!1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3ca13e778b909bE.llvm.1597650999041595525"}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h12b2ae35f3d77f85E.llvm.1597650999041595525: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h12b2ae35f3d77f85E.llvm.1597650999041595525"}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17ha0e32356f3ca8301E: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17ha0e32356f3ca8301E"}
!1148 = !{i64 0, i64 -9223372036854775807}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1152 = !{!1153, !1154}
!1153 = distinct !{!1153, !1151, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1154 = distinct !{!1154, !1151, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08b419fb55165e6cE: argument 0"}
!1157 = distinct !{!1157, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08b419fb55165e6cE"}
!1158 = !{!1159, !1161, !1163, !1156}
!1159 = distinct !{!1159, !1160, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.8515880784993868172: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.8515880784993868172"}
!1161 = distinct !{!1161, !1162, !"_ZN4core3cmp6min_by17h40692c7fd62c958cE: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3cmp6min_by17h40692c7fd62c958cE"}
!1163 = distinct !{!1163, !1164, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17he96312b450beb0c3E: argument 0"}
!1164 = distinct !{!1164, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17he96312b450beb0c3E"}
!1165 = !{!1166, !1167, !1169, !1170, !1172, !1173, !1175, !1176, !1177}
!1166 = distinct !{!1166, !1160, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.8515880784993868172: argument 1"}
!1167 = distinct !{!1167, !1168, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h181d710e5217cd5fE.llvm.8515880784993868172: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h181d710e5217cd5fE.llvm.8515880784993868172"}
!1169 = distinct !{!1169, !1168, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17h181d710e5217cd5fE.llvm.8515880784993868172: argument 1"}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ops8function5FnMut8call_mut17h534befb2d4300691E.llvm.8515880784993868172: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ops8function5FnMut8call_mut17h534befb2d4300691E.llvm.8515880784993868172"}
!1172 = distinct !{!1172, !1171, !"_ZN4core3ops8function5FnMut8call_mut17h534befb2d4300691E.llvm.8515880784993868172: argument 1"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf930202ab0a432c2E: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf930202ab0a432c2E"}
!1175 = distinct !{!1175, !1174, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf930202ab0a432c2E: argument 1"}
!1176 = distinct !{!1176, !1162, !"_ZN4core3cmp6min_by17h40692c7fd62c958cE: argument 1"}
!1177 = distinct !{!1177, !1164, !"_ZN4core4iter6traits8iterator8Iterator6min_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17he96312b450beb0c3E: argument 1"}
!1178 = !{!1163}
!1179 = !{!1177}
!1180 = !{!1161}
!1181 = !{!1176}
!1182 = !{!1159}
!1183 = !{!1166}
!1184 = !{!1166, !1176, !1177}
!1185 = !{!1159, !1167, !1169, !1170, !1172, !1173, !1175, !1161, !1163, !1156}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1189 = !{!1190, !1191}
!1190 = distinct !{!1190, !1188, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1191 = distinct !{!1191, !1188, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN5alloc5slice4hack8into_vec17h5bee64ce6ed8d98dE: argument 0"}
!1194 = distinct !{!1194, !"_ZN5alloc5slice4hack8into_vec17h5bee64ce6ed8d98dE"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1194, !"_ZN5alloc5slice4hack8into_vec17h5bee64ce6ed8d98dE: argument 1"}
!1197 = !{!1198, !1200, !1202}
!1198 = distinct !{!1198, !1199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3ca13e778b909bE.llvm.1597650999041595525: argument 0"}
!1199 = distinct !{!1199, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d3ca13e778b909bE.llvm.1597650999041595525"}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h12b2ae35f3d77f85E.llvm.1597650999041595525: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$f64$C$usize$RP$$GT$$GT$17h12b2ae35f3d77f85E.llvm.1597650999041595525"}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17ha0e32356f3ca8301E: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17ha0e32356f3ca8301E"}
!1204 = !{!1205, !1207, !1209}
!1205 = distinct !{!1205, !1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1206 = distinct !{!1206, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1211 = !{!1212, !1214, !1216}
!1212 = distinct !{!1212, !1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1213 = distinct !{!1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1214 = distinct !{!1214, !1215, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1215 = distinct !{!1215, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1218 = !{!1219, !1221, !1223}
!1219 = distinct !{!1219, !1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1220 = distinct !{!1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E: argument 0"}
!1227 = distinct !{!1227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1230, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!1231 = !{!1232, !1233}
!1232 = distinct !{!1232, !1230, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!1233 = distinct !{!1233, !1230, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE: argument 0"}
!1236 = distinct !{!1236, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1236, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE: argument 1"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172: argument 0"}
!1241 = distinct !{!1241, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172"}
!1242 = !{!1240, !1235, !1238}
!1243 = !{!1240, !1235}
!1244 = !{!1245, !1238}
!1245 = distinct !{!1245, !1241, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172: argument 1"}
!1246 = !{!1247, !1249, !1251}
!1247 = distinct !{!1247, !1248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1248 = distinct !{!1248, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE: argument 0"}
!1255 = distinct !{!1255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE"}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E: argument 0"}
!1258 = distinct !{!1258, !"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1258, !"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E: argument 1"}
!1261 = !{!1257, !1260}
!1262 = !{!1263, !1260}
!1263 = distinct !{!1263, !1264, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE: argument 1"}
!1264 = distinct !{!1264, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE"}
!1265 = !{!1266, !1257}
!1266 = distinct !{!1266, !1264, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbcfbbb35706f5a3aE: argument 0"}
!1267 = !{!1268, !1270, !1257}
!1268 = distinct !{!1268, !1269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfba0cd1f4509708cE: argument 0"}
!1269 = distinct !{!1269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfba0cd1f4509708cE"}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$17h6e7f1c9ccbc2af94E: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$17h6e7f1c9ccbc2af94E"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE: argument 0"}
!1274 = distinct !{!1274, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1274, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE: argument 1"}
!1277 = !{!1276, !1260}
!1278 = !{!1273, !1257}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172: argument 0"}
!1281 = distinct !{!1281, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172"}
!1282 = !{!1280, !1273, !1276, !1257, !1260}
!1283 = !{!1280, !1273}
!1284 = !{!1285, !1276, !1257, !1260}
!1285 = distinct !{!1285, !1281, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172: argument 1"}
!1286 = !{!1287, !1260}
!1287 = distinct !{!1287, !1288, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E: argument 1"}
!1288 = distinct !{!1288, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E"}
!1289 = !{!1290, !1257}
!1290 = distinct !{!1290, !1288, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E: argument 0"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h841307b6cbc5d6f9E: argument 1"}
!1293 = distinct !{!1293, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h841307b6cbc5d6f9E"}
!1294 = !{!1295, !1292, !1260}
!1295 = distinct !{!1295, !1296, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.17312374178852649393: argument 0"}
!1296 = distinct !{!1296, !"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17hccb317f21354209cE.llvm.17312374178852649393"}
!1297 = !{!1298, !1257}
!1298 = distinct !{!1298, !1293, !"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h841307b6cbc5d6f9E: argument 0"}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb1ee0bca7e2d0bceE.llvm.17312374178852649393: argument 1"}
!1301 = distinct !{!1301, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb1ee0bca7e2d0bceE.llvm.17312374178852649393"}
!1302 = !{!1300, !1292, !1260}
!1303 = !{!1304, !1298, !1257}
!1304 = distinct !{!1304, !1301, !"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb1ee0bca7e2d0bceE.llvm.17312374178852649393: argument 0"}
!1305 = !{!1304, !1300, !1298, !1292, !1257, !1260}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf665007fae780a61E: argument 0"}
!1308 = distinct !{!1308, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf665007fae780a61E"}
!1309 = !{!1310, !1312, !1314, !1307}
!1310 = distinct !{!1310, !1311, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h98a4dbf50c292555E: argument 0"}
!1311 = distinct !{!1311, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h98a4dbf50c292555E"}
!1312 = distinct !{!1312, !1313, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!1313 = distinct !{!1313, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!1314 = distinct !{!1314, !1315, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he48f4dfb06ce2cb2E: argument 0"}
!1315 = distinct !{!1315, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he48f4dfb06ce2cb2E"}
!1316 = !{!1314, !1307}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf665007fae780a61E: argument 0"}
!1319 = distinct !{!1319, !"_ZN120_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17hf665007fae780a61E"}
!1320 = !{!1321, !1323, !1325, !1318}
!1321 = distinct !{!1321, !1322, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h98a4dbf50c292555E: argument 0"}
!1322 = distinct !{!1322, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h98a4dbf50c292555E"}
!1323 = distinct !{!1323, !1324, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E: argument 0"}
!1324 = distinct !{!1324, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E"}
!1325 = distinct !{!1325, !1326, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he48f4dfb06ce2cb2E: argument 0"}
!1326 = distinct !{!1326, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he48f4dfb06ce2cb2E"}
!1327 = !{!1325, !1318}
!1328 = !{!1329, !1331, !1333}
!1329 = distinct !{!1329, !1330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1330 = distinct !{!1330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1333 = distinct !{!1333, !1334, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1334 = distinct !{!1334, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1335 = !{!1336, !1338, !1340}
!1336 = distinct !{!1336, !1337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1337 = distinct !{!1337, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1342 = !{!1343, !1345}
!1343 = distinct !{!1343, !1344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172: argument 0"}
!1344 = distinct !{!1344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172"}
!1345 = distinct !{!1345, !1346, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E: argument 0"}
!1346 = distinct !{!1346, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E"}
!1347 = !{!1345}
!1348 = !{!1349, !1351}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172: argument 0"}
!1350 = distinct !{!1350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172"}
!1351 = distinct !{!1351, !1352, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E: argument 0"}
!1352 = distinct !{!1352, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E"}
!1353 = !{!1351}
!1354 = !{!1355, !1357}
!1355 = distinct !{!1355, !1356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172: argument 0"}
!1356 = distinct !{!1356, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172"}
!1357 = distinct !{!1357, !1358, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E: argument 0"}
!1358 = distinct !{!1358, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E"}
!1359 = !{!1357}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h5a9d607490229f72E: argument 0"}
!1362 = distinct !{!1362, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h5a9d607490229f72E"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1362, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17h5a9d607490229f72E: argument 1"}
!1365 = !{!1361, !1364}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN5alloc5slice11stable_sort17ha451da21025b92cdE: argument 0"}
!1368 = distinct !{!1368, !"_ZN5alloc5slice11stable_sort17ha451da21025b92cdE"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core5slice4sort10merge_sort17h2fa3bac0a8279598E: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core5slice4sort10merge_sort17h2fa3bac0a8279598E"}
!1372 = !{!1370, !1367, !1373, !1361, !1364}
!1373 = distinct !{!1373, !1368, !"_ZN5alloc5slice11stable_sort17ha451da21025b92cdE: argument 1"}
!1374 = !{!1370, !1367, !1373, !1361}
!1375 = !{!1376, !1370, !1367, !1373, !1361, !1364}
!1376 = distinct !{!1376, !1377, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE"}
!1378 = !{!1376, !1370, !1367, !1373, !1361}
!1379 = !{!1367, !1373, !1361}
!1380 = !{!1381, !1383, !1370, !1367, !1373, !1361}
!1381 = distinct !{!1381, !1382, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0585b6d07ef48E.llvm.1597650999041595525: argument 0"}
!1382 = distinct !{!1382, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0585b6d07ef48E.llvm.1597650999041595525"}
!1383 = distinct !{!1383, !1384, !"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E: argument 0"}
!1384 = distinct !{!1384, !"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E"}
!1385 = !{!1386, !1388, !1370, !1367, !1373, !1361}
!1386 = distinct !{!1386, !1387, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h000e9583ce897797E.llvm.1597650999041595525: argument 0"}
!1387 = distinct !{!1387, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h000e9583ce897797E.llvm.1597650999041595525"}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr347drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf336adf651fa0a4aE: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr347drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf336adf651fa0a4aE"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN4core5slice4sort11find_streak17had628766f7da5046E: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core5slice4sort11find_streak17had628766f7da5046E"}
!1393 = !{!1391, !1370, !1367, !1361}
!1394 = !{!1373, !1364}
!1395 = !{!1391, !1370, !1367, !1373, !1361}
!1396 = !{!1397, !1399, !1370, !1367, !1373, !1361}
!1397 = distinct !{!1397, !1398, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0585b6d07ef48E.llvm.1597650999041595525: argument 0"}
!1398 = distinct !{!1398, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4be0585b6d07ef48E.llvm.1597650999041595525"}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha2de3d7c80a1b828E: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha2de3d7c80a1b828E"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1403, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17ha2de3d7c80a1b828E: argument 1"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN4core3mem4swap17he04230d069e64f7dE: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3mem4swap17he04230d069e64f7dE"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1408, !"_ZN4core3mem4swap17he04230d069e64f7dE: argument 1"}
!1411 = !{!1407, !1402, !1412, !1370, !1367, !1361}
!1412 = distinct !{!1412, !1413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E"}
!1414 = !{!1410, !1405, !1373, !1364}
!1415 = !{!1410, !1405, !1412, !1370, !1367, !1361}
!1416 = !{!1407, !1402, !1373, !1364}
!1417 = !{!1418, !1370, !1367, !1373, !1361, !1364}
!1418 = distinct !{!1418, !1419, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E: argument 0"}
!1419 = distinct !{!1419, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E"}
!1420 = !{!1418, !1370, !1367, !1373, !1361}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!1424 = !{!1425, !1370, !1367, !1373, !1361, !1364}
!1425 = distinct !{!1425, !1426, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h84dac3823d868e47E: argument 0"}
!1426 = distinct !{!1426, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h84dac3823d868e47E"}
!1427 = !{!1428, !1370, !1367, !1373, !1361, !1364}
!1428 = distinct !{!1428, !1429, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h84dac3823d868e47E: argument 0"}
!1429 = distinct !{!1429, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h84dac3823d868e47E"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1432, !"_ZN4core5slice4sort5merge17h48f92e6aaf3cd623E: argument 0"}
!1432 = distinct !{!1432, !"_ZN4core5slice4sort5merge17h48f92e6aaf3cd623E"}
!1433 = !{!1373}
!1434 = !{!1431, !1370, !1367, !1373, !1361}
!1435 = !{!1431, !1370, !1367, !1361}
!1436 = !{!1437, !1439, !1440, !1431, !1370, !1367, !1373, !1361, !1364}
!1437 = distinct !{!1437, !1438, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!1439 = distinct !{!1439, !1438, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!1440 = distinct !{!1440, !1441, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!1441 = distinct !{!1441, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!1444 = distinct !{!1444, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!1445 = !{!1446, !1437, !1439, !1440, !1431, !1370, !1367, !1373, !1361, !1364}
!1446 = distinct !{!1446, !1444, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!1447 = !{!1448, !1450, !1452, !1453, !1455, !1437, !1439, !1440, !1431, !1370, !1367, !1373, !1361, !1364}
!1448 = distinct !{!1448, !1449, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!1449 = distinct !{!1449, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!1450 = distinct !{!1450, !1451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!1452 = distinct !{!1452, !1451, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!1453 = distinct !{!1453, !1454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!1455 = distinct !{!1455, !1454, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!1458 = distinct !{!1458, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!1461 = distinct !{!1461, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!1462 = !{!1460, !1457, !1437, !1439, !1440, !1431, !1370, !1367, !1373, !1361, !1364}
!1463 = !{!1460, !1457}
!1464 = !{!1465, !1467, !1469, !1471, !1440, !1431, !1370, !1367, !1373, !1361}
!1465 = distinct !{!1465, !1466, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1467 = distinct !{!1467, !1468, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1468 = distinct !{!1468, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1469 = distinct !{!1469, !1470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1470 = distinct !{!1470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1471 = distinct !{!1471, !1470, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1472 = !{!1473, !1475}
!1473 = distinct !{!1473, !1474, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!1474 = distinct !{!1474, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!1475 = distinct !{!1475, !1476, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!1476 = distinct !{!1476, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!1477 = !{!1478, !1479, !1480, !1467, !1469, !1471, !1440, !1431, !1370, !1367, !1373, !1361}
!1478 = distinct !{!1478, !1474, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!1479 = distinct !{!1479, !1476, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!1480 = distinct !{!1480, !1481, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!1481 = distinct !{!1481, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!1482 = !{!1483, !1485, !1486, !1431, !1370, !1367, !1373, !1361, !1364}
!1483 = distinct !{!1483, !1484, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!1485 = distinct !{!1485, !1484, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!1486 = distinct !{!1486, !1487, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!1487 = distinct !{!1487, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!1490 = distinct !{!1490, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!1491 = !{!1492, !1483, !1485, !1486, !1431, !1370, !1367, !1373, !1361, !1364}
!1492 = distinct !{!1492, !1490, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!1493 = !{!1494, !1496, !1498, !1499, !1501, !1483, !1485, !1486, !1431, !1370, !1367, !1373, !1361, !1364}
!1494 = distinct !{!1494, !1495, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!1496 = distinct !{!1496, !1497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!1498 = distinct !{!1498, !1497, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!1499 = distinct !{!1499, !1500, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!1501 = distinct !{!1501, !1500, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!1504 = distinct !{!1504, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!1507 = distinct !{!1507, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!1508 = !{!1506, !1503, !1483, !1485, !1486, !1431, !1370, !1367, !1373, !1361, !1364}
!1509 = !{!1506, !1503}
!1510 = !{!1511, !1513, !1515, !1517, !1486, !1431, !1370, !1367, !1373, !1361}
!1511 = distinct !{!1511, !1512, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1513 = distinct !{!1513, !1514, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1514 = distinct !{!1514, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1515 = distinct !{!1515, !1516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1516 = distinct !{!1516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1517 = distinct !{!1517, !1516, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1518 = !{!1519, !1521}
!1519 = distinct !{!1519, !1520, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!1520 = distinct !{!1520, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!1521 = distinct !{!1521, !1522, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!1522 = distinct !{!1522, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!1523 = !{!1524, !1525, !1526, !1513, !1515, !1517, !1486, !1431, !1370, !1367, !1373, !1361}
!1524 = distinct !{!1524, !1520, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!1525 = distinct !{!1525, !1522, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!1526 = distinct !{!1526, !1527, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!1527 = distinct !{!1527, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!1528 = !{!1529, !1531, !1532, !1431, !1370, !1367, !1373, !1361, !1364}
!1529 = distinct !{!1529, !1530, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!1531 = distinct !{!1531, !1530, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!1532 = distinct !{!1532, !1533, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!1533 = distinct !{!1533, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!1536 = distinct !{!1536, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!1537 = !{!1538, !1529, !1531, !1532, !1431, !1370, !1367, !1373, !1361, !1364}
!1538 = distinct !{!1538, !1536, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!1539 = !{!1540, !1542, !1544, !1545, !1547, !1529, !1531, !1532, !1431, !1370, !1367, !1373, !1361, !1364}
!1540 = distinct !{!1540, !1541, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!1541 = distinct !{!1541, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!1542 = distinct !{!1542, !1543, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!1544 = distinct !{!1544, !1543, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!1545 = distinct !{!1545, !1546, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!1546 = distinct !{!1546, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!1547 = distinct !{!1547, !1546, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!1548 = !{!1549}
!1549 = distinct !{!1549, !1550, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!1550 = distinct !{!1550, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!1551 = !{!1552}
!1552 = distinct !{!1552, !1553, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!1553 = distinct !{!1553, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!1554 = !{!1552, !1549, !1529, !1531, !1532, !1431, !1370, !1367, !1373, !1361, !1364}
!1555 = !{!1552, !1549}
!1556 = !{!1557, !1559, !1561, !1563, !1532, !1431, !1370, !1367, !1373, !1361}
!1557 = distinct !{!1557, !1558, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1559 = distinct !{!1559, !1560, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1560 = distinct !{!1560, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1561 = distinct !{!1561, !1562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1562 = distinct !{!1562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1563 = distinct !{!1563, !1562, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1564 = !{!1565, !1567}
!1565 = distinct !{!1565, !1566, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!1566 = distinct !{!1566, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!1567 = distinct !{!1567, !1568, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!1568 = distinct !{!1568, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!1569 = !{!1570, !1571, !1572, !1559, !1561, !1563, !1532, !1431, !1370, !1367, !1373, !1361}
!1570 = distinct !{!1570, !1566, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!1571 = distinct !{!1571, !1568, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!1572 = distinct !{!1572, !1573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!1573 = distinct !{!1573, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!1574 = !{!1575, !1577, !1578, !1431, !1370, !1367, !1373, !1361, !1364}
!1575 = distinct !{!1575, !1576, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!1576 = distinct !{!1576, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!1577 = distinct !{!1577, !1576, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!1578 = distinct !{!1578, !1579, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!1579 = distinct !{!1579, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!1582 = distinct !{!1582, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!1583 = !{!1584, !1575, !1577, !1578, !1431, !1370, !1367, !1373, !1361, !1364}
!1584 = distinct !{!1584, !1582, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!1585 = !{!1586, !1588, !1590, !1591, !1593, !1575, !1577, !1578, !1431, !1370, !1367, !1373, !1361, !1364}
!1586 = distinct !{!1586, !1587, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!1588 = distinct !{!1588, !1589, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!1590 = distinct !{!1590, !1589, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!1591 = distinct !{!1591, !1592, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!1593 = distinct !{!1593, !1592, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!1596 = distinct !{!1596, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!1599 = distinct !{!1599, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!1600 = !{!1598, !1595, !1575, !1577, !1578, !1431, !1370, !1367, !1373, !1361, !1364}
!1601 = !{!1598, !1595}
!1602 = !{!1603, !1605, !1607, !1609, !1578, !1431, !1370, !1367, !1373, !1361}
!1603 = distinct !{!1603, !1604, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1605 = distinct !{!1605, !1606, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1606 = distinct !{!1606, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1607 = distinct !{!1607, !1608, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1608 = distinct !{!1608, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1609 = distinct !{!1609, !1608, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1610 = !{!1611, !1613}
!1611 = distinct !{!1611, !1612, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!1612 = distinct !{!1612, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!1613 = distinct !{!1613, !1614, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!1614 = distinct !{!1614, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!1615 = !{!1616, !1617, !1618, !1605, !1607, !1609, !1578, !1431, !1370, !1367, !1373, !1361}
!1616 = distinct !{!1616, !1612, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!1617 = distinct !{!1617, !1614, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!1618 = distinct !{!1618, !1619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!1619 = distinct !{!1619, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!1620 = !{!1621, !1623, !1373}
!1621 = distinct !{!1621, !1622, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5b711196458795E.llvm.1597650999041595525: argument 0"}
!1622 = distinct !{!1622, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5b711196458795E.llvm.1597650999041595525"}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hc700d7ad8f541157E: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hc700d7ad8f541157E"}
!1625 = !{!1626, !1628, !1373}
!1626 = distinct !{!1626, !1627, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5b711196458795E.llvm.1597650999041595525: argument 0"}
!1627 = distinct !{!1627, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5b711196458795E.llvm.1597650999041595525"}
!1628 = distinct !{!1628, !1629, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hc700d7ad8f541157E: argument 0"}
!1629 = distinct !{!1629, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hc700d7ad8f541157E"}
!1630 = !{!1631, !1370, !1367, !1373, !1361}
!1631 = distinct !{!1631, !1632, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E: argument 0"}
!1632 = distinct !{!1632, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E"}
!1633 = !{!1634, !1636, !1370, !1367, !1373, !1361}
!1634 = distinct !{!1634, !1635, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h000e9583ce897797E.llvm.1597650999041595525: argument 0"}
!1635 = distinct !{!1635, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h000e9583ce897797E.llvm.1597650999041595525"}
!1636 = distinct !{!1636, !1637, !"_ZN4core3ptr347drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf336adf651fa0a4aE: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3ptr347drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf336adf651fa0a4aE"}
!1638 = !{!1639, !1641, !1643}
!1639 = distinct !{!1639, !1640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1640 = distinct !{!1640, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1643 = distinct !{!1643, !1644, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1644 = distinct !{!1644, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1645 = !{!1646, !1648, !1650, !1652, !1654, !1656}
!1646 = distinct !{!1646, !1647, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E: argument 0"}
!1647 = distinct !{!1647, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E"}
!1648 = distinct !{!1648, !1649, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21c73b90ae87618E.llvm.1597650999041595525: argument 0"}
!1649 = distinct !{!1649, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21c73b90ae87618E.llvm.1597650999041595525"}
!1650 = distinct !{!1650, !1651, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17h33d36ab3185a8e72E.llvm.1597650999041595525: argument 0"}
!1651 = distinct !{!1651, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17h33d36ab3185a8e72E.llvm.1597650999041595525"}
!1652 = distinct !{!1652, !1653, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h13ed1946d94a80e9E.llvm.1597650999041595525: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h13ed1946d94a80e9E.llvm.1597650999041595525"}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17hae923b2fb55f395eE.llvm.1597650999041595525: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17hae923b2fb55f395eE.llvm.1597650999041595525"}
!1656 = distinct !{!1656, !1657, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E: argument 0"}
!1657 = distinct !{!1657, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"}
!1658 = !{!1659}
!1659 = distinct !{!1659, !1647, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E: argument 1"}
!1660 = !{!1661, !1663, !1665, !1667, !1669, !1671}
!1661 = distinct !{!1661, !1662, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E: argument 0"}
!1662 = distinct !{!1662, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E"}
!1663 = distinct !{!1663, !1664, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21c73b90ae87618E.llvm.1597650999041595525: argument 0"}
!1664 = distinct !{!1664, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21c73b90ae87618E.llvm.1597650999041595525"}
!1665 = distinct !{!1665, !1666, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17h33d36ab3185a8e72E.llvm.1597650999041595525: argument 0"}
!1666 = distinct !{!1666, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17h33d36ab3185a8e72E.llvm.1597650999041595525"}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h13ed1946d94a80e9E.llvm.1597650999041595525: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h13ed1946d94a80e9E.llvm.1597650999041595525"}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17hae923b2fb55f395eE.llvm.1597650999041595525: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17hae923b2fb55f395eE.llvm.1597650999041595525"}
!1671 = distinct !{!1671, !1672, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E: argument 0"}
!1672 = distinct !{!1672, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"}
!1673 = !{!1674}
!1674 = distinct !{!1674, !1662, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E: argument 1"}
!1675 = !{!1676}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$17h6e7f1c9ccbc2af94E: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$17h6e7f1c9ccbc2af94E"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfba0cd1f4509708cE: argument 0"}
!1680 = distinct !{!1680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfba0cd1f4509708cE"}
!1681 = !{!1679, !1676}
