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
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$$RF$mut$u20$moka..common..deque..Deque$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h572d5e3b28d9da6eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = load i64, ptr %2, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %.thread6, label %7

.thread6:                                         ; preds = %4
  store i64 0, ptr %2, align 8, !alias.scope !7
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i64 0, ptr %2, align 8, !alias.scope !10
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336.exit", label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !10, !noundef !4
  store i64 1, ptr %2, align 8, !alias.scope !10
  store ptr %12, ptr %9, align 8, !alias.scope !10
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336.exit": ; preds = %.thread6, %.thread, %.sink.split.i
  %.010 = phi ptr [ null, %.thread6 ], [ null, %.thread ], [ %10, %.sink.split.i ]
  ret ptr %.010
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h3446f3e814415d39E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h62bbe955551f0b6fE.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h62bbe955551f0b6fE.llvm.7056922126458611336.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h62bbe955551f0b6fE.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h346819c6ab0c6010E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7c71606a8f6ad10fE.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.4807249341461127064(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7c71606a8f6ad10fE.llvm.7056922126458611336.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7c71606a8f6ad10fE.llvm.7056922126458611336.exit": ; preds = %6, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7c71606a8f6ad10fE.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7806a7ebc1944fa0E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i" unwind label %17, !noalias !21

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !21

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !21
  unreachable

"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h4e2396b84a57ae8aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hbb68a839c5c008e9E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h5732b9b16611b794E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3c2b2d5508a50c81E.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.4807249341461127064(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3c2b2d5508a50c81E.llvm.7056922126458611336.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3c2b2d5508a50c81E.llvm.7056922126458611336.exit": ; preds = %6, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3c2b2d5508a50c81E.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3a0927a6dad8f6E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i" unwind label %17, !noalias !39

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !39

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !39
  unreachable

"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h8df9c3616a296e8cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hae1c505cf83dcf16E.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hae1c505cf83dcf16E.llvm.7056922126458611336.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hae1c505cf83dcf16E.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h9c441ba202b27989E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h253e56ae00a29e7bE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17ha5da3fc3fd98d844E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 384
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h10aae0fd22c4f690E.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.4807249341461127064(ptr noundef nonnull align 8 %12)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h10aae0fd22c4f690E.llvm.7056922126458611336.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h10aae0fd22c4f690E.llvm.7056922126458611336.exit": ; preds = %6, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 400
  %14 = atomicrmw xchg ptr %13, i8 1 acq_rel, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h10aae0fd22c4f690E.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0903fd80acca932dE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i" unwind label %17, !noalias !66

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %19)
          to label %25 unwind label %20, !noalias !66

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !66
  unreachable

"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i": ; preds = %16
  %22 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17ha8a452110e958ee8E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 512
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h911eacdb49abcb17E.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h911eacdb49abcb17E.llvm.7056922126458611336.exit"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h911eacdb49abcb17E.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
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
define hidden void @"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hb843172eb6dc6831E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h283463beedfa26c5E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h1db21fb8d291dd48E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h59dddd999f54fa2dE.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h59dddd999f54fa2dE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h59dddd999f54fa2dE.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h23b82155ffeeecc0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h45457ebc675ae2ffE.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h45457ebc675ae2ffE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h45457ebc675ae2ffE.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h38ad2a48c161dbf1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf211e23aeee32d33E.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf211e23aeee32d33E.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hf211e23aeee32d33E.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h400f396307b4568eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h3186881924b4cdf3E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h4c90bfe84efeaa42E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h283463beedfa26c5E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h50c65453bbeb704eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h87420627a99ea39dE.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h843b480a33a20cb7E.llvm.4807249341461127064"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h87420627a99ea39dE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h87420627a99ea39dE.llvm.7056922126458611336.exit": ; preds = %6, %11
  %12 = getelementptr inbounds i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h87420627a99ea39dE.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3a0927a6dad8f6E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i" unwind label %16, !noalias !138

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !138

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !138
  unreachable

"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57e32d1cfa7e168fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hbb68a839c5c008e9E"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h6fa4ea62e86df962E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab87b727526f4bbcE.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab87b727526f4bbcE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab87b727526f4bbcE.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h7935430d3e2259b7E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha7f8385834aed963E.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hc694685bd82dde0cE.llvm.4807249341461127064"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha7f8385834aed963E.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha7f8385834aed963E.llvm.7056922126458611336.exit": ; preds = %6, %11
  %12 = getelementptr inbounds i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17ha7f8385834aed963E.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7806a7ebc1944fa0E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i" unwind label %16, !noalias !165

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !165

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !165
  unreachable

"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h794e76505269a0b2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfd0a6c6d17f9686bE.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h5016b37e8830363cE.llvm.4807249341461127064"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfd0a6c6d17f9686bE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfd0a6c6d17f9686bE.llvm.7056922126458611336.exit": ; preds = %6, %11
  %12 = getelementptr inbounds i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hfd0a6c6d17f9686bE.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0903fd80acca932dE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i" unwind label %16, !noalias !174

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !174

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !174
  unreachable

"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17ha2d626418a215629E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9306d4d291fa2783E.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17hab7e96c202c33fc9E.llvm.4807249341461127064"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9306d4d291fa2783E.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9306d4d291fa2783E.llvm.7056922126458611336.exit": ; preds = %6, %11
  %12 = getelementptr inbounds i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h9306d4d291fa2783E.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda147ec4712e02cE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h3ef4cc5222aaa4cdE.llvm.1597650999041595525.exit.i.i" unwind label %16, !noalias !183

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !183

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !183
  unreachable

"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h3ef4cc5222aaa4cdE.llvm.1597650999041595525.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hba97e06c67b28030E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17h253e56ae00a29e7bE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hedb6846109a9cf40E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 400
  %8 = load i64, ptr %7, align 16, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 128
  %10 = atomicrmw or ptr %9, i64 %8 seq_cst, align 8
  %11 = load i64, ptr %7, align 16, !noundef !4
  %12 = and i64 %11, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab480b7783104acdE.llvm.7056922126458611336.exit"

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %16)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab480b7783104acdE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab480b7783104acdE.llvm.7056922126458611336.exit": ; preds = %6, %14
  %17 = getelementptr inbounds i8, ptr %2, i64 528
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hf6f378ee8d54fc0dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hd4ee080672bf675fE"(ptr noundef nonnull align 8 %2)
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = atomicrmw xchg ptr %8, i8 1 acq_rel, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hfad9ab4ac22376deE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 392
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = atomicrmw or ptr %7, i64 1 seq_cst, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haed975d7d041414eE.llvm.7056922126458611336.exit"

11:                                               ; preds = %6
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h1e4e9ff227d7d511E.llvm.4807249341461127064"(ptr noundef nonnull align 128 %2)
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haed975d7d041414eE.llvm.7056922126458611336.exit"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haed975d7d041414eE.llvm.7056922126458611336.exit": ; preds = %6, %11
  %12 = getelementptr inbounds i8, ptr %2, i64 400
  %13 = atomicrmw xchg ptr %12, i8 1 acq_rel, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haed975d7d041414eE.llvm.7056922126458611336.exit"
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd40a7aa1759be71cE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h47a07974821e578cE.llvm.1597650999041595525.exit.i.i" unwind label %16, !noalias !219

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
          to label %24 unwind label %19, !noalias !219

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !219
  unreachable

"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h47a07974821e578cE.llvm.1597650999041595525.exit.i.i": ; preds = %15
  %21 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17h79ad2fc07ebe0b73E.llvm.7056922126458611336(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(40) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
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
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 16
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
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %42, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %41, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %10, ptr %.sroa.62.0..sroa_idx, align 8
  invoke void @_ZN21scheduled_thread_pool10SharedPool3run17h7c4aa5777aed58f3E(ptr noundef nonnull align 8 %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6)
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
define hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17he42a8dbd89d9a1e4E.llvm.7056922126458611336(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { i64, [4 x i64] }, { i64, i32 }, ptr }, align 8
  %8 = alloca { i64, [4 x i64] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
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
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %4, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
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
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %46, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %13, ptr %.sroa.62.0..sroa_idx, align 8
  invoke void @_ZN21scheduled_thread_pool10SharedPool3run17h7c4aa5777aed58f3E(ptr noundef nonnull align 8 %49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %7)
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
define hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17hfba73710cd484aa5E.llvm.7056922126458611336(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 16
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
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %16, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
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
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %46, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %11, ptr %.sroa.62.0..sroa_idx, align 8
  invoke void @_ZN21scheduled_thread_pool10SharedPool3run17h7c4aa5777aed58f3E(ptr noundef nonnull align 8 %49, ptr noalias nocapture noundef nonnull align 8 dereferenceable(64) %6)
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
define hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17h59f0f7737cd9759eE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = tail call noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17hfba73710cd484aa5E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17haa5c353001ba4ff6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17he42a8dbd89d9a1e4E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool7execute17hfcdb4e96154f283aE(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { { { i64, ptr }, i64 }, ptr, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %4 = call noundef nonnull ptr @_ZN21scheduled_thread_pool19ScheduledThreadPool13execute_after17h79ad2fc07ebe0b73E.llvm.7056922126458611336(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, i64 noundef 0, i32 noundef 0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h349815523f7f5af9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !277
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.95, i64 noundef 7), !noalias !281
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h0ae9bd404677e494E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.96, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.97)
  %7 = getelementptr inbounds i8, ptr %4, i64 32
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
define hidden void @"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h196dd9ef672093c7E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #29
          to label %21 unwind label %17

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i": ; preds = %6, %1
  %10 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h562f4320948dd64bE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd40a7aa1759be71cE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h47a07974821e578cE.llvm.1597650999041595525.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr78drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$$LP$$RP$$GT$$GT$17h47a07974821e578cE.llvm.1597650999041595525.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN4core3ptr146drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h5334d7e72de2e69aE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr147drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h6c3f00b3e85a1a7dE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h86cddebf21f226a5E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h703fb9bb8e5447c2E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #29
          to label %21 unwind label %17

"_ZN4core3ptr66drop_in_place$LT$alloc..sync..Arc$LT$$LP$usize$C$usize$RP$$GT$$GT$17ha404b2c984e46edaE.llvm.1597650999041595525.exit.i.i": ; preds = %6, %1
  %10 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hb496bfb442943afaE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbda147ec4712e02cE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h3ef4cc5222aaa4cdE.llvm.1597650999041595525.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr88drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$std..time..Instant$GT$$GT$17h3ef4cc5222aaa4cdE.llvm.1597650999041595525.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17hc1e16eea7bf1d7fbE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr157drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$std..time..Instant$GT$$GT$$GT$$GT$17ha31a3d8d9f01e963E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define internal void @"_ZN4core3ptr163drop_in_place$LT$$RF$core..ptr..non_null..NonNull$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17hc350ec85c84c6ad4E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..ptr..non_null..NonNull$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$$GT$17h0af3457cef4e34d0E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
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
define hidden void @"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h3894cfe2e40cac02E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc3a0927a6dad8f6E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr180drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h54f719c1ec61b315E.llvm.1597650999041595525.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN4core3ptr248drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h61f2c7fcd4721884E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..ReadOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h5dd68973322c65e9E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h4ec5bd99ddc6858bE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0903fd80acca932dE.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr181drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h2443a902fc83d8faE.llvm.1597650999041595525.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN4core3ptr249drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h247c7464c435f125E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr250drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..common..concurrent..WriteOp$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h39ea33a83284f470E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h54cc6366699d0940E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7806a7ebc1944fa0E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 128 dereferenceable(512) %2)
          to label %"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds i8, ptr %2, i64 264
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h8aa3bdb0be34bd74E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr192drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17h5719e47d056e8e4fE.llvm.1597650999041595525.exit.i": ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 264
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
define hidden void @"_ZN4core3ptr260drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17h814901d45962eca4E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
define hidden void @"_ZN4core3ptr261drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$moka..notification..notifier..RemovedEntries$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$$GT$$GT$17hc2d1a34c0ac1ad9bE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h75b3ab1eeaeb6979E"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
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
define hidden void @"_ZN4core3ptr33drop_in_place$LT$tagptr..Null$GT$17hddb9c0541ca5c4eaE.llvm.7056922126458611336"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
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
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  switch i64 %2, label %4 [
    i64 0, label %24
    i64 1, label %33
    i64 2, label %53
    i64 3, label %73
  ]

4:                                                ; preds = %1
  %.val2 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val3 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %.val3, align 8, !invariant.load !4, !nonnull !4
  invoke void %6(ptr noundef nonnull align 1 %.val2)
          to label %16 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %.val3, i64 8
  %11 = load i64, ptr %10, align 8, !range !500, !invariant.load !4
  %12 = getelementptr inbounds i8, ptr %.val3, i64 16
  %13 = load i64, ptr %12, align 8, !range !501, !invariant.load !4
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i": ; preds = %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %11, i64 noundef %13) #26
  br label %common.resume

16:                                               ; preds = %4
  %17 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %.val3, i64 8
  %19 = load i64, ptr %18, align 8, !range !500, !invariant.load !4
  %20 = getelementptr inbounds i8, ptr %.val3, i64 16
  %21 = load i64, ptr %20, align 8, !range !501, !invariant.load !4
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %19, i64 noundef %21) #26
  br label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit"

common.resume:                                    ; preds = %76, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i14", %56, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i10", %36, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i8", %29, %7, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i"
  %common.resume.op = phi { ptr, i32 } [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i" ], [ %8, %7 ], [ %30, %29 ], [ %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i8" ], [ %37, %36 ], [ %57, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i10" ], [ %57, %56 ], [ %77, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i14" ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %25 = load ptr, ptr %3, align 8, !alias.scope !508, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !508, !nonnull !4, !align !5, !noundef !4
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !noalias !508, !nonnull !4
  invoke void %28(ptr noundef nonnull align 1 %25)
          to label %"_ZN4core3ptr56drop_in_place$LT$scheduled_thread_pool..thunk..Thunk$GT$17h2e5fd862542a641fE.exit" unwind label %29, !noalias !508

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ea4433ec8318b7E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %common.resume unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr56drop_in_place$LT$scheduled_thread_pool..thunk..Thunk$GT$17h2e5fd862542a641fE.exit": ; preds = %24
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8ea4433ec8318b7E.llvm.1597650999041595525"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit"

33:                                               ; preds = %1
  %.val6 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = load ptr, ptr %.val7, align 8, !invariant.load !4, !nonnull !4
  invoke void %35(ptr noundef nonnull align 1 %.val6)
          to label %45 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %.val7, i64 8
  %40 = load i64, ptr %39, align 8, !range !500, !invariant.load !4
  %41 = getelementptr inbounds i8, ptr %.val7, i64 16
  %42 = load i64, ptr %41, align 8, !range !501, !invariant.load !4
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i8"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i8": ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %40, i64 noundef %42) #26
  br label %common.resume

45:                                               ; preds = %33
  %46 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %.val7, i64 8
  %48 = load i64, ptr %47, align 8, !range !500, !invariant.load !4
  %49 = getelementptr inbounds i8, ptr %.val7, i64 16
  %50 = load i64, ptr %49, align 8, !range !501, !invariant.load !4
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i9"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i9": ; preds = %45
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6, i64 noundef %48, i64 noundef %50) #26
  br label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit"

53:                                               ; preds = %1
  %.val = load ptr, ptr %3, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %54, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = load ptr, ptr %.val1, align 8, !invariant.load !4, !nonnull !4
  invoke void %55(ptr noundef nonnull align 1 %.val)
          to label %65 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %.val1, i64 8
  %60 = load i64, ptr %59, align 8, !range !500, !invariant.load !4
  %61 = getelementptr inbounds i8, ptr %.val1, i64 16
  %62 = load i64, ptr %61, align 8, !range !501, !invariant.load !4
  %63 = icmp ult i64 %62, -9223372036854775807
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i10"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i10": ; preds = %56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %60, i64 noundef %62) #26
  br label %common.resume

65:                                               ; preds = %53
  %66 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds i8, ptr %.val1, i64 8
  %68 = load i64, ptr %67, align 8, !range !500, !invariant.load !4
  %69 = getelementptr inbounds i8, ptr %.val1, i64 16
  %70 = load i64, ptr %69, align 8, !range !501, !invariant.load !4
  %71 = icmp ult i64 %70, -9223372036854775807
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i12": ; preds = %65
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %68, i64 noundef %70) #26
  br label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit"

73:                                               ; preds = %1
  %.val4 = load ptr, ptr %3, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %.val5 = load ptr, ptr %74, align 8, !nonnull !4, !align !5, !noundef !4
  %75 = load ptr, ptr %.val5, align 8, !invariant.load !4, !nonnull !4
  invoke void %75(ptr noundef nonnull align 1 %.val4)
          to label %85 unwind label %76

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %.val5, i64 8
  %80 = load i64, ptr %79, align 8, !range !500, !invariant.load !4
  %81 = getelementptr inbounds i8, ptr %.val5, i64 16
  %82 = load i64, ptr %81, align 8, !range !501, !invariant.load !4
  %83 = icmp ult i64 %82, -9223372036854775807
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i14"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i.i14": ; preds = %76
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %80, i64 noundef %82) #26
  br label %common.resume

85:                                               ; preds = %73
  %86 = icmp ne ptr %.val4, null
  tail call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %.val5, i64 8
  %88 = load i64, ptr %87, align 8, !range !500, !invariant.load !4
  %89 = getelementptr inbounds i8, ptr %.val5, i64 16
  %90 = load i64, ptr %89, align 8, !range !501, !invariant.load !4
  %91 = icmp ult i64 %90, -9223372036854775807
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i64 %88, 0
  br i1 %92, label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i16"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i16": ; preds = %85
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4, i64 noundef %88, i64 noundef %90) #26
  br label %"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit"

"_ZN4core3ptr193drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnMut$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..option..Option$LT$core..time..Duration$GT$$u2b$core..marker..Send$GT$$GT$17h7e1d25e41eb33b84E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i16", %85, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i12", %65, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i9", %45, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336.exit.i4.i", %16, %"_ZN4core3ptr56drop_in_place$LT$scheduled_thread_pool..thunk..Thunk$GT$17h2e5fd862542a641fE.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h6ee464c9d11c1784E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #3 {
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
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.4.llvm.7056922126458611336, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.25) #28
  unreachable

14:                                               ; preds = %2
  %15 = extractvalue { i64, i1 } %7, 0
  %16 = insertvalue { i64, i32 } poison, i64 %15, 0
  %17 = insertvalue { i64, i32 } %16, i32 %5, 1
  ret { i64, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h4428de8e42833f19E(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2, ptr readonly %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i10 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i11 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i12 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i13 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i14 = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i15 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %17 = getelementptr inbounds i8, ptr %9, i64 56
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 16
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
  %33 = getelementptr inbounds i8, ptr %29, i64 40
  %34 = load ptr, ptr %30, align 8, !noalias !512, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 40
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
  %42 = getelementptr inbounds i8, ptr %.val.i19.i, i64 24
  %43 = load i64, ptr %42, align 8, !alias.scope !516, !noalias !512, !noundef !4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %select.unfold6.invoke, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds i8, ptr %.val.i19.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !519), !noalias !512
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !522
  call void @llvm.experimental.noalias.scope.decl(metadata !524), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !527), !noalias !512
  %47 = load i64, ptr %46, align 8, !alias.scope !529, !noalias !530, !noundef !4
  %48 = getelementptr inbounds i8, ptr %.val.i19.i, i64 40
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
  %.val.i16 = load ptr, ptr %.val.i19.i, align 8, !alias.scope !549, !noalias !552, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds i8, ptr %.val.i19.i, i64 8
  %.val5.i17 = load i64, ptr %71, align 8, !alias.scope !554, !noalias !552, !noundef !4
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
  %.0.copyload.i32.i.i.i24 = load <16 x i8>, ptr %75, align 1, !noalias !557
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
  %.val4.i.i.i.i28 = load i64, ptr %gep.i.i.i27, align 8, !alias.scope !565, !noalias !570, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %98 = load i64, ptr %42, align 8, !alias.scope !575, !noalias !512, !noundef !4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %select.unfold6.invoke, label %100

100:                                              ; preds = %94
  call void @llvm.experimental.noalias.scope.decl(metadata !578), !noalias !512
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !581
  call void @llvm.experimental.noalias.scope.decl(metadata !583), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !586), !noalias !512
  %101 = load i64, ptr %46, align 8, !alias.scope !588, !noalias !589, !noundef !4
  %102 = load i64, ptr %48, align 8, !alias.scope !588, !noalias !589, !noundef !4
  %103 = xor i64 %101, 8317987319222330741
  %104 = xor i64 %102, 7237128888997146477
  %105 = xor i64 %101, 7816392313619706465
  %106 = xor i64 %102, 8387220255154660723
  store i64 %103, ptr %9, align 8, !alias.scope !583, !noalias !590
  store i64 %105, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !583, !noalias !590
  store i64 %104, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !583, !noalias !590
  store i64 %106, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !583, !noalias !590
  store i64 %101, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i, align 8, !alias.scope !583, !noalias !590
  store i64 %102, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !583, !noalias !590
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !583, !noalias !590
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !591
  store i64 %.val14.i, ptr %8, align 8, !noalias !591
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.i

.noexc:                                           ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !591
  call void @llvm.experimental.noalias.scope.decl(metadata !600), !noalias !512
  call void @llvm.experimental.noalias.scope.decl(metadata !603), !noalias !512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 32, i1 false), !noalias !581
  %107 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i, align 8, !alias.scope !607, !noalias !581, !noundef !4
  %108 = shl i64 %107, 56
  %109 = load i64, ptr %17, align 8, !alias.scope !607, !noalias !581, !noundef !4
  %110 = or i64 %108, %109
  %111 = load i64, ptr %18, align 8, !noalias !606, !noundef !4
  %112 = xor i64 %111, %110
  store i64 %112, ptr %18, align 8, !noalias !606
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc8 unwind label %.loopexit.i

.noexc8:                                          ; preds = %.noexc
  %113 = load i64, ptr %7, align 8, !noalias !606, !noundef !4
  %114 = xor i64 %113, %110
  store i64 %114, ptr %7, align 8, !noalias !606
  %115 = load i64, ptr %19, align 8, !noalias !606, !noundef !4
  %116 = xor i64 %115, 255
  store i64 %116, ptr %19, align 8, !noalias !606
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc9 unwind label %.loopexit.i

.noexc9:                                          ; preds = %.noexc8
  %117 = load i64, ptr %7, align 8, !noalias !606, !noundef !4
  %118 = load i64, ptr %20, align 8, !noalias !606, !noundef !4
  %119 = xor i64 %118, %117
  %120 = load i64, ptr %19, align 8, !noalias !606, !noundef !4
  %121 = xor i64 %119, %120
  %122 = load i64, ptr %18, align 8, !noalias !606, !noundef !4
  %123 = xor i64 %121, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !606
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !581
  %.val.i = load ptr, ptr %.val.i19.i, align 8, !alias.scope !608, !noalias !611, !nonnull !4, !noundef !4
  %.val5.i = load i64, ptr %71, align 8, !alias.scope !613, !noalias !611, !noundef !4
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
  %.0.copyload.i32.i.i.i = load <16 x i8>, ptr %127, align 1, !noalias !616
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
  %.val4.i.i.i.i = load i64, ptr %gep.i.i.i, align 8, !alias.scope !624, !noalias !629, !noundef !4
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
  %149 = getelementptr inbounds i8, ptr %97, i64 40
  %150 = load ptr, ptr %148, align 8, !noalias !512, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds i8, ptr %150, i64 40
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
define internal fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha9c7089fafc99647E(ptr noalias nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634)
  %8 = getelementptr { double, i64 }, ptr %0, i64 %.sroa.01.012
  %9 = getelementptr i8, ptr %8, i64 -16
  %.val.i = load double, ptr %8, align 8, !alias.scope !634, !noundef !4
  %10 = getelementptr i8, ptr %8, i64 8
  %.val10.i = load i64, ptr %10, align 8, !alias.scope !634
  %.val11.i = load double, ptr %9, align 8, !alias.scope !634, !noundef !4
  %11 = getelementptr i8, ptr %8, i64 -8
  %.val12.i = load i64, ptr %11, align 8, !alias.scope !634
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
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.132) #28, !noalias !634
  unreachable

17:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !alias.scope !634
  %18 = add i64 %.sroa.01.012, -1
  %.not11.i = icmp eq i64 %18, 0
  br i1 %.not11.i, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit26.i", label %.lr.ph.i

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit26.i": ; preds = %27, %.lr.ph.i, %.lr.ph.i, %17
  %.sroa.5.0.lcssa.i = phi ptr [ %9, %17 ], [ %.sroa.5.012.i, %.lr.ph.i ], [ %.sroa.5.012.i, %.lr.ph.i ], [ %0, %27 ]
  store double %.val.i, ptr %.sroa.5.0.lcssa.i, align 8, !alias.scope !634
  %.sroa.6.0..sroa.5.0.sroa_idx3.i = getelementptr inbounds i8, ptr %.sroa.5.0.lcssa.i, i64 8
  store i64 %.val10.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx3.i, align 8, !alias.scope !634
  br label %_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E.exit

.lr.ph.i:                                         ; preds = %17, %27
  %.sroa.4.013.i = phi i64 [ %19, %27 ], [ %18, %17 ]
  %.sroa.5.012.i = phi ptr [ %20, %27 ], [ %9, %17 ]
  %19 = add i64 %.sroa.4.013.i, -1
  %20 = getelementptr inbounds { double, i64 }, ptr %0, i64 %19
  %.val15.i = load double, ptr %20, align 8, !alias.scope !634, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 8
  %.val16.i = load i64, ptr %21, align 8, !alias.scope !634
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
          to label %.noexc.i unwind label %28, !noalias !634

.noexc.i:                                         ; preds = %26
  unreachable

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.012.i, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !alias.scope !634
  %.not.i6 = icmp eq i64 %19, 0
  br i1 %.not.i6, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit26.i", label %.lr.ph.i

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  store double %.val.i, ptr %.sroa.5.012.i, align 8, !alias.scope !634
  %.sroa.6.0..sroa.5.0.sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.5.012.i, i64 8
  store i64 %.val10.i, ptr %.sroa.6.0..sroa.5.0.sroa_idx.i, align 8, !alias.scope !634
  resume { ptr, i32 } %29

_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E.exit: ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit", %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit26.i"
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0c05bfddad9b5b3aE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  ret ptr %9

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  store i64 %12, ptr %5, align 8
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.63.llvm.7056922126458611336, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$12push_back_ao17hbfd457f5499f5f4dE"(ptr noalias nocapture noundef align 8 dereferenceable(192) %0, i8 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { { ptr, ptr, i64 }, ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !637
  %10 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #26, !noalias !637
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
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  br label %23

21:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit"
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  br label %23

23:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit", %19, %21
  %.sink28 = phi i64 [ 80, %19 ], [ 128, %21 ], [ 32, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit" ]
  %.sink22 = phi ptr [ %20, %19 ], [ %22, %21 ], [ %0, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit" ]
  %.sink19 = phi i64 [ 64, %19 ], [ 112, %21 ], [ 16, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336.exit" ]
  %24 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %24, align 8, !noalias !4
  %25 = getelementptr inbounds i8, ptr %0, i64 %.sink28
  %26 = load ptr, ptr %25, align 8, !noalias !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %26, ptr %27, align 8, !noalias !4
  %28 = icmp eq ptr %26, null
  %..i = select i1 %28, ptr %.sink22, ptr %26
  %29 = getelementptr inbounds i8, ptr %..i, i64 24
  store ptr %10, ptr %29, align 8, !noalias !4
  store ptr %10, ptr %25, align 8, !noalias !4
  %30 = getelementptr inbounds i8, ptr %0, i64 %.sink19
  %31 = load i64, ptr %30, align 8, !noalias !4, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !noalias !4
  %33 = icmp ult ptr %10, inttoptr (i64 4 to ptr)
  %34 = ptrtoint ptr %10 to i64
  %35 = or i64 %34, %17
  %36 = inttoptr i64 %35 to ptr
  br i1 %33, label %.noexc9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336.exit"

.noexc9:                                          ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !640
  store i64 %34, ptr %5, align 8, !noalias !640
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.65.llvm.7056922126458611336, i64 noundef 92, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.63.llvm.7056922126458611336, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.67.llvm.7056922126458611336) #28
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336.exit": ; preds = %23
  %37 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %38, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %39, 0
  %40 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %41

41:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336.exit"
  %42 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %38, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %41, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336.exit"
  %43 = getelementptr inbounds i8, ptr %37, i64 32
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
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$12push_back_wo17he2afcda538da8aaeE"(ptr noalias nocapture noundef align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !645
  %9 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #26, !noalias !645
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %17, align 8, !alias.scope !651, !noalias !648
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !alias.scope !648, !noalias !651, !noundef !4
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %19, ptr %20, align 8, !alias.scope !651, !noalias !648
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336.exit"
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %9, ptr %23, align 8, !alias.scope !648, !noalias !651
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336.exit"

24:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336.exit"
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %9, ptr %25, align 8, !noalias !653
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336.exit": ; preds = %22, %24
  store ptr %9, ptr %18, align 8, !alias.scope !648, !noalias !651
  %26 = getelementptr inbounds i8, ptr %0, i64 160
  %27 = load i64, ptr %26, align 8, !alias.scope !648, !noalias !651, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !alias.scope !648, !noalias !651
  %29 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %30, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %31, 0
  %32 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %33

33:                                               ; preds = %"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336.exit"
  %34 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %30, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %33, %"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336.exit"
  %35 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %9, ptr %35, align 8
  %36 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %30, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !654
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %36, 0
  %37 = and i8 %.fca.0.extract.i.i.i.i, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$22set_write_order_q_node17h4066bf12e8283918E.exit", label %39

39:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %30, i1 noundef zeroext false), !noalias !654
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$22set_write_order_q_node17h4066bf12e8283918E.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$22set_write_order_q_node17h4066bf12e8283918E.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336"(ptr noalias nocapture noundef align 8 dereferenceable(192) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  %5 = tail call noundef i8 @"_ZN78_$LT$moka..common..CacheRegion$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17hb62338cda0f768eaE"(i64 noundef %4), !range !659
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
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.72.llvm.7056922126458611336, i64 noundef 9, ptr noalias noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %1)
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.73.llvm.7056922126458611336, i64 noundef 9, ptr noalias noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %10, %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !4, !noundef !4
  %.not.i = icmp ne ptr %5, null
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !alias.scope !660, !noalias !663
  %8 = icmp eq ptr %7, %1
  %.0.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %.0.i, label %9, label %33

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %10 = load i64, ptr %0, align 8, !range !6, !alias.scope !671, !noundef !4
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !671, !noundef !4
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.sink.split.i.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.sink.split.i.i.i, %11, %9
  %15 = icmp eq ptr %5, null
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !671, !noundef !4
  br i1 %15, label %20, label %21

.sink.split.i.i.i:                                ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !675, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !675
  store ptr %19, ptr %12, align 8, !alias.scope !675
  br label %.critedge.i.i

20:                                               ; preds = %.critedge.i.i
  store ptr %17, ptr %6, align 8, !alias.scope !671
  br label %23

21:                                               ; preds = %.critedge.i.i
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %17, ptr %22, align 8, !noalias !671
  %.pre.i = load ptr, ptr %4, align 8, !noalias !671
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi ptr [ %.pre.i, %21 ], [ null, %20 ]
  %25 = icmp eq ptr %17, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %27, align 8, !alias.scope !671
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit"

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %24, ptr %29, align 8, !noalias !671
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit": ; preds = %26, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !671
  %31 = load i64, ptr %30, align 8, !alias.scope !671, !noundef !4
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !alias.scope !671
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !665
  store ptr %1, ptr %3, align 8, !noalias !665
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h196dd9ef672093c7E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !665
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !665
  br label %33

33:                                               ; preds = %2, %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$15move_to_back_ao17h97bfac7d3e30817cE"(ptr noalias nocapture noundef align 8 dereferenceable(192) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %4, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !676
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %11, 0
  %12 = and i8 %.fca.0.extract.i.i.i.i, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit", label %14

14:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %4, i1 noundef zeroext false), !noalias !676
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
  %21 = tail call noundef i8 @"_ZN78_$LT$moka..common..CacheRegion$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17hb62338cda0f768eaE"(i64 noundef %19), !range !659
  switch i8 %21, label %default.unreachable29 [
    i8 0, label %23
    i8 1, label %29
    i8 2, label %36
    i8 3, label %22
  ]

"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit": ; preds = %113, %86, %59, %122, %114, %97, %95, %87, %70, %68, %60, %43, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit"
  ret void

default.unreachable29:                            ; preds = %15
  unreachable

22:                                               ; preds = %36, %29, %23, %15
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.75.llvm.7056922126458611336) #28
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %18, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !4, !noundef !4
  %.not.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !alias.scope !681, !noalias !684
  %28 = icmp eq ptr %27, %18
  %.0.i = select i1 %.not.i, i1 true, i1 %28
  br i1 %.0.i, label %43, label %22

29:                                               ; preds = %15
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = getelementptr inbounds i8, ptr %18, i64 32
  %32 = load ptr, ptr %31, align 8, !noalias !4, !noundef !4
  %.not.i7 = icmp ne ptr %32, null
  %33 = getelementptr inbounds i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !alias.scope !686, !noalias !689
  %35 = icmp eq ptr %34, %18
  %.0.i8 = select i1 %.not.i7, i1 true, i1 %35
  br i1 %.0.i8, label %70, label %22

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %0, i64 96
  %38 = getelementptr inbounds i8, ptr %18, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !4, !noundef !4
  %.not.i9 = icmp ne ptr %39, null
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !alias.scope !691, !noalias !694
  %42 = icmp eq ptr %41, %18
  %.0.i10 = select i1 %.not.i9, i1 true, i1 %42
  br i1 %.0.i10, label %97, label %22

43:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !alias.scope !696, !noundef !4
  %.not.not.i = icmp eq ptr %45, null
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %0, align 8, !range !6, !alias.scope !696, !noundef !4
  %.not16.i = icmp eq i64 %48, 0
  br i1 %.not16.i, label %.critedge.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !696, !noundef !4
  %52 = icmp eq ptr %51, %18
  br i1 %52, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %49, %47
  %53 = icmp eq ptr %25, null
  %54 = getelementptr inbounds i8, ptr %18, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !696, !noundef !4
  br i1 %53, label %58, label %59

.sink.split.i.i:                                  ; preds = %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  %56 = getelementptr inbounds i8, ptr %51, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !702, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !702
  store ptr %57, ptr %50, align 8, !alias.scope !702
  br label %.critedge.i

58:                                               ; preds = %.critedge.i
  store ptr %55, ptr %26, align 8, !alias.scope !696
  br label %60

59:                                               ; preds = %.critedge.i
  %.not18.i = icmp eq ptr %55, null
  br i1 %.not18.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %62

60:                                               ; preds = %62, %58
  %61 = phi ptr [ %.pre.i, %62 ], [ %55, %58 ]
  store ptr null, ptr %54, align 8, !noalias !696
  %.not19.i = icmp eq ptr %61, null
  br i1 %.not19.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %55, ptr %63, align 8, !noalias !696
  %.pre.i = load ptr, ptr %54, align 8, !noalias !696
  br label %60

64:                                               ; preds = %60
  %65 = load ptr, ptr %24, align 8, !noalias !696, !noundef !4
  %66 = getelementptr inbounds i8, ptr %61, i64 32
  store ptr %65, ptr %66, align 8, !noalias !696
  br i1 %.not.not.i, label %67, label %68

67:                                               ; preds = %64
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28, !noalias !696
  unreachable

68:                                               ; preds = %64
  store ptr %45, ptr %24, align 8, !noalias !696
  %69 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %18, ptr %69, align 8, !noalias !696
  store ptr %18, ptr %44, align 8, !alias.scope !696
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"

70:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %71 = getelementptr inbounds i8, ptr %0, i64 80
  %72 = load ptr, ptr %71, align 8, !alias.scope !703, !noundef !4
  %.not.not.i11 = icmp eq ptr %72, null
  %73 = icmp eq ptr %72, %18
  br i1 %73, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %74

74:                                               ; preds = %70
  %75 = load i64, ptr %30, align 8, !range !6, !alias.scope !703, !noundef !4
  %.not16.i12 = icmp eq i64 %75, 0
  br i1 %.not16.i12, label %.critedge.i13, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8, !alias.scope !703, !noundef !4
  %79 = icmp eq ptr %78, %18
  br i1 %79, label %.sink.split.i.i18, label %.critedge.i13

.critedge.i13:                                    ; preds = %.sink.split.i.i18, %76, %74
  %80 = icmp eq ptr %32, null
  %81 = getelementptr inbounds i8, ptr %18, i64 24
  %82 = load ptr, ptr %81, align 8, !noalias !703, !noundef !4
  br i1 %80, label %85, label %86

.sink.split.i.i18:                                ; preds = %76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %83 = getelementptr inbounds i8, ptr %78, i64 24
  %84 = load ptr, ptr %83, align 8, !noalias !709, !noundef !4
  store i64 1, ptr %30, align 8, !alias.scope !709
  store ptr %84, ptr %77, align 8, !alias.scope !709
  br label %.critedge.i13

85:                                               ; preds = %.critedge.i13
  store ptr %82, ptr %33, align 8, !alias.scope !703
  br label %87

86:                                               ; preds = %.critedge.i13
  %.not18.i14 = icmp eq ptr %82, null
  br i1 %.not18.i14, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %89

87:                                               ; preds = %89, %85
  %88 = phi ptr [ %.pre.i15, %89 ], [ %82, %85 ]
  store ptr null, ptr %81, align 8, !noalias !703
  %.not19.i16 = icmp eq ptr %88, null
  br i1 %.not19.i16, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %82, ptr %90, align 8, !noalias !703
  %.pre.i15 = load ptr, ptr %81, align 8, !noalias !703
  br label %87

91:                                               ; preds = %87
  %92 = load ptr, ptr %31, align 8, !noalias !703, !noundef !4
  %93 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %92, ptr %93, align 8, !noalias !703
  br i1 %.not.not.i11, label %94, label %95

94:                                               ; preds = %91
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28, !noalias !703
  unreachable

95:                                               ; preds = %91
  store ptr %72, ptr %31, align 8, !noalias !703
  %96 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %18, ptr %96, align 8, !noalias !703
  store ptr %18, ptr %71, align 8, !alias.scope !703
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"

97:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %98 = getelementptr inbounds i8, ptr %0, i64 128
  %99 = load ptr, ptr %98, align 8, !alias.scope !710, !noundef !4
  %.not.not.i20 = icmp eq ptr %99, null
  %100 = icmp eq ptr %99, %18
  br i1 %100, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %101

101:                                              ; preds = %97
  %102 = load i64, ptr %37, align 8, !range !6, !alias.scope !710, !noundef !4
  %.not16.i21 = icmp eq i64 %102, 0
  br i1 %.not16.i21, label %.critedge.i22, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 104
  %105 = load ptr, ptr %104, align 8, !alias.scope !710, !noundef !4
  %106 = icmp eq ptr %105, %18
  br i1 %106, label %.sink.split.i.i27, label %.critedge.i22

.critedge.i22:                                    ; preds = %.sink.split.i.i27, %103, %101
  %107 = icmp eq ptr %39, null
  %108 = getelementptr inbounds i8, ptr %18, i64 24
  %109 = load ptr, ptr %108, align 8, !noalias !710, !noundef !4
  br i1 %107, label %112, label %113

.sink.split.i.i27:                                ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %110 = getelementptr inbounds i8, ptr %105, i64 24
  %111 = load ptr, ptr %110, align 8, !noalias !716, !noundef !4
  store i64 1, ptr %37, align 8, !alias.scope !716
  store ptr %111, ptr %104, align 8, !alias.scope !716
  br label %.critedge.i22

112:                                              ; preds = %.critedge.i22
  store ptr %109, ptr %40, align 8, !alias.scope !710
  br label %114

113:                                              ; preds = %.critedge.i22
  %.not18.i23 = icmp eq ptr %109, null
  br i1 %.not18.i23, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %116

114:                                              ; preds = %116, %112
  %115 = phi ptr [ %.pre.i24, %116 ], [ %109, %112 ]
  store ptr null, ptr %108, align 8, !noalias !710
  %.not19.i25 = icmp eq ptr %115, null
  br i1 %.not19.i25, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %118

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %109, ptr %117, align 8, !noalias !710
  %.pre.i24 = load ptr, ptr %108, align 8, !noalias !710
  br label %114

118:                                              ; preds = %114
  %119 = load ptr, ptr %38, align 8, !noalias !710, !noundef !4
  %120 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %119, ptr %120, align 8, !noalias !710
  br i1 %.not.not.i20, label %121, label %122

121:                                              ; preds = %118
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28, !noalias !710
  unreachable

122:                                              ; preds = %118
  store ptr %99, ptr %38, align 8, !noalias !710
  %123 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr %18, ptr %123, align 8, !noalias !710
  store ptr %18, ptr %98, align 8, !alias.scope !710
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$15move_to_back_wo17hf5ebe89e851c89a1E"(ptr noalias nocapture noundef align 8 dereferenceable(192) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %4, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !717
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %11, 0
  %12 = and i8 %.fca.0.extract.i.i.i.i, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit", label %14

14:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %4, i1 noundef zeroext false), !noalias !717
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %15

15:                                               ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !4, !noundef !4
  %.not.i = icmp ne ptr %18, null
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !alias.scope !722, !noalias !725
  %21 = icmp eq ptr %20, %10
  %.0.i = select i1 %.not.i, i1 true, i1 %21
  br i1 %.0.i, label %22, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit": ; preds = %38, %47, %39, %22, %15, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit"
  ret void

22:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !alias.scope !727, !noundef !4
  %.not.not.i = icmp eq ptr %24, null
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %16, align 8, !range !6, !alias.scope !727, !noundef !4
  %.not16.i = icmp eq i64 %27, 0
  br i1 %.not16.i, label %.critedge.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !alias.scope !727, !noundef !4
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %28, %26
  %32 = icmp eq ptr %18, null
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !727, !noundef !4
  br i1 %32, label %37, label %38

.sink.split.i.i:                                  ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !733, !noundef !4
  store i64 1, ptr %16, align 8, !alias.scope !733
  store ptr %36, ptr %29, align 8, !alias.scope !733
  br label %.critedge.i

37:                                               ; preds = %.critedge.i
  store ptr %34, ptr %19, align 8, !alias.scope !727
  br label %39

38:                                               ; preds = %.critedge.i
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %41

39:                                               ; preds = %41, %37
  %40 = phi ptr [ %.pre.i, %41 ], [ %34, %37 ]
  store ptr null, ptr %33, align 8, !noalias !727
  %.not19.i = icmp eq ptr %40, null
  br i1 %.not19.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %34, ptr %42, align 8, !noalias !727
  %.pre.i = load ptr, ptr %33, align 8, !noalias !727
  br label %39

43:                                               ; preds = %39
  %44 = load ptr, ptr %17, align 8, !noalias !727, !noundef !4
  %45 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %44, ptr %45, align 8, !noalias !727
  br i1 %.not.not.i, label %46, label %47

46:                                               ; preds = %43
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28, !noalias !727
  unreachable

47:                                               ; preds = %43
  store ptr %24, ptr %17, align 8, !noalias !727
  %48 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %10, ptr %48, align 8, !noalias !727
  store ptr %10, ptr %23, align 8, !alias.scope !727
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$20unlink_ao_from_deque17hea215e6aca27854cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %6, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %7, 0
  %8 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %6, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %9, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr null, ptr %11, align 8
  %13 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %6, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !734
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %13, 0
  %14 = and i8 %.fca.0.extract.i.i.i.i, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit", label %16

16:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %6, i1 noundef zeroext false), !noalias !734
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
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$24move_to_back_ao_in_deque17hf77ec2f329c0f60aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 {
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %11, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %12, 0
  %13 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %14

14:                                               ; preds = %4
  %15 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %11, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %14, %4
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %11, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !739
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %18, 0
  %19 = and i8 %.fca.0.extract.i.i.i.i, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit", label %21

21:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %11, i1 noundef zeroext false), !noalias !739
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  %29 = load i8, ptr %28, align 8, !range !659, !noundef !4
  %30 = zext nneg i8 %29 to i64
  %31 = icmp eq i64 %26, %30
  br i1 %31, label %41, label %33

32:                                               ; preds = %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$19access_order_q_node17h6fd3a7a77c69d39fE.exit"
  ret void

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7652d03dcd7d0bE", ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %7, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h349815523f7f5af9E", ptr %36, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.78, ptr %6, align 8, !alias.scope !744, !noalias !747
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 2, ptr %37, align 8, !alias.scope !744, !noalias !747
  %38 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %38, align 8, !alias.scope !744, !noalias !747
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %39, align 8, !alias.scope !744, !noalias !747
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 2, ptr %40, align 8, !alias.scope !744, !noalias !747
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.79) #28
  unreachable

41:                                               ; preds = %22
  %42 = getelementptr inbounds i8, ptr %25, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !4, !noundef !4
  %.not.i = icmp ne ptr %43, null
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !750, !noalias !753
  %46 = icmp eq ptr %45, %25
  %.0.i = select i1 %.not.i, i1 true, i1 %46
  br i1 %.0.i, label %47, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"

47:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %48 = getelementptr inbounds i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8, !alias.scope !755, !noundef !4
  %.not.not.i = icmp eq ptr %49, null
  %50 = icmp eq ptr %49, %25
  br i1 %50, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %2, align 8, !range !6, !alias.scope !755, !noundef !4
  %.not16.i = icmp eq i64 %52, 0
  br i1 %.not16.i, label %.critedge.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !755, !noundef !4
  %56 = icmp eq ptr %55, %25
  br i1 %56, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %53, %51
  %57 = icmp eq ptr %43, null
  %58 = getelementptr inbounds i8, ptr %25, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !755, !noundef !4
  br i1 %57, label %62, label %63

.sink.split.i.i:                                  ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !758)
  %60 = getelementptr inbounds i8, ptr %55, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !761, !noundef !4
  store i64 1, ptr %2, align 8, !alias.scope !761
  store ptr %61, ptr %54, align 8, !alias.scope !761
  br label %.critedge.i

62:                                               ; preds = %.critedge.i
  store ptr %59, ptr %44, align 8, !alias.scope !755
  br label %64

63:                                               ; preds = %.critedge.i
  %.not18.i = icmp eq ptr %59, null
  br i1 %.not18.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %66

64:                                               ; preds = %66, %62
  %65 = phi ptr [ %.pre.i, %66 ], [ %59, %62 ]
  store ptr null, ptr %58, align 8, !noalias !755
  %.not19.i = icmp eq ptr %65, null
  br i1 %.not19.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit", label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %59, ptr %67, align 8, !noalias !755
  %.pre.i = load ptr, ptr %58, align 8, !noalias !755
  br label %64

68:                                               ; preds = %64
  %69 = load ptr, ptr %42, align 8, !noalias !755, !noundef !4
  %70 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %69, ptr %70, align 8, !noalias !755
  br i1 %.not.not.i, label %71, label %72

71:                                               ; preds = %68
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28, !noalias !755
  unreachable

72:                                               ; preds = %68
  store ptr %49, ptr %42, align 8, !noalias !755
  %73 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr %25, ptr %73, align 8, !noalias !755
  store ptr %25, ptr %48, align 8, !alias.scope !755
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E.exit": ; preds = %63, %72, %64, %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %32
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$24move_to_back_wo_in_deque17hdd78bd74b1939322E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %4, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !762
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %11, 0
  %12 = and i8 %.fca.0.extract.i.i.i.i, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit", label %14

14:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %4, i1 noundef zeroext false), !noalias !762
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %15

15:                                               ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit"
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !4, !noundef !4
  %.not.i = icmp ne ptr %17, null
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !767, !noalias !770
  %20 = icmp eq ptr %19, %10
  %.0.i = select i1 %.not.i, i1 true, i1 %20
  br i1 %.0.i, label %21, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit": ; preds = %37, %46, %38, %21, %15, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$18write_order_q_node17h3c1d46a89f08320dE.exit"
  ret void

21:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !772, !noundef !4
  %.not.not.i = icmp eq ptr %23, null
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %0, align 8, !range !6, !alias.scope !772, !noundef !4
  %.not16.i = icmp eq i64 %26, 0
  br i1 %.not16.i, label %.critedge.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !772, !noundef !4
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %27, %25
  %31 = icmp eq ptr %17, null
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !772, !noundef !4
  br i1 %31, label %36, label %37

.sink.split.i.i:                                  ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !noalias !778, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !778
  store ptr %35, ptr %28, align 8, !alias.scope !778
  br label %.critedge.i

36:                                               ; preds = %.critedge.i
  store ptr %33, ptr %18, align 8, !alias.scope !772
  br label %38

37:                                               ; preds = %.critedge.i
  %.not18.i = icmp eq ptr %33, null
  br i1 %.not18.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %40

38:                                               ; preds = %40, %36
  %39 = phi ptr [ %.pre.i, %40 ], [ %33, %36 ]
  store ptr null, ptr %32, align 8, !noalias !772
  %.not19.i = icmp eq ptr %39, null
  br i1 %.not19.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit", label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %33, ptr %41, align 8, !noalias !772
  %.pre.i = load ptr, ptr %32, align 8, !noalias !772
  br label %38

42:                                               ; preds = %38
  %43 = load ptr, ptr %16, align 8, !noalias !772, !noundef !4
  %44 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %43, ptr %44, align 8, !noalias !772
  br i1 %.not.not.i, label %45, label %46

45:                                               ; preds = %42
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28, !noalias !772
  unreachable

46:                                               ; preds = %42
  store ptr %23, ptr %16, align 8, !noalias !772
  %47 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %10, ptr %47, align 8, !noalias !772
  store ptr %10, ptr %22, align 8, !alias.scope !772
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %1, ptr %10, align 8
  %11 = ptrtoint ptr %3 to i64
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = and i64 %11, 3
  %15 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %13, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 40
  %17 = load i8, ptr %16, align 8, !range !659, !noundef !4
  %18 = zext nneg i8 %17 to i64
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7d7652d03dcd7d0bE", ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h349815523f7f5af9E", ptr %23, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.81, ptr %7, align 8, !alias.scope !779, !noalias !782
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %24, align 8, !alias.scope !779, !noalias !782
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %25, align 8, !alias.scope !779, !noalias !782
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %26, align 8, !alias.scope !779, !noalias !782
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 2, ptr %27, align 8, !alias.scope !779, !noalias !782
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.82) #28
  unreachable

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %13, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !4, !noundef !4
  %.not.i = icmp ne ptr %30, null
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !785, !noalias !788
  %33 = icmp eq ptr %32, %13
  %.0.i = select i1 %.not.i, i1 true, i1 %33
  br i1 %.0.i, label %34, label %52

34:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %35 = load i64, ptr %2, align 8, !range !6, !alias.scope !796, !noundef !4
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit", label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !796, !noundef !4
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %.sink.split.i.i.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit"

.sink.split.i.i.i:                                ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %40 = getelementptr inbounds i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !800, !noundef !4
  store i64 1, ptr %2, align 8, !alias.scope !800
  store ptr %41, ptr %37, align 8, !alias.scope !800
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit": ; preds = %34, %36, %.sink.split.i.i.i
  %42 = icmp eq ptr %30, null
  %43 = getelementptr inbounds i8, ptr %13, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !796, !noundef !4
  %..i.i = select i1 %42, ptr %2, ptr %30
  %45 = getelementptr inbounds i8, ptr %..i.i, i64 24
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  %.sink8.i.i = select i1 %46, ptr %2, ptr %44
  %47 = load ptr, ptr %29, align 8, !noalias !796, !noundef !4
  %48 = getelementptr inbounds i8, ptr %.sink8.i.i, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false), !noalias !796
  %50 = load i64, ptr %49, align 8, !alias.scope !796, !noundef !4
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8, !alias.scope !796
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !790
  store ptr %13, ptr %5, align 8, !noalias !790
  call void @"_ZN4core3ptr148drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyHashDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h86cddebf21f226a5E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !790
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !790
  br label %52

52:                                               ; preds = %28, %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$9unlink_ao17h1f9033767874abdbE"(ptr noalias nocapture noundef align 8 dereferenceable(192) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %4, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noundef !4
  store ptr null, ptr %9, align 8
  %11 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %4, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !801
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %11, 0
  %12 = and i8 %.fca.0.extract.i.i.i.i, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit", label %14

14:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %4, i1 noundef zeroext false), !noalias !801
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336.exit", label %15

15:                                               ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit"
  %16 = ptrtoint ptr %10 to i64
  %17 = and i64 %16, 3
  %18 = tail call noundef i8 @"_ZN78_$LT$moka..common..CacheRegion$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17hb62338cda0f768eaE"(i64 noundef %17), !range !659, !noalias !806
  switch i8 %18, label %default.unreachable [
    i8 0, label %20
    i8 1, label %21
    i8 2, label %23
    i8 3, label %19
  ]

default.unreachable:                              ; preds = %15
  unreachable

19:                                               ; preds = %15
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.74.llvm.7056922126458611336) #28, !noalias !806
  unreachable

20:                                               ; preds = %15
  tail call void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.71.llvm.7056922126458611336, i64 noundef 6, ptr noalias noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %10)
  br label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336.exit"

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.72.llvm.7056922126458611336, i64 noundef 9, ptr noalias noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %10)
  br label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336.exit"

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$25unlink_node_ao_from_deque17h2fd6d7c2dc7bc15bE.llvm.7056922126458611336"(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.73.llvm.7056922126458611336, i64 noundef 9, ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %10)
  br label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336.exit"

"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336.exit": ; preds = %23, %21, %20, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$24take_access_order_q_node17h2758da199504bc25E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$9unlink_wo17h9bbbc246d1098e18E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = tail call { i8, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h55c3f601f61f8980E.llvm.5937325364934216154(ptr noundef nonnull align 1 %5, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %.fca.0.extract.i.i = extractvalue { i8, i8 } %6, 0
  %7 = and i8 %.fca.0.extract.i.i, 1
  %.not.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i, label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h098a5694329095cfE(ptr noundef nonnull align 1 %5, i64 undef, i32 noundef 1000000000)
  br label %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"

"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i": ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8, !noundef !4
  store ptr null, ptr %10, align 8
  %12 = tail call { i8, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h4108cb4686f8015dE.llvm.5937325364934216154(ptr noundef nonnull align 1 %5, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0), !noalias !809
  %.fca.0.extract.i.i.i.i = extractvalue { i8, i8 } %12, 0
  %13 = and i8 %.fca.0.extract.i.i.i.i, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23take_write_order_q_node17h72257a1261aad22eE.exit", label %15

15:                                               ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i"
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17h4f1db2d09399a6dbE(ptr noundef nonnull align 1 %5, i1 noundef zeroext false), !noalias !809
  br label %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23take_write_order_q_node17h72257a1261aad22eE.exit"

"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23take_write_order_q_node17h72257a1261aad22eE.exit": ; preds = %"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$4lock17hc8ec2492ec8cdf56E.llvm.5937325364934216154.exit.i", %15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336.exit", label %16

16:                                               ; preds = %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23take_write_order_q_node17h72257a1261aad22eE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !814, !noundef !4
  %.not.i.i2 = icmp ne ptr %18, null
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !alias.scope !817, !noalias !820
  %21 = icmp eq ptr %20, %11
  %.0.i.i = select i1 %.not.i.i2, i1 true, i1 %21
  br i1 %.0.i.i, label %22, label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336.exit"

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %23 = load i64, ptr %0, align 8, !range !6, !alias.scope !828, !noundef !4
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !828, !noundef !4
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %.sink.split.i.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.sink.split.i.i.i.i, %24, %22
  %28 = icmp eq ptr %18, null
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !828, !noundef !4
  br i1 %28, label %33, label %34

.sink.split.i.i.i.i:                              ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !832, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !832
  store ptr %32, ptr %25, align 8, !alias.scope !832
  br label %.critedge.i.i.i

33:                                               ; preds = %.critedge.i.i.i
  store ptr %30, ptr %19, align 8, !alias.scope !828
  br label %36

34:                                               ; preds = %.critedge.i.i.i
  %35 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %30, ptr %35, align 8, !noalias !828
  %.pre.i.i = load ptr, ptr %17, align 8, !noalias !828
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi ptr [ %.pre.i.i, %34 ], [ null, %33 ]
  %38 = icmp eq ptr %30, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %37, ptr %40, align 8, !alias.scope !828
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit.i"

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %37, ptr %42, align 8, !noalias !828
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit.i"

"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit.i": ; preds = %41, %39
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !noalias !828
  %44 = load i64, ptr %43, align 8, !alias.scope !828, !noundef !4
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !alias.scope !828
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !833
  store ptr %11, ptr %3, align 8, !noalias !833
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h196dd9ef672093c7E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !833
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !833
  br label %"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336.exit"

"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336.exit": ; preds = %"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336.exit.i", %16, %"_ZN4moka6common10concurrent23ValueEntry$LT$K$C$V$GT$23take_write_order_q_node17h72257a1261aad22eE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %.not.not = icmp eq ptr %4, null
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.sink.split.i, label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %8, %6
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !noundef !4
  br i1 %14, label %19, label %21

.sink.split.i:                                    ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !834, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !834
  store ptr %18, ptr %9, align 8, !alias.scope !834
  br label %.critedge

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %20, align 8
  br label %23

21:                                               ; preds = %.critedge
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %.thread, label %26

.thread:                                          ; preds = %21
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %22, align 8
  br label %34

23:                                               ; preds = %26, %19
  %24 = phi ptr [ %.pre, %26 ], [ %16, %19 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %25, align 8
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %34, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %16, ptr %27, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %23

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %29, ptr %30, align 8
  br i1 %.not.not, label %31, label %32

31:                                               ; preds = %28
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28
  unreachable

32:                                               ; preds = %28
  store ptr %4, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %33, align 8
  store ptr %1, ptr %3, align 8
  br label %34

34:                                               ; preds = %.thread, %23, %32, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %.not.not = icmp eq ptr %4, null
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.sink.split.i, label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %8, %6
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !noundef !4
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !noundef !4
  br i1 %14, label %19, label %21

.sink.split.i:                                    ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !837, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !837
  store ptr %18, ptr %9, align 8, !alias.scope !837
  br label %.critedge

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %20, align 8
  br label %23

21:                                               ; preds = %.critedge
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %.thread, label %26

.thread:                                          ; preds = %21
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %22, align 8
  br label %34

23:                                               ; preds = %26, %19
  %24 = phi ptr [ %.pre, %26 ], [ %16, %19 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %25, align 8
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %34, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %16, ptr %27, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %23

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %29, ptr %30, align 8
  br i1 %.not.not, label %31, label %32

31:                                               ; preds = %28
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.68.llvm.7056922126458611336, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.84) #28
  unreachable

32:                                               ; preds = %28
  store ptr %4, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %1, ptr %33, align 8
  store ptr %1, ptr %3, align 8
  br label %34

34:                                               ; preds = %.thread, %23, %32, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store i64 0, ptr %0, align 8
  %trunc = trunc nuw i64 %2 to i1
  %5 = icmp ne ptr %4, null
  %or.cond.not = select i1 %trunc, i1 %5, i1 false
  br i1 %or.cond.not, label %.sink.split, label %6

6:                                                ; preds = %.sink.split, %1
  ret void

.sink.split:                                      ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !noundef !4
  store i64 1, ptr %0, align 8
  store ptr %8, ptr %3, align 8
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %4 = load i64, ptr %0, align 8, !range !6, !alias.scope !840, !noundef !4
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.critedge.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !840, !noundef !4
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %5, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !840, !noundef !4
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !noalias !840, !noundef !4
  br i1 %11, label %16, label %18

.sink.split.i.i:                                  ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !846, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !846
  store ptr %15, ptr %6, align 8, !alias.scope !846
  br label %.critedge.i

16:                                               ; preds = %.critedge.i
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %13, ptr %17, align 8, !alias.scope !840
  br label %20

18:                                               ; preds = %.critedge.i
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %13, ptr %19, align 8, !noalias !840
  %.pre = load ptr, ptr %9, align 8, !noalias !840
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %.pre, %18 ], [ null, %16 ]
  %22 = icmp eq ptr %13, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %24, align 8, !alias.scope !840
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336.exit"

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %21, ptr %26, align 8, !noalias !840
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336.exit": ; preds = %23, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !840
  %28 = load i64, ptr %27, align 8, !alias.scope !840, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  call void @"_ZN4core3ptr144drop_in_place$LT$alloc..boxed..Box$LT$moka..common..deque..DeqNode$LT$moka..common..concurrent..KeyDate$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$$GT$17h196dd9ef672093c7E.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %.sink.split.i, label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %4, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !noundef !4
  br i1 %10, label %15, label %17

.sink.split.i:                                    ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !847, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !847
  store ptr %14, ptr %5, align 8, !alias.scope !847
  br label %.critedge

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %16, align 8
  br label %19

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = icmp eq ptr %12, null
  %21 = load ptr, ptr %8, align 8, !noundef !4
  br i1 %20, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %23, align 8
  br label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %21, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  %.0 = select i1 %.not, i1 true, i1 %7
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %.not = icmp ne ptr %4, null
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  %.0 = select i1 %.not, i1 true, i1 %7
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden noundef align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front17h96dd73bf20b966edE"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !range !6, !noalias !850, !noundef !4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !850, !noundef !4
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %.sink.split.i.i, label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336.exit"

.sink.split.i.i:                                  ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !856, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !853, !noalias !850
  store ptr %12, ptr %8, align 8, !alias.scope !853, !noalias !850
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336.exit": ; preds = %5, %7, %.sink.split.i.i
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !850, !noundef !4
  store ptr %14, ptr %2, align 8, !noalias !850
  %15 = icmp eq ptr %14, null
  %..i = select i1 %15, ptr %0, ptr %14
  %16 = getelementptr inbounds i8, ptr %..i, i64 32
  store ptr null, ptr %16, align 8, !noalias !850
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !850, !noundef !4
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !noalias !850
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !noalias !850
  br label %20

20:                                               ; preds = %1, %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336.exit"
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden noundef align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front17hb11cf78145ee8459E"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !range !6, !noalias !857, !noundef !4
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.critedge.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !857, !noundef !4
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %.sink.split.i.i, label %.critedge.i

.critedge.i:                                      ; preds = %.sink.split.i.i, %7, %5
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !857, !noundef !4
  store ptr %12, ptr %2, align 8, !noalias !857
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %18

.sink.split.i.i:                                  ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !863, !noundef !4
  store i64 1, ptr %0, align 8, !alias.scope !860, !noalias !857
  store ptr %15, ptr %8, align 8, !alias.scope !860, !noalias !857
  br label %.critedge.i

16:                                               ; preds = %.critedge.i
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8, !noalias !857
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336.exit"

18:                                               ; preds = %.critedge.i
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %19, align 8, !noalias !857
  br label %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336.exit"

"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336.exit": ; preds = %16, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !857, !noundef !4
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !noalias !857
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !857
  br label %23

23:                                               ; preds = %1, %"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336.exit"
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden noundef nonnull align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull returned %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.sink.split.i, label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %5, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %15, label %17

.sink.split.i:                                    ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !864, !noundef !4
  store i64 1, ptr %3, align 8, !alias.scope !864
  store ptr %14, ptr %6, align 8, !alias.scope !864
  br label %.critedge

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  br label %19

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden noundef nonnull align 8 ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull returned %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %.sink.split.i, label %.critedge

.critedge:                                        ; preds = %.sink.split.i, %5, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  %. = select i1 %12, ptr %3, ptr %10
  %13 = getelementptr inbounds i8, ptr %., i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret ptr %1

.sink.split.i:                                    ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !867, !noundef !4
  store i64 1, ptr %3, align 8, !alias.scope !867
  store ptr %18, ptr %6, align 8, !alias.scope !867
  br label %.critedge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull returned align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8
  store ptr %1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17ha5568a8a79f7f5c7E.llvm.7056922126458611336"(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull returned align 8 %1) unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  %. = select i1 %7, ptr %0, ptr %5
  %8 = getelementptr inbounds i8, ptr %., i64 24
  store ptr %1, ptr %8, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h6dde2d22c5d17fefE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h20f1158650d8f3e3E"(i8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !870
  %3 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #26, !noalias !870
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 24) #28, !noalias !870
  unreachable

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.7056922126458611336.exit: ; preds = %1
  store i64 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
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
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.7056922126458611336(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
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
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42012f663c9294f7E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7056922126458611336"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
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
define hidden void @"_ZN6tagptr3imp8non_null49_$LT$impl$u20$tagptr..TagNonNull$LT$T$C$_$GT$$GT$11try_compose17hca20f36af75c7acdE.llvm.7056922126458611336"(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #10 {
  %4 = icmp ult ptr %1, inttoptr (i64 4 to ptr)
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %2, 3
  %7 = or i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %.sink = select i1 %4, ptr %1, ptr %8
  %storemerge = zext i1 %4 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %9, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN71_$LT$F$u20$as$u20$scheduled_thread_pool..thunk..Invoke$LT$A$C$R$GT$$GT$6invoke17h2bd733b397a74327E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, ptr }, i64 }, ptr, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2), !noalias !873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  invoke void @"_ZN4moka9sync_base11invalidator25ScanTask$LT$K$C$V$C$S$GT$7execute17h5dd121ad1a402294E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$11submit_task28_$u7b$$u7b$closure$u7d$$u7d$17h70b4ad09a3e26005E.exit.i" unwind label %3, !noalias !873

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr170drop_in_place$LT$moka..sync_base..invalidator..ScanTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17hbaed0f60d042be48E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %5, !noalias !873

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !873
  unreachable

"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$11submit_task28_$u7b$$u7b$closure$u7d$$u7d$17h70b4ad09a3e26005E.exit.i": ; preds = %1
  invoke void @"_ZN4core3ptr170drop_in_place$LT$moka..sync_base..invalidator..ScanTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$17hbaed0f60d042be48E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
          to label %9 unwind label %7

7:                                                ; preds = %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$11submit_task28_$u7b$$u7b$closure$u7d$$u7d$17h70b4ad09a3e26005E.exit.i"
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %10

9:                                                ; preds = %"_ZN4moka9sync_base11invalidator28Invalidator$LT$K$C$V$C$S$GT$11submit_task28_$u7b$$u7b$closure$u7d$$u7d$17h70b4ad09a3e26005E.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2), !noalias !873
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
  %6 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !876
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b215dff7dd621bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %13

9:                                                ; preds = %1
  %10 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !885
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = invoke noundef i8 @"_ZN4moka6common10concurrent11housekeeper30ThreadPoolHousekeeper$LT$T$GT$9call_sync17h95a26b157fb18a8eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
          to label %10 unwind label %8, !range !894

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #29
          to label %32 unwind label %27

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store atomic i8 0, ptr %11 release, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %12 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !898
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i.i.i"

14:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc623532247316732E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i.i.i" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  %17 = load ptr, ptr %6, align 8, !alias.scope !909, !nonnull !4, !noundef !4
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !910
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h26a37b501c0d7c9eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %25

"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336.exit.i.i.i": ; preds = %14, %10
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %21 = load ptr, ptr %6, align 8, !alias.scope !917, !nonnull !4, !noundef !4
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !918
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0e67d02d5b697f39E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1df85f570948d35eE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b22e931433db692E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34f7caa896c647bcE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4aceea17a8c1efa4E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cbe3f760df9cebcE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6d4f71e143f2f49dE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h999a1cb4e756f386E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9b5619e24c98eaaaE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had0c126ec5af5fd8E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbffd1292e0a3f377E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc03797923b8b155bE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16a25860bc8db13E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 640, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1c24aecfa774351E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he178c2f78b7a9e6aE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hedae06906215b422E.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 512, i64 noundef 128) #26
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8eb225c5a4bb69fE.llvm.7056922126458611336"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 136, i64 noundef 8) #26
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h10aae0fd22c4f690E.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h159d2514072ebe58E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.4807249341461127064(ptr noundef nonnull align 8 %7)
  br label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h159d2514072ebe58E.exit"

"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h159d2514072ebe58E.exit": ; preds = %1, %6
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h3c2b2d5508a50c81E.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h53bf47fca2b4bd55E.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
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
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1891f5c7d1e8aa31E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1891f5c7d1e8aa31E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1891f5c7d1e8aa31E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h7c71606a8f6ad10fE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = atomicrmw or ptr %2, i64 1 seq_cst, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$18disconnect_senders17h2c397ddbf05285feE.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 256
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
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h83c5924f3233facfE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h83c5924f3233facfE.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h83c5924f3233facfE.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hae1c505cf83dcf16E.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h8a9d8bb39af1d3a7E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
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
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h04f479f6522850aaE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h04f479f6522850aaE.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h04f479f6522850aaE.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h59dddd999f54fa2dE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1a7c66f3c5680048E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1a7c66f3c5680048E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1a7c66f3c5680048E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h87420627a99ea39dE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h8a9d8bb39af1d3a7E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h8a9d8bb39af1d3a7E.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h8a9d8bb39af1d3a7E.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hab87b727526f4bbcE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h83c5924f3233facfE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %11)
  br label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h83c5924f3233facfE.exit"

"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h83c5924f3233facfE.exit": ; preds = %1, %9
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17haed975d7d041414eE.llvm.7056922126458611336"(ptr noundef nonnull align 128 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = atomicrmw or ptr %4, i64 %3 seq_cst, align 8
  %6 = load i64, ptr %2, align 16, !noundef !4
  %7 = and i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7flavors5array16Channel$LT$T$GT$10disconnect17h1891f5c7d1e8aa31E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h6e7656b2981dacebE.llvm.10393531995006364539(ptr noundef nonnull align 8 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 320
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
  %2 = getelementptr inbounds i8, ptr %0, i64 128
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
define internal fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, i64 %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, i64, i64 }, align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %65, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !922
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %10 = load i64, ptr %9, align 8, !alias.scope !929, !noalias !930, !noundef !4
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !alias.scope !929, !noalias !930, !noundef !4
  %13 = xor i64 %10, 8317987319222330741
  %14 = xor i64 %12, 7237128888997146477
  %15 = xor i64 %10, 7816392313619706465
  %16 = xor i64 %12, 8387220255154660723
  store i64 %13, ptr %4, align 8, !alias.scope !924, !noalias !931
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !931
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %14, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !931
  %.sroa.0.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %16, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !931
  %.sroa.0.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %10, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !931
  %.sroa.0.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %12, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !924, !noalias !931
  %.sroa.0.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !alias.scope !924, !noalias !931
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !932
  store i64 %.0.val, ptr %3, align 8, !noalias !932
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !noalias !941
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !932
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2), !noalias !948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(72) %4, i64 32, i1 false), !noalias !922
  %17 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i, align 8, !alias.scope !949, !noalias !922, !noundef !4
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !949, !noalias !922, !noundef !4
  %21 = or i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !noalias !948, !noundef !4
  %24 = xor i64 %23, %21
  store i64 %24, ptr %22, align 8, !noalias !948
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !948
  %25 = load i64, ptr %2, align 8, !noalias !948, !noundef !4
  %26 = xor i64 %25, %21
  store i64 %26, ptr %2, align 8, !noalias !948
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !948, !noundef !4
  %29 = xor i64 %28, 255
  store i64 %29, ptr %27, align 8, !noalias !948
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !948
  %30 = load i64, ptr %2, align 8, !noalias !948, !noundef !4
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !948, !noundef !4
  %33 = xor i64 %32, %30
  %34 = load i64, ptr %27, align 8, !noalias !948, !noundef !4
  %35 = xor i64 %33, %34
  %36 = load i64, ptr %22, align 8, !noalias !948, !noundef !4
  %37 = xor i64 %35, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2), !noalias !948
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !922
  %.val = load ptr, ptr %0, align 8, !alias.scope !950, !noalias !953, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %.val5 = load i64, ptr %38, align 8, !alias.scope !955, !noalias !953, !noundef !4
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
  %.0.copyload.i32.i.i = load <16 x i8>, ptr %42, align 1, !noalias !958
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
  %.val4.i.i.i = load i64, ptr %gep.i.i, align 8, !alias.scope !966, !noalias !971, !noundef !4
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
  %67 = getelementptr inbounds i8, ptr %.04, i64 8
  %.0 = select i1 %66, ptr null, ptr %67
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController3new17he57a52fb244e149aE(ptr noalias nocapture noundef writeonly sret({ { i64, i64, i64, i64 } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h90595689dae74ef5E(ptr noalias nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE.llvm.18239827628611957360"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2), !noalias !976
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit"

15:                                               ; preds = %11
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.7c19c97e3fdb202712c0ff18ddcac760.58.llvm.18239827628611957360, i64 noundef 22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.7c19c97e3fdb202712c0ff18ddcac760.60.llvm.18239827628611957360) #28, !noalias !976
  unreachable

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit": ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %13, align 8, !noalias !976, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = tail call noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc0f33dbb155f8afdE.llvm.18239827628611957360"(ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull align 8 %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1), !noalias !987
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !990
  %20 = load ptr, ptr %19, align 8, !noalias !993, !nonnull !4, !align !5, !noundef !4
  %21 = load ptr, ptr %20, align 8, !noalias !993, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !993, !noundef !4
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !993, !noundef !4
  call void %21(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 %22, ptr noundef %24, i64 noundef %26), !noalias !990
  %.sroa.0.0.copyload1 = load ptr, ptr %.sroa.0.i, align 8
  %.sroa.6.0..sroa.0.i.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa.0.i.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i), !noalias !990
  %27 = icmp eq ptr %.sroa.0.0.copyload1, null
  br i1 %27, label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit.thread", label %28

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit.thread": ; preds = %5, %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit"
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.104) #28
  unreachable

28:                                               ; preds = %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE.exit"
  store ptr %.sroa.0.0.copyload1, ptr %8, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
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
  %33 = load ptr, ptr %29, align 8, !noalias !998, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %33, i64 72
  %35 = invoke noundef nonnull align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha41ac591d0f9922fE.llvm.18239827628611957360"(ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull align 8 %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1)
          to label %45 unwind label %43

"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit44": ; preds = %117, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.phi, %117 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %36 = load ptr, ptr %8, align 8, !alias.scope !1018, !nonnull !4, !align !5, !noundef !4
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !1018, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %8, i64 24
  %40 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1018, !noundef !4
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !1018, !noundef !4
  invoke void %38(ptr noalias noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, i64 noundef %42)
          to label %"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit" unwind label %115

43:                                               ; preds = %._crit_edge, %45, %32, %31, %28, %55
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit44"

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i36), !noalias !1019
  %46 = load ptr, ptr %35, align 8, !noalias !1022, !nonnull !4, !align !5, !noundef !4
  %47 = load ptr, ptr %46, align 8, !noalias !1022, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds i8, ptr %35, i64 24
  %49 = getelementptr inbounds i8, ptr %35, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !1022, !noundef !4
  %51 = getelementptr inbounds i8, ptr %35, i64 16
  %52 = load i64, ptr %51, align 8, !noalias !1022, !noundef !4
  invoke void %47(ptr noalias nocapture noundef nonnull sret({ ptr, ptr, i64, { ptr } }) align 8 dereferenceable(32) %.sroa.0.i36, ptr noundef nonnull align 8 %48, ptr noundef %50, i64 noundef %52)
          to label %53 unwind label %43

53:                                               ; preds = %45
  %.sroa.04.0.copyload5 = load ptr, ptr %.sroa.0.i36, align 8
  %.sroa.66.0..sroa.0.i36.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66.0..sroa.0.i36.sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i36), !noalias !1019
  %54 = icmp eq ptr %.sroa.04.0.copyload5, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.105) #28
          to label %63 unwind label %43

56:                                               ; preds = %53
  store ptr %.sroa.04.0.copyload5, ptr %7, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.66, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %58, align 8
  %59 = add i64 %4, -1
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %.val23 = load i64, ptr %60, align 8, !noundef !4
  %61 = icmp ult i64 %59, %.val23
  br i1 %61, label %65, label %62, !prof !1027

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
  %66 = getelementptr inbounds i8, ptr %1, i64 56
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
  %.pre = load ptr, ptr %7, align 8, !alias.scope !1028
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %72 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.04.0.copyload5, %65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.experimental.noalias.scope.decl(metadata !1037)
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !noalias !1028, !nonnull !4, !noundef !4
  %75 = getelementptr inbounds i8, ptr %7, i64 24
  %76 = load ptr, ptr %.sroa.66.0..sroa_idx, align 8, !alias.scope !1028, !noundef !4
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  %78 = load i64, ptr %77, align 8, !alias.scope !1028, !noundef !4
  invoke void %74(ptr noalias noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76, i64 noundef %78)
          to label %"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit41" unwind label %43

.lr.ph:                                           ; preds = %65, %113
  %.sroa.010.015 = phi ptr [ %79, %113 ], [ %.val24, %65 ]
  %79 = getelementptr inbounds i8, ptr %.sroa.010.015, i64 8
  %.val26 = load i64, ptr %.sroa.010.015, align 8
  %80 = invoke fastcc noundef align 8 dereferenceable_or_null(8) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"(ptr noalias noundef readonly align 8 dereferenceable(48) %12, i64 %.val26)
          to label %88 unwind label %.loopexit

"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit41": ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  %81 = load ptr, ptr %8, align 8, !alias.scope !1047, !nonnull !4, !align !5, !noundef !4
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !1047, !nonnull !4, !noundef !4
  %84 = getelementptr inbounds i8, ptr %8, i64 24
  %85 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !1047, !noundef !4
  %86 = getelementptr inbounds i8, ptr %8, i64 16
  %87 = load i64, ptr %86, align 8, !alias.scope !1047, !noundef !4
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
  %93 = getelementptr inbounds i8, ptr %92, i64 40
  %94 = getelementptr inbounds i8, ptr %92, i64 72
  %95 = invoke noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8 %94, ptr noundef nonnull align 8 %8)
          to label %96 unwind label %.loopexit, !range !1048

96:                                               ; preds = %91
  %97 = icmp eq i8 %95, -1
  br i1 %97, label %113, label %98

98:                                               ; preds = %96
  %99 = invoke noundef i8 @"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3c0f5ebe23a79e48E"(ptr noundef nonnull align 8 %93, ptr noundef nonnull align 8 %7)
          to label %100 unwind label %.loopexit, !range !1048

100:                                              ; preds = %98
  %101 = icmp eq i8 %99, 1
  br i1 %101, label %113, label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %.sroa.010.015, align 8, !noundef !4
  %104 = load i64, ptr %58, align 8, !alias.scope !1049, !noundef !4
  %105 = load i64, ptr %6, align 8, !alias.scope !1049, !noundef !4
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"

107:                                              ; preds = %102
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h78313b81082b6450E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %104)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %107
  %.pre.i = load i64, ptr %58, align 8, !alias.scope !1049
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit": ; preds = %102, %.noexc42
  %108 = phi i64 [ %.pre.i, %.noexc42 ], [ %104, %102 ]
  %109 = load ptr, ptr %57, align 8, !alias.scope !1049, !nonnull !4, !noundef !4
  %110 = getelementptr inbounds i64, ptr %109, i64 %108
  store i64 %103, ptr %110, align 8
  %111 = load i64, ptr %58, align 8, !alias.scope !1049, !noundef !4
  %112 = add i64 %111, 1
  store i64 %112, ptr %58, align 8, !alias.scope !1049
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
  call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %118 = load ptr, ptr %7, align 8, !alias.scope !1061, !nonnull !4, !align !5, !noundef !4
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !noalias !1061, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds i8, ptr %7, i64 24
  %122 = load ptr, ptr %.sroa.66.0..sroa_idx, align 8, !alias.scope !1061, !noundef !4
  %123 = getelementptr inbounds i8, ptr %7, i64 16
  %124 = load i64, ptr %123, align 8, !alias.scope !1061, !noundef !4
  invoke void %120(ptr noalias noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122, i64 noundef %124)
          to label %"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit44" unwind label %115

"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E.exit44"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController24generate_compaction_task17hab5ce52fded9e4a4E(ptr noalias nocapture noundef writeonly sret({ i64, [9 x i64] }) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaa21ca522a817a9E.llvm.8515880784993868172"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %32, i64 noundef 0, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h93d222891eee5394E"(i64 noundef %34, i1 noundef zeroext false)
          to label %39 unwind label %37

36:                                               ; preds = %46, %37
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %46 ], [ %38, %37 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #29
          to label %526 unwind label %426

37:                                               ; preds = %431, %428, %422, %419, %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %36

39:                                               ; preds = %3
  %40 = extractvalue { i64, ptr } %35, 0
  %41 = extractvalue { i64, ptr } %35, 1
  store i64 %40, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 %34, ptr %30, align 8
  %.not295 = icmp eq i64 %34, 0
  br i1 %.not295, label %._crit_edge.thread.invoke, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %44 = getelementptr inbounds i8, ptr %2, i64 64
  %.val130 = load i64, ptr %44, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  %.val129 = load ptr, ptr %45, align 8, !nonnull !4
  br label %55

46:                                               ; preds = %.loopexit212, %.loopexit.split-lp213, %482, %.body
  %.pn110 = phi { ptr, i32 } [ %483, %482 ], [ %.pn108, %.body ], [ %lpad.loopexit214, %.loopexit212 ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp213 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #29
          to label %36 unwind label %426

.loopexit212:                                     ; preds = %509, %520
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp213:                            ; preds = %._crit_edge.thread.invoke, %73, %466, %.split290.us, %327, %330, %407, %414, %472
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %46

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = shl i64 %48, 20
  %50 = add i64 %34, -1
  %51 = icmp ult i64 %50, %525
  br i1 %51, label %57, label %._crit_edge.thread.invoke, !prof !1062

._crit_edge.thread.invoke:                        ; preds = %55, %499, %.lr.ph284.split, %.lr.ph284.split.us, %57, %._crit_edge, %39
  %52 = phi i64 [ %50, %._crit_edge ], [ -1, %39 ], [ %50, %57 ], [ %50, %.lr.ph284.split.us ], [ %.sroa.4180.0283, %.lr.ph284.split ], [ %71, %499 ], [ %.val130, %55 ]
  %53 = phi i64 [ %525, %._crit_edge ], [ 0, %39 ], [ %.val134, %57 ], [ %.val124.us, %.lr.ph284.split.us ], [ %.val118375, %.lr.ph284.split ], [ %.val118, %499 ], [ %.val130, %55 ]
  %54 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.109, %._crit_edge ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.109, %39 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.110, %57 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.127, %.lr.ph284.split.us ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.127, %.lr.ph284.split ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.130, %499 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.131, %55 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %52, i64 noundef %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54) #28
          to label %._crit_edge.thread.cont unwind label %.loopexit.split-lp213

._crit_edge.thread.cont:                          ; preds = %._crit_edge.thread.invoke
  unreachable

55:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"
  %.sroa.04.0281 = phi i64 [ 0, %.lr.ph ], [ %56, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit" ]
  %56 = add nuw i64 %.sroa.04.0281, 1
  %exitcond.not = icmp eq i64 %.sroa.04.0281, %.val130
  br i1 %exitcond.not, label %._crit_edge.thread.invoke, label %509, !prof !1063

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds i8, ptr %32, i64 8
  %59 = getelementptr inbounds i8, ptr %32, i64 16
  %.val134 = load i64, ptr %59, align 8, !noundef !4
  %60 = icmp ult i64 %50, %.val134
  br i1 %60, label %.split, label %._crit_edge.thread.invoke, !prof !1027

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
  br i1 %65, label %.lr.ph284.split.us, label %.lr.ph284.split.preheader, !prof !1063

.lr.ph284.split.preheader:                        ; preds = %.lr.ph284
  %.val123.pre = load ptr, ptr %58, align 8
  %.val124.pre = load i64, ptr %59, align 8
  br label %.lr.ph284.split

.lr.ph284.split.us:                               ; preds = %.lr.ph284
  %.val124.us = load i64, ptr %59, align 8, !noundef !4
  %66 = icmp ult i64 %50, %.val124.us
  br i1 %66, label %.split290.us, label %._crit_edge.thread.invoke, !prof !1027

._crit_edge285:                                   ; preds = %508, %.split
  %67 = getelementptr inbounds i8, ptr %2, i64 40
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  %.not104 = icmp ult i64 %68, %70
  br i1 %.not104, label %73, label %466

.lr.ph284.split:                                  ; preds = %.lr.ph284.split.preheader, %508
  %.val118375 = phi i64 [ %.val118, %508 ], [ %.val124.pre, %.lr.ph284.split.preheader ]
  %.val123 = phi ptr [ %.val, %508 ], [ %.val123.pre, %.lr.ph284.split.preheader ]
  %.sroa.4180.0283 = phi i64 [ %71, %508 ], [ %50, %.lr.ph284.split.preheader ]
  %71 = add i64 %.sroa.4180.0283, -1
  %72 = icmp ult i64 %.sroa.4180.0283, %.val118375
  br i1 %72, label %495, label %._crit_edge.thread.invoke, !prof !1027

73:                                               ; preds = %._crit_edge285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %74 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6346578f110a0803E"(i64 noundef %34, i1 noundef zeroext false)
          to label %75 unwind label %.loopexit.split-lp213

75:                                               ; preds = %73
  %76 = extractvalue { i64, ptr } %74, 0
  %77 = extractvalue { i64, ptr } %74, 1
  store i64 %76, ptr %25, align 8
  %78 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %79, align 8
  br label %.lr.ph293

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %96, %405, %337
  %.pn108 = phi { ptr, i32 } [ %406, %405 ], [ %.pn, %337 ], [ %.pn.i.i.i, %96 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17ha0e32356f3ca8301E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #29
          to label %46 unwind label %426

.loopexit:                                        ; preds = %459
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.invoke, %353, %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread, %103, %315, %323, %398
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge294:                                   ; preds = %454
  %.pre = load ptr, ptr %78, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %80 = icmp ult i64 %455, 21
  %.sink.i.sroa.gep.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sink.i.sroa.gep1.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sink.i.sroa.gep3.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.sink.i.sroa.gep4.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sink.i.sroa.gep6.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sink.i.sroa.gep7.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sink.i.sroa.gep9.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %.sink.i.sroa.gep10.i.i = getelementptr inbounds i8, ptr %11, i64 24
  br i1 %80, label %94, label %81

81:                                               ; preds = %._crit_edge294
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !1073
  %82 = lshr i64 %455, 1
  %83 = icmp ult i64 %455, 1152921504606846976
  %84 = shl nuw nsw i64 %82, 4
  call void @llvm.assume(i1 %83)
  %85 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1073
  %86 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %84, i64 noundef 8) #26
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.invoke, label %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h6d01186a67b4aa46E.exit.i.i.i"

"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h6d01186a67b4aa46E.exit.i.i.i": ; preds = %81
  store ptr %86, ptr %13, align 8, !noalias !1073
  %.fca.1.gep.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %82, ptr %.fca.1.gep.i.i.i, align 8, !noalias !1073
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !1073
  call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %88 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1077
  %89 = call noalias noundef align 8 dereferenceable_or_null(256) ptr @__rust_alloc(i64 noundef 256, i64 noundef 8) #26, !noalias !1074
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i"

91:                                               ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h6d01186a67b4aa46E.exit.i.i.i"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.42) #28
          to label %.noexc.i.i.i unwind label %97

.noexc.i.i.i:                                     ; preds = %91
  unreachable

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i": ; preds = %"_ZN4core5slice4sort10merge_sort32BufGuard$LT$T$C$ElemDeallocF$GT$3new17h6d01186a67b4aa46E.exit.i.i.i"
  store ptr %89, ptr %12, align 8, !alias.scope !1074, !noalias !1073
  %92 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 16, ptr %92, align 8, !alias.scope !1074, !noalias !1073
  %93 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %93, align 8, !alias.scope !1074, !noalias !1073
  br label %111

94:                                               ; preds = %._crit_edge294
  %95 = icmp ugt i64 %455, 1
  br i1 %95, label %315, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit"

96:                                               ; preds = %.body.i.i.i, %97
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %98, %97 ]
  invoke void @"_ZN4core3ptr390drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$usize$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd7d5238be140ef0cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #29
          to label %.body unwind label %313

97:                                               ; preds = %99, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %96

99:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %100 = load ptr, ptr %12, align 8, !alias.scope !1084, !noalias !1073, !nonnull !4, !noundef !4
  %101 = load i64, ptr %92, align 8, !alias.scope !1084, !noalias !1073, !noundef !4
  %102 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 16, i64 noundef 8, i64 noundef %101)
          to label %103 unwind label %97

103:                                              ; preds = %99
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %102, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i64 } %102, 1
  %104 = icmp ne i64 %.fca.0.extract.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %104)
  %105 = icmp ult i64 %.fca.0.extract.i.i.i.i.i.i, -9223372036854775807
  call void @llvm.assume(i1 %105)
  call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %.fca.1.extract.i.i.i.i.i.i, i64 noundef %.fca.0.extract.i.i.i.i.i.i) #26, !noalias !1084
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !1073
  call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %106 = load ptr, ptr %13, align 8, !alias.scope !1091, !noalias !1073, !nonnull !4, !noundef !4
  %107 = load i64, ptr %.fca.1.gep.i.i.i, align 8, !alias.scope !1091, !noalias !1073, !noundef !4
  %108 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 16, i64 noundef 8, i64 noundef %107)
          to label %.noexc140 unwind label %.loopexit.split-lp

.noexc140:                                        ; preds = %103
  %.fca.0.extract.i.i.i43.i.i.i = extractvalue { i64, i64 } %108, 0
  %.fca.1.extract.i.i.i44.i.i.i = extractvalue { i64, i64 } %108, 1
  %109 = icmp ne i64 %.fca.0.extract.i.i.i43.i.i.i, 0
  call void @llvm.assume(i1 %109)
  %110 = icmp ult i64 %.fca.0.extract.i.i.i43.i.i.i, -9223372036854775807
  call void @llvm.assume(i1 %110)
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %.fca.1.extract.i.i.i44.i.i.i, i64 noundef %.fca.0.extract.i.i.i43.i.i.i) #26, !noalias !1091
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !1073
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit"

111:                                              ; preds = %._crit_edge.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i"
  %.pre.i.i.i.i = phi ptr [ %89, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i" ], [ %.pre.i134.i.i.i, %._crit_edge.i.i.i ]
  %112 = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i" ], [ %192, %._crit_edge.i.i.i ]
  %113 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i" ], [ %227, %._crit_edge.i.i.i ]
  %.077.i.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E.exit.i.i.i" ], [ %.0.i.i.i.i, %._crit_edge.i.i.i ]
  %114 = sub nuw i64 %455, %.077.i.i.i
  %115 = getelementptr inbounds { double, i64 }, ptr %.pre, i64 %.077.i.i.i
  %116 = icmp samesign ult i64 %114, 2
  br i1 %116, label %.thread.i.i.i, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %115, i64 16
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
  %137 = getelementptr inbounds { double, i64 }, ptr %115, i64 %.06.i.i.i.i
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

.loopexit.split-lp.i.i.i:                         ; preds = %.invoke193.i.i.i, %.invoke191.i.i.i, %.invoke189.i.i.i, %.invoke.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %299, %.loopexit.split-lp.i.i.i, %.loopexit17.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %300, %299 ], [ %lpad.loopexit.i.i.i, %.loopexit17.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  invoke void @"_ZN4core3ptr669drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3ce2efa9ce5c7d59E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #29
          to label %96 unwind label %313

.thread.i.i.i:                                    ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i", %.lr.ph12.i.i.i.i, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i", %111
  %.sroa.0.0.i.ph.i.i.i = phi i64 [ 2, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i.i.i.i" ], [ %114, %111 ], [ %.111.i.i.i.i, %.lr.ph12.i.i.i.i ], [ %114, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit44.i.i.i.i" ]
  %145 = add i64 %.sroa.0.0.i.ph.i.i.i, %.077.i.i.i
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i", %165, %.thread.i.i.i
  %146 = phi i64 [ %145, %.thread.i.i.i ], [ %159, %165 ], [ %159, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i" ]
  %.sroa.0.0.i3.i.i.i = phi i64 [ %.sroa.0.0.i.ph.i.i.i, %.thread.i.i.i ], [ 1, %165 ], [ %.sroa.0.0.i.ph5.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i" ]
  %147 = icmp uge i64 %146, %.077.i.i.i
  %148 = icmp ule i64 %146, %455
  %or.cond.i.i.i.i = and i1 %147, %148
  br i1 %or.cond.i.i.i.i, label %149, label %.invoke.i.i.i

149:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i"
  %150 = icmp ult i64 %.sroa.0.0.i3.i.i.i, 10
  %151 = icmp ult i64 %146, %455
  %or.cond3.i.i.i.i = and i1 %151, %150
  br i1 %or.cond3.i.i.i.i, label %152, label %._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i

._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i: ; preds = %149
  %.pre138.i.i.i = sub i64 %146, %.077.i.i.i
  br label %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i

152:                                              ; preds = %149
  %153 = add i64 %.077.i.i.i, 10
  %.0.sroa.speculated.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %153, i64 range(i64 21, 0) %455)
  %154 = icmp ugt i64 %.077.i.i.i, -11
  br i1 %154, label %.invoke189.i.i.i, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i"

.invoke189.i.i.i:                                 ; preds = %.loopexit16.i.i.i, %152, %241
  %155 = phi i64 [ %237, %241 ], [ %.077.i.i.i, %152 ], [ %.077.i.i.i, %.loopexit16.i.i.i ]
  %156 = phi i64 [ %246, %241 ], [ %159, %.loopexit16.i.i.i ], [ %.0.sroa.speculated.i.i.i.i.i, %152 ]
  %157 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.37, %241 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.34, %.loopexit16.i.i.i ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.59, %152 ]
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
  %162 = icmp ugt i64 %159, %455
  br i1 %162, label %.invoke191.i.i.i, label %165

.invoke191.i.i.i:                                 ; preds = %161, %248
  %163 = phi i64 [ %246, %248 ], [ %159, %161 ]
  %164 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.37, %248 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.34, %161 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %163, i64 noundef %455, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %164) #28
          to label %.cont192.i.i.i unwind label %.loopexit.split-lp.i.i.i

.cont192.i.i.i:                                   ; preds = %.invoke191.i.i.i
  unreachable

165:                                              ; preds = %161
  %166 = lshr i64 %.sroa.0.0.i.ph5.i.i.i, 1
  %167 = getelementptr inbounds { double, i64 }, ptr %115, i64 %.sroa.0.0.i.ph5.i.i.i
  %168 = sub nsw i64 0, %166
  %169 = getelementptr inbounds { double, i64 }, ptr %167, i64 %168
  call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %.not.i.i.i.i.i = icmp ult i64 %.sroa.0.0.i.ph5.i.i.i, 2
  br i1 %.not.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i": ; preds = %165, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i"
  %.011.i.i.i.i.i = phi i64 [ %180, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i" ], [ 0, %165 ]
  %170 = xor i64 %.011.i.i.i.i.i, -1
  %171 = add nsw i64 %166, %170
  %172 = getelementptr inbounds [0 x { double, i64 }], ptr %115, i64 0, i64 %.011.i.i.i.i.i
  %173 = getelementptr inbounds [0 x { double, i64 }], ptr %169, i64 0, i64 %171
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %174 = load double, ptr %172, align 8, !alias.scope !1105, !noalias !1108, !noundef !4
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  %176 = load i64, ptr %175, align 8, !alias.scope !1105, !noalias !1108, !noundef !4
  %177 = load double, ptr %173, align 8, !alias.scope !1109, !noalias !1110, !noundef !4
  %178 = getelementptr inbounds i8, ptr %173, i64 8
  %179 = load i64, ptr %178, align 8, !alias.scope !1109, !noalias !1110, !noundef !4
  store double %177, ptr %172, align 8, !alias.scope !1105, !noalias !1108
  store i64 %179, ptr %175, align 8, !alias.scope !1105, !noalias !1108
  store double %174, ptr %173, align 8, !alias.scope !1109, !noalias !1110
  store i64 %176, ptr %178, align 8, !alias.scope !1109, !noalias !1110
  %180 = add nuw nsw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %180, %166
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E.exit.i.i.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit10.i.i.i.i.i"

_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i", %._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre138.i.i.i, %._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i ], [ %158, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i" ]
  %.0.i.i.i.i = phi i64 [ %146, %._ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit_crit_edge.i.i.i ], [ %.0.sroa.speculated.i.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hfa2607e68e03873dE.exit.i.i.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  %181 = icmp eq i64 %113, %112
  br i1 %181, label %182, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i"

182:                                              ; preds = %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i
  %183 = shl i64 %112, 1
  store i64 %183, ptr %92, align 8, !alias.scope !1111, !noalias !1073
  %184 = icmp ult i64 %183, 576460752303423488
  %185 = shl i64 %112, 5
  call void @llvm.assume(i1 %184)
  %186 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1114
  %187 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %185, i64 noundef 8) #26, !noalias !1111
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.invoke.i.i.i, label %189

189:                                              ; preds = %182
  store ptr %187, ptr %12, align 8, !alias.scope !1111, !noalias !1073
  %190 = shl nuw nsw i64 %112, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %.pre.i.i.i.i, i64 %190, i1 false), !noalias !1111
  %191 = icmp ult i64 %112, 576460752303423488
  call void @llvm.assume(i1 %191)
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %190, i64 noundef 8) #26, !noalias !1111
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i": ; preds = %189, %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i
  %.pre.i135.i.i.i = phi ptr [ %.pre.i.i.i.i, %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i ], [ %187, %189 ]
  %192 = phi i64 [ %112, %_ZN4core5slice4sort20provide_sorted_batch17hb88df020905c41ffE.exit.i.i.i ], [ %183, %189 ]
  %193 = getelementptr inbounds { i64, i64 }, ptr %.pre.i135.i.i.i, i64 %113
  store i64 %.pre-phi.i.i.i, ptr %193, align 8, !noalias !1111
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store i64 %.077.i.i.i, ptr %194, align 8, !noalias !1111
  %195 = add i64 %113, 1
  store i64 %195, ptr %93, align 8, !noalias !1073
  %196 = icmp ugt i64 %195, 1
  br i1 %196, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i"
  %.pre.i.i.i = load ptr, ptr %12, align 8, !noalias !1073
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i", %.lr.ph.preheader.i.i.i
  %197 = phi i64 [ %198, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i" ], [ %195, %.lr.ph.preheader.i.i.i ]
  %198 = add i64 %197, -1
  %199 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre.i.i.i, i64 0, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8, !alias.scope !1115, !noundef !4
  %202 = load i64, ptr %199, align 8, !alias.scope !1115, !noundef !4
  %203 = add i64 %202, %201
  %204 = icmp eq i64 %203, %455
  br i1 %204, label %222, label %205

205:                                              ; preds = %.lr.ph.i.i.i
  %206 = add i64 %197, -2
  %207 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre.i.i.i, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8, !alias.scope !1115, !noundef !4
  %.not.i56.i.i.i = icmp ugt i64 %208, %202
  br i1 %.not.i56.i.i.i, label %209, label %222

209:                                              ; preds = %205
  %.not14.i.i.i.i = icmp eq i64 %197, 2
  br i1 %.not14.i.i.i.i, label %._crit_edge.i.i.i, label %212

210:                                              ; preds = %212
  %211 = icmp ugt i64 %197, 3
  br i1 %211, label %217, label %._crit_edge.i.i.i

212:                                              ; preds = %209
  %213 = add i64 %197, -3
  %214 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre.i.i.i, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8, !alias.scope !1115, !noundef !4
  %216 = add i64 %208, %202
  %.not15.i.i.i.i = icmp ugt i64 %215, %216
  br i1 %.not15.i.i.i.i, label %210, label %.thread19.i.i.i.i

217:                                              ; preds = %210
  %218 = add i64 %197, -4
  %219 = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre.i.i.i, i64 0, i64 %218
  %220 = load i64, ptr %219, align 8, !alias.scope !1115, !noundef !4
  %221 = add i64 %215, %208
  %.not17.i.i.i.i = icmp ugt i64 %220, %221
  br i1 %.not17.i.i.i.i, label %._crit_edge.i.i.i, label %.thread19.i.i.i.i

222:                                              ; preds = %205, %.lr.ph.i.i.i
  %.not18.i.i.i.i = icmp eq i64 %197, 2
  br i1 %.not18.i.i.i.i, label %223, label %..thread19_crit_edge.i.i.i.i

..thread19_crit_edge.i.i.i.i:                     ; preds = %222
  %.pre.i57.i.i.i = add i64 %197, -3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.pre.i.i.i, i64 0, i64 %.pre.i57.i.i.i
  %.pre21.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1115
  br label %.thread19.i.i.i.i

223:                                              ; preds = %.thread19.i.i.i.i, %222
  %224 = add i64 %197, -2
  br label %229

.thread19.i.i.i.i:                                ; preds = %..thread19_crit_edge.i.i.i.i, %217, %212
  %225 = phi i64 [ %.pre21.i.i.i.i, %..thread19_crit_edge.i.i.i.i ], [ %215, %217 ], [ %215, %212 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i57.i.i.i, %..thread19_crit_edge.i.i.i.i ], [ %213, %217 ], [ %213, %212 ]
  %226 = icmp ult i64 %225, %202
  br i1 %226, label %229, label %223

._crit_edge.i.i.i:                                ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i", %217, %210, %209, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i"
  %.pre.i134.i.i.i = phi ptr [ %.pre.i135.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i" ], [ %.pre.i.i.i, %209 ], [ %.pre.i.i.i, %210 ], [ %.pre.i.i.i, %217 ], [ %.pre.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i" ]
  %227 = phi i64 [ %195, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E.exit.i.i.i" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i" ], [ %197, %217 ], [ 3, %210 ], [ 2, %209 ]
  %228 = icmp ult i64 %.0.i.i.i.i, %455
  br i1 %228, label %111, label %99

229:                                              ; preds = %.thread19.i.i.i.i, %223
  %.sroa.4.0.i54.ph.i.i.i = phi i64 [ %.pre-phi.i.i.i.i, %.thread19.i.i.i.i ], [ %224, %223 ]
  %230 = icmp ult i64 %.sroa.4.0.i54.ph.i.i.i, %197
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !1118
  br label %.invoke193.i.i.i

.invoke193.i.i.i:                                 ; preds = %240, %231
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sink.i.sroa.gep.i.i, %240 ], [ %.sink.i.sroa.gep1.i.i, %231 ]
  %.sink.i.sroa.phi2.i.i = phi ptr [ %.sink.i.sroa.gep3.i.i, %240 ], [ %.sink.i.sroa.gep4.i.i, %231 ]
  %.sink.i.sroa.phi5.i.i = phi ptr [ %.sink.i.sroa.gep6.i.i, %240 ], [ %.sink.i.sroa.gep7.i.i, %231 ]
  %.sink.i.sroa.phi8.i.i = phi ptr [ %.sink.i.sroa.gep9.i.i, %240 ], [ %.sink.i.sroa.gep10.i.i, %231 ]
  %.sink.i.i.i = phi ptr [ %10, %240 ], [ %11, %231 ]
  %232 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.36, %240 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.35, %231 ]
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.3, ptr %.sink.i.i.i, align 8, !noalias !1073
  store i64 1, ptr %.sink.i.sroa.phi.i.i, align 8, !noalias !1073
  store ptr null, ptr %.sink.i.sroa.phi2.i.i, align 8, !noalias !1073
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.4.llvm.7056922126458611336, ptr %.sink.i.sroa.phi5.i.i, align 8, !noalias !1073
  store i64 0, ptr %.sink.i.sroa.phi8.i.i, align 8, !noalias !1073
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %232) #28
          to label %.cont194.i.i.i unwind label %.loopexit.split-lp.i.i.i

.cont194.i.i.i:                                   ; preds = %.invoke193.i.i.i
  unreachable

233:                                              ; preds = %229
  %234 = getelementptr inbounds { i64, i64 }, ptr %.pre.i.i.i, i64 %.sroa.4.0.i54.ph.i.i.i
  %235 = load i64, ptr %234, align 8, !noundef !4
  %236 = getelementptr inbounds i8, ptr %234, i64 8
  %237 = load i64, ptr %236, align 8, !noundef !4
  %238 = add nuw i64 %.sroa.4.0.i54.ph.i.i.i, 1
  %239 = icmp ult i64 %238, %197
  br i1 %239, label %241, label %240

240:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !1121
  br label %.invoke193.i.i.i

241:                                              ; preds = %233
  %242 = getelementptr inbounds { i64, i64 }, ptr %.pre.i.i.i, i64 %238
  %243 = load i64, ptr %242, align 8, !noundef !4
  %244 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load i64, ptr %244, align 8, !noundef !4
  %246 = add i64 %245, %243
  %247 = icmp ugt i64 %237, %246
  br i1 %247, label %.invoke189.i.i.i, label %248

248:                                              ; preds = %241
  %249 = icmp ugt i64 %246, %455
  br i1 %249, label %.invoke191.i.i.i, label %250

250:                                              ; preds = %248
  %251 = sub nuw i64 %246, %237
  %252 = getelementptr inbounds { double, i64 }, ptr %.pre, i64 %237
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %253 = getelementptr inbounds { double, i64 }, ptr %252, i64 %235
  %254 = getelementptr inbounds { double, i64 }, ptr %.pre, i64 %246
  %255 = sub i64 %251, %235
  %.not.i64.i.i.i = icmp ugt i64 %235, %255
  %256 = icmp sgt i64 %235, 0
  br i1 %.not.i64.i.i.i, label %257, label %261

257:                                              ; preds = %250
  %258 = shl i64 %255, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %253, i64 %258, i1 false)
  %259 = getelementptr inbounds { double, i64 }, ptr %86, i64 %255
  %260 = icmp sgt i64 %255, 0
  %or.cond31.i.i.i.i = and i1 %256, %260
  br i1 %or.cond31.i.i.i.i, label %.lr.ph35.i.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i"

261:                                              ; preds = %250
  %262 = shl i64 %235, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %252, i64 %262, i1 false)
  %263 = getelementptr inbounds { double, i64 }, ptr %86, i64 %235
  %264 = icmp slt i64 %235, %251
  %or.cond426.i.i.i.i = and i1 %256, %264
  br i1 %or.cond426.i.i.i.i, label %.lr.ph.i66.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i"

.lr.ph35.i.i.i.i:                                 ; preds = %257, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i"
  %.02734.i.i.i.i = phi ptr [ %278, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %254, %257 ]
  %.sroa.10.033.i.i.i.i = phi ptr [ %275, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %259, %257 ]
  %.sroa.18.032.i.i.i.i = phi ptr [ %276, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %253, %257 ]
  %265 = getelementptr inbounds i8, ptr %.sroa.10.033.i.i.i.i, i64 -16
  %266 = getelementptr inbounds i8, ptr %.sroa.18.032.i.i.i.i, i64 -16
  %.val.i67.i.i.i = load double, ptr %265, align 8, !noalias !1124, !noundef !4
  %267 = getelementptr i8, ptr %.sroa.10.033.i.i.i.i, i64 -8
  %.val35.i68.i.i.i = load i64, ptr %267, align 8, !noalias !1124
  %.val36.i69.i.i.i = load double, ptr %266, align 8, !alias.scope !1127, !noundef !4
  %268 = getelementptr i8, ptr %.sroa.18.032.i.i.i.i, i64 -8
  %.val37.i70.i.i.i = load i64, ptr %268, align 8, !alias.scope !1127
  %269 = fcmp ugt double %.val.i67.i.i.i, %.val36.i69.i.i.i
  %270 = fcmp ult double %.val.i67.i.i.i, %.val36.i69.i.i.i
  %..i.i.i.i.i71.i.i.i = select i1 %270, i8 2, i8 1
  %.1.i.i.i.i.i72.i.i.i = sext i1 %270 to i8
  %.0.i.i.i.i.i73.i.i.i = select i1 %269, i8 %..i.i.i.i.i71.i.i.i, i8 %.1.i.i.i.i.i72.i.i.i
  %271 = icmp eq i8 %.0.i.i.i.i.i73.i.i.i, 0
  %.0.i8.i.i.i.i74.i.i.i = call range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.val35.i68.i.i.i, i64 %.val37.i70.i.i.i)
  %.0.i.i.i.i75.i.i.i = select i1 %271, i8 %.0.i8.i.i.i.i74.i.i.i, i8 %.0.i.i.i.i.i73.i.i.i
  switch i8 %.0.i.i.i.i75.i.i.i, label %272 [
    i8 2, label %273
    i8 -1, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i"
    i8 0, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i"
    i8 1, label %274
  ]

272:                                              ; preds = %.lr.ph35.i.i.i.i
  unreachable

273:                                              ; preds = %.lr.ph35.i.i.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.132) #28
          to label %.noexc.i.i.i.i unwind label %299

.noexc.i.i.i.i:                                   ; preds = %273
  unreachable

274:                                              ; preds = %.lr.ph35.i.i.i.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i": ; preds = %274, %.lr.ph35.i.i.i.i, %.lr.ph35.i.i.i.i
  %275 = phi ptr [ %.sroa.10.033.i.i.i.i, %274 ], [ %265, %.lr.ph35.i.i.i.i ], [ %265, %.lr.ph35.i.i.i.i ]
  %276 = phi ptr [ %266, %274 ], [ %.sroa.18.032.i.i.i.i, %.lr.ph35.i.i.i.i ], [ %.sroa.18.032.i.i.i.i, %.lr.ph35.i.i.i.i ]
  %277 = phi ptr [ %266, %274 ], [ %265, %.lr.ph35.i.i.i.i ], [ %265, %.lr.ph35.i.i.i.i ]
  %278 = getelementptr inbounds i8, ptr %.02734.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false)
  %279 = icmp ult ptr %252, %276
  %280 = icmp ult ptr %86, %275
  %or.cond.i77.i.i.i = and i1 %280, %279
  br i1 %or.cond.i77.i.i.i, label %.lr.ph35.i.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i"

.lr.ph.i66.i.i.i:                                 ; preds = %261, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i"
  %.02829.i.i.i.i = phi ptr [ %293, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ], [ %253, %261 ]
  %.sroa.0.228.i.i.i.i = phi ptr [ %296, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ], [ %86, %261 ]
  %.sroa.18.327.i.i.i.i = phi ptr [ %291, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ], [ %252, %261 ]
  %.028.val.i.i.i.i = load double, ptr %.02829.i.i.i.i, align 8, !alias.scope !1127, !noundef !4
  %281 = getelementptr i8, ptr %.02829.i.i.i.i, i64 8
  %.028.val38.i.i.i.i = load i64, ptr %281, align 8, !alias.scope !1127
  %.val39.i.i.i.i = load double, ptr %.sroa.0.228.i.i.i.i, align 8, !noalias !1124, !noundef !4
  %282 = getelementptr i8, ptr %.sroa.0.228.i.i.i.i, i64 8
  %.val40.i.i.i.i = load i64, ptr %282, align 8, !noalias !1124
  %283 = fcmp ugt double %.028.val.i.i.i.i, %.val39.i.i.i.i
  %284 = fcmp ult double %.028.val.i.i.i.i, %.val39.i.i.i.i
  %..i.i.i.i41.i.i.i.i = select i1 %284, i8 2, i8 1
  %.1.i.i.i.i42.i.i.i.i = sext i1 %284 to i8
  %.0.i.i.i.i43.i.i.i.i = select i1 %283, i8 %..i.i.i.i41.i.i.i.i, i8 %.1.i.i.i.i42.i.i.i.i
  %285 = icmp eq i8 %.0.i.i.i.i43.i.i.i.i, 0
  %.0.i8.i.i.i44.i.i.i.i = call range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %.028.val38.i.i.i.i, i64 %.val40.i.i.i.i)
  %.0.i.i.i45.i.i.i.i = select i1 %285, i8 %.0.i8.i.i.i44.i.i.i.i, i8 %.0.i.i.i.i43.i.i.i.i
  switch i8 %.0.i.i.i45.i.i.i.i, label %286 [
    i8 2, label %287
    i8 -1, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i"
    i8 0, label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i"
    i8 1, label %288
  ]

286:                                              ; preds = %.lr.ph.i66.i.i.i
  unreachable

287:                                              ; preds = %.lr.ph.i66.i.i.i
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.132) #28
          to label %.noexc46.i.i.i.i unwind label %299

.noexc46.i.i.i.i:                                 ; preds = %287
  unreachable

288:                                              ; preds = %.lr.ph.i66.i.i.i
  br label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i"

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i": ; preds = %288, %.lr.ph.i66.i.i.i, %.lr.ph.i66.i.i.i
  %289 = phi i1 [ true, %288 ], [ false, %.lr.ph.i66.i.i.i ], [ false, %.lr.ph.i66.i.i.i ]
  %290 = phi ptr [ %.02829.i.i.i.i, %288 ], [ %.sroa.0.228.i.i.i.i, %.lr.ph.i66.i.i.i ], [ %.sroa.0.228.i.i.i.i, %.lr.ph.i66.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.327.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false)
  %291 = getelementptr inbounds i8, ptr %.sroa.18.327.i.i.i.i, i64 16
  %292 = zext i1 %289 to i64
  %293 = getelementptr inbounds { double, i64 }, ptr %.02829.i.i.i.i, i64 %292
  %294 = xor i1 %289, true
  %295 = zext i1 %294 to i64
  %296 = getelementptr inbounds { double, i64 }, ptr %.sroa.0.228.i.i.i.i, i64 %295
  %297 = icmp ult ptr %296, %263
  %298 = icmp ult ptr %293, %254
  %or.cond4.i.i.i.i = select i1 %297, i1 %298, i1 false
  br i1 %or.cond4.i.i.i.i, label %.lr.ph.i66.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i"

299:                                              ; preds = %287, %273
  %.sroa.18.2.i.i.i.i = phi ptr [ %.sroa.18.032.i.i.i.i, %273 ], [ %.sroa.18.327.i.i.i.i, %287 ]
  %.sroa.10.2.i.i.i.i = phi ptr [ %.sroa.10.033.i.i.i.i, %273 ], [ %263, %287 ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %86, %273 ], [ %.sroa.0.228.i.i.i.i, %287 ]
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = ptrtoint ptr %.sroa.10.2.i.i.i.i to i64
  %302 = ptrtoint ptr %.sroa.0.1.i.i.i.i to i64
  %303 = sub nuw i64 %301, %302
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.2.i.i.i.i, ptr nonnull align 8 %.sroa.0.1.i.i.i.i, i64 %303, i1 false), !noalias !1128
  br label %.body.i.i.i

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17h87a15f18214404a5E.exit.i.i.i": ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i", %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i", %261, %257
  %.sroa.18.1.i.i.i.i = phi ptr [ %253, %257 ], [ %252, %261 ], [ %276, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %291, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ]
  %.sroa.10.1.i.i.i.i = phi ptr [ %259, %257 ], [ %263, %261 ], [ %275, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %263, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ]
  %.sroa.0.0.i65.i.i.i = phi ptr [ %86, %257 ], [ %86, %261 ], [ %86, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit.i76.i.i.i" ], [ %296, %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17hcd1abf8b35e5aa75E.exit47.i.i.i.i" ]
  %304 = ptrtoint ptr %.sroa.10.1.i.i.i.i to i64
  %305 = ptrtoint ptr %.sroa.0.0.i65.i.i.i to i64
  %306 = sub nuw i64 %304, %305
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.18.1.i.i.i.i, ptr align 8 %.sroa.0.0.i65.i.i.i, i64 %306, i1 false), !noalias !1133
  %307 = add i64 %243, %235
  store i64 %307, ptr %242, align 8
  store i64 %237, ptr %244, align 8
  %308 = getelementptr inbounds i8, ptr %234, i64 16
  %309 = xor i64 %.sroa.4.0.i54.ph.i.i.i, -1
  %310 = add i64 %197, %309
  %311 = shl i64 %310, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %234, ptr nonnull align 8 %308, i64 %311, i1 false), !noalias !1138
  store i64 %198, ptr %93, align 8, !noalias !1073
  %312 = icmp ugt i64 %198, 1
  br i1 %312, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

313:                                              ; preds = %.body.i.i.i, %96
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

315:                                              ; preds = %94
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17ha9c7089fafc99647E(ptr noalias noundef nonnull align 8 %.pre, i64 noundef %455, i64 noundef 1)
          to label %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit" unwind label %.loopexit.split-lp

.lr.ph293:                                        ; preds = %75, %454
  %316 = phi i64 [ %455, %454 ], [ 0, %75 ]
  %.sroa.025.0291 = phi i64 [ %317, %454 ], [ 0, %75 ]
  %317 = add nuw i64 %.sroa.025.0291, 1
  %.val122 = load i64, ptr %43, align 8, !noundef !4
  %318 = icmp ult i64 %.sroa.025.0291, %.val122
  br i1 %318, label %443, label %.invoke, !prof !1027

.invoke:                                          ; preds = %443, %.lr.ph293, %354
  %319 = phi i64 [ %357, %354 ], [ %.sroa.025.0291, %.lr.ph293 ], [ %.sroa.025.0291, %443 ]
  %320 = phi i64 [ %.val128, %354 ], [ %.val120, %443 ], [ %.val122, %.lr.ph293 ]
  %321 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.116, %354 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.124, %443 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.123, %.lr.ph293 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %319, i64 noundef %320, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %321) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit": ; preds = %.noexc140, %94, %315
  %.pr = load i64, ptr %79, align 8
  %.not105 = icmp eq i64 %.pr, 0
  %322 = load ptr, ptr %78, align 8, !nonnull !4
  br i1 %.not105, label %327, label %323

323:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %324 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %325 = load i64, ptr %59, align 8, !noundef !4
  %326 = getelementptr inbounds i64, ptr %324, i64 %325
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbc0b293768247002E.llvm.8515880784993868172"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %22, ptr noundef nonnull %324, ptr noundef nonnull %326)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e7b3458d9c139edE.exit" unwind label %.loopexit.split-lp

327:                                              ; preds = %"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E.exit"
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1141
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.llvm.1597650999041595525"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc145 unwind label %.loopexit.split-lp213

.noexc145:                                        ; preds = %327
  %328 = getelementptr inbounds i8, ptr %9, i64 8
  %329 = load i64, ptr %328, align 8, !range !1148, !noalias !1141, !noundef !4
  %.not.i.i.i = icmp eq i64 %329, 0
  br i1 %.not.i.i.i, label %428, label %330

330:                                              ; preds = %.noexc145
  %331 = load ptr, ptr %9, align 8, !noalias !1141, !nonnull !4, !noundef !4
  %332 = getelementptr inbounds i8, ptr %9, i64 16
  %333 = load i64, ptr %332, align 8, !noalias !1141, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %331, i64 noundef %329, i64 noundef %333)
          to label %428 unwind label %.loopexit.split-lp213

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e7b3458d9c139edE.exit": ; preds = %323
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %334 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %335 = load i64, ptr %43, align 8, !noundef !4
  %336 = getelementptr inbounds i64, ptr %334, i64 %335
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1a8127df4b7db947E.llvm.8515880784993868172"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %21, ptr noundef nonnull %334, ptr noundef nonnull %336)
          to label %342 unwind label %338

337:                                              ; preds = %340, %338
  %.pn = phi { ptr, i32 } [ %339, %338 ], [ %341, %340 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3ff2890a4a68d56fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #29
          to label %.body unwind label %426

338:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e7b3458d9c139edE.exit", %352
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %337

340:                                              ; preds = %342
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3ff2890a4a68d56fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #29
          to label %337 unwind label %426

342:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7e7b3458d9c139edE.exit"
  store ptr %22, ptr %23, align 8
  %343 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfd11be0bd87cbccE", ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %21, ptr %344, align 8
  %345 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfd11be0bd87cbccE", ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %30, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %347, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.115, ptr %24, align 8, !alias.scope !1149, !noalias !1152
  %348 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 4, ptr %348, align 8, !alias.scope !1149, !noalias !1152
  %349 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %349, align 8, !alias.scope !1149, !noalias !1152
  %350 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %23, ptr %350, align 8, !alias.scope !1149, !noalias !1152
  %351 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 3, ptr %351, align 8, !alias.scope !1149, !noalias !1152
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %24)
          to label %352 unwind label %340

352:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3ff2890a4a68d56fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
          to label %353 unwind label %338

353:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3ff2890a4a68d56fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %354 unwind label %.loopexit.split-lp

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %355 = getelementptr inbounds i8, ptr %322, i64 8
  %356 = load i64, ptr %355, align 8, !noundef !4
  store i64 %356, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %357 = add i64 %356, -1
  %358 = getelementptr inbounds i8, ptr %2, i64 64
  %.val128 = load i64, ptr %358, align 8, !noundef !4
  %359 = icmp ult i64 %357, %.val128
  br i1 %359, label %360, label %.invoke, !prof !1027

360:                                              ; preds = %354
  %361 = getelementptr inbounds i8, ptr %2, i64 56
  %.val127 = load ptr, ptr %361, align 8, !nonnull !4, !noundef !4
  %362 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val127, i64 0, i64 %357
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8, !nonnull !4, !noundef !4
  %365 = getelementptr inbounds i8, ptr %362, i64 24
  %366 = load i64, ptr %365, align 8, !noundef !4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.invoke, label %368

368:                                              ; preds = %360
  %369 = getelementptr inbounds i8, ptr %364, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %370 = icmp eq i64 %366, 1
  br i1 %370, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread, label %371

371:                                              ; preds = %368
  %372 = add i64 %366, 2305843009213693951
  %373 = and i64 %372, 2305843009213693951
  %.pre.i.i.i150 = load i64, ptr %364, align 8, !alias.scope !1158, !noalias !1165
  br label %374

374:                                              ; preds = %374, %371
  %375 = phi i64 [ %.pre.i.i.i150, %371 ], [ %378, %374 ]
  %.018.i.i.i = phi ptr [ %364, %371 ], [ %.0.sroa.speculated.i.i.i.i.i151, %374 ]
  %.017.i.i.i = phi i64 [ 0, %371 ], [ %379, %374 ]
  %376 = getelementptr inbounds i64, ptr %369, i64 %.017.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %377 = load i64, ptr %376, align 8, !alias.scope !1184, !noalias !1185, !noundef !4
  %switch.i.i.i.i.i = icmp ugt i64 %375, %377
  %378 = call i64 @llvm.umin.i64(i64 %375, i64 %377)
  %.0.sroa.speculated.i.i.i.i.i151 = select i1 %switch.i.i.i.i.i, ptr %376, ptr %.018.i.i.i
  %379 = add nuw i64 %.017.i.i.i, 1
  %380 = icmp eq i64 %379, %373
  br i1 %380, label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread, label %374

_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.invoke: ; preds = %360, %81
  %381 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.41, %81 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.117, %360 ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %381) #28
          to label %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.cont unwind label %.loopexit.split-lp

_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.cont: ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread195.invoke
  unreachable

382:                                              ; preds = %.split290.us
  unreachable

_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread: ; preds = %374, %368
  %.0.i.i194 = phi ptr [ %364, %368 ], [ %.0.sroa.speculated.i.i.i.i.i151, %374 ]
  %383 = load i64, ptr %.0.i.i194, align 8, !noundef !4
  store i64 %383, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store ptr %20, ptr %17, align 8
  %384 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %25, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf922589ba1b7f17eE", ptr %386, align 8
  %387 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %19, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %388, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.122, ptr %18, align 8, !alias.scope !1186, !noalias !1189
  %389 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 4, ptr %389, align 8, !alias.scope !1186, !noalias !1189
  %390 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %390, align 8, !alias.scope !1186, !noalias !1189
  %391 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %391, align 8, !alias.scope !1186, !noalias !1189
  %392 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 3, ptr %392, align 8, !alias.scope !1186, !noalias !1189
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %18)
          to label %393 unwind label %.loopexit.split-lp

393:                                              ; preds = %_ZN4core4iter6traits8iterator8Iterator6min_by17h6b87b0cd490ed9baE.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.562)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.663)
  %394 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %395 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %396 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #26
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #28
          to label %.noexc152 unwind label %.loopexit.split-lp

.noexc152:                                        ; preds = %398
  unreachable

399:                                              ; preds = %393
  %400 = load i64, ptr %19, align 8, !noundef !4
  store i64 %400, ptr %396, align 8
  store i64 1, ptr %16, align 8, !alias.scope !1192, !noalias !1195
  %401 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %396, ptr %401, align 8, !alias.scope !1192, !noalias !1195
  %402 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 1, ptr %402, align 8, !alias.scope !1192, !noalias !1195
  %403 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %400, ptr %14, align 8
  %404 = add i64 %403, 1
  invoke fastcc void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h90595689dae74ef5E(ptr noalias nocapture noundef align 8 dereferenceable(24) %15, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 %14, i64 noundef 1, i64 noundef %404)
          to label %407 unwind label %405

405:                                              ; preds = %399
  %406 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #29
          to label %.body unwind label %426

407:                                              ; preds = %399
  %408 = load i64, ptr %20, align 8, !noundef !4
  %409 = add i64 %408, 1
  %410 = icmp eq i64 %409, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %411 = zext i1 %410 to i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  store i64 1, ptr %0, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %394, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.562, i64 24, i1 false)
  %.sroa.663.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.663, i64 24, i1 false)
  %.sroa.764.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %404, ptr %.sroa.764.0..sroa_idx, align 8
  %.sroa.865.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %411, ptr %.sroa.865.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.562)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1197
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.llvm.1597650999041595525"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc154 unwind label %.loopexit.split-lp213

.noexc154:                                        ; preds = %407
  %412 = getelementptr inbounds i8, ptr %8, i64 8
  %413 = load i64, ptr %412, align 8, !range !1148, !noalias !1197, !noundef !4
  %.not.i.i.i153 = icmp eq i64 %413, 0
  br i1 %.not.i.i.i153, label %418, label %414

414:                                              ; preds = %.noexc154
  %415 = load ptr, ptr %8, align 8, !noalias !1197, !nonnull !4, !noundef !4
  %416 = getelementptr inbounds i8, ptr %8, i64 16
  %417 = load i64, ptr %416, align 8, !noalias !1197, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %415, i64 noundef %413, i64 noundef %417)
          to label %418 unwind label %.loopexit.split-lp213

418:                                              ; preds = %.noexc154, %414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %419

419:                                              ; preds = %484, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !1204
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc158 unwind label %37

.noexc158:                                        ; preds = %419
  %420 = getelementptr inbounds i8, ptr %7, i64 8
  %421 = load i64, ptr %420, align 8, !range !1148, !noalias !1204, !noundef !4
  %.not.i.i.i157 = icmp eq i64 %421, 0
  br i1 %.not.i.i.i157, label %488, label %422

422:                                              ; preds = %.noexc158
  %423 = load ptr, ptr %7, align 8, !noalias !1204, !nonnull !4, !noundef !4
  %424 = getelementptr inbounds i8, ptr %7, i64 16
  %425 = load i64, ptr %424, align 8, !noalias !1204, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %423, i64 noundef %421, i64 noundef %425)
          to label %488 unwind label %37

426:                                              ; preds = %482, %405, %340, %337, %.body, %46, %36
  %427 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

428:                                              ; preds = %.noexc145, %330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !1211
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %31)
          to label %.noexc161 unwind label %37

.noexc161:                                        ; preds = %428
  %429 = getelementptr inbounds i8, ptr %6, i64 8
  %430 = load i64, ptr %429, align 8, !range !1148, !noalias !1211, !noundef !4
  %.not.i.i.i160 = icmp eq i64 %430, 0
  br i1 %.not.i.i.i160, label %435, label %431

431:                                              ; preds = %.noexc161
  %432 = load ptr, ptr %6, align 8, !noalias !1211, !nonnull !4, !noundef !4
  %433 = getelementptr inbounds i8, ptr %6, i64 16
  %434 = load i64, ptr %433, align 8, !noalias !1211, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %432, i64 noundef %430, i64 noundef %434)
          to label %435 unwind label %37

435:                                              ; preds = %.noexc161, %431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !1211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !1218
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %436 = getelementptr inbounds i8, ptr %5, i64 8
  %437 = load i64, ptr %436, align 8, !range !1148, !noalias !1218, !noundef !4
  %.not.i.i.i164 = icmp eq i64 %437, 0
  br i1 %.not.i.i.i164, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit165", label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %5, align 8, !noalias !1218, !nonnull !4, !noundef !4
  %440 = getelementptr inbounds i8, ptr %5, i64 16
  %441 = load i64, ptr %440, align 8, !noalias !1218, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %439, i64 noundef %437, i64 noundef %441)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit165"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit165": ; preds = %435, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !1218
  br label %442

442:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit171", %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit165"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  ret void

443:                                              ; preds = %.lr.ph293
  %.val120 = load i64, ptr %59, align 8, !noundef !4
  %444 = icmp ult i64 %.sroa.025.0291, %.val120
  br i1 %444, label %445, label %.invoke, !prof !1027

445:                                              ; preds = %443
  %.val119 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %.val121 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %446 = getelementptr inbounds [0 x i64], ptr %.val121, i64 0, i64 %.sroa.025.0291
  %447 = load i64, ptr %446, align 8, !noundef !4
  %448 = getelementptr inbounds [0 x i64], ptr %.val119, i64 0, i64 %.sroa.025.0291
  %449 = uitofp i64 %447 to double
  %450 = load i64, ptr %448, align 8, !noundef !4
  %451 = uitofp i64 %450 to double
  %452 = fdiv double %449, %451
  %453 = fcmp ogt double %452, 1.000000e+00
  br i1 %453, label %456, label %454

454:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit", %445
  %455 = phi i64 [ %465, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit" ], [ %316, %445 ]
  %exitcond371.not = icmp eq i64 %317, %34
  br i1 %exitcond371.not, label %._crit_edge294, label %.lr.ph293

456:                                              ; preds = %445
  %457 = load i64, ptr %25, align 8, !alias.scope !1225, !noundef !4
  %458 = icmp eq i64 %316, %457
  br i1 %458, label %459, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit"

459:                                              ; preds = %456
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h217d1a443af61fceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %316)
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %459
  %.pre.i = load i64, ptr %79, align 8, !alias.scope !1225
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he59dbeb92b8f8923E.exit": ; preds = %456, %.noexc168
  %460 = phi i64 [ %.pre.i, %.noexc168 ], [ %316, %456 ]
  %461 = load ptr, ptr %78, align 8, !alias.scope !1225, !nonnull !4, !noundef !4
  %462 = getelementptr inbounds { double, i64 }, ptr %461, i64 %460
  store double %452, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 8
  store i64 %317, ptr %463, align 8
  %464 = load i64, ptr %79, align 8, !alias.scope !1225, !noundef !4
  %465 = add i64 %464, 1
  store i64 %465, ptr %79, align 8, !alias.scope !1225
  br label %454

466:                                              ; preds = %._crit_edge285
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  store ptr %30, ptr %28, align 8
  %467 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E", ptr %467, align 8
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.126, ptr %29, align 8, !alias.scope !1228, !noalias !1231
  %468 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 2, ptr %468, align 8, !alias.scope !1228, !noalias !1231
  %469 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %469, align 8, !alias.scope !1228, !noalias !1231
  %470 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %28, ptr %470, align 8, !alias.scope !1228, !noalias !1231
  %471 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 1, ptr %471, align 8, !alias.scope !1228, !noalias !1231
  invoke void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %29)
          to label %472 unwind label %.loopexit.split-lp213

472:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.519)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.620)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %473 = getelementptr inbounds i8, ptr %2, i64 32
  %474 = load ptr, ptr %473, align 8, !nonnull !4, !noundef !4
  %475 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h93d222891eee5394E"(i64 noundef %68, i1 noundef zeroext false)
          to label %476 unwind label %.loopexit.split-lp213

476:                                              ; preds = %472
  %477 = extractvalue { i64, ptr } %475, 0
  %478 = extractvalue { i64, ptr } %475, 1
  %479 = icmp ne ptr %478, null
  call void @llvm.assume(i1 %479)
  %480 = shl i64 %68, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %478, ptr nonnull readonly align 8 %474, i64 %480, i1 false)
  store i64 %477, ptr %27, align 8, !alias.scope !1234, !noalias !1239
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %478, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !1234, !noalias !1239
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %68, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !1234, !noalias !1239
  %481 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  invoke fastcc void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts17h90595689dae74ef5E(ptr noalias nocapture noundef align 8 dereferenceable(24) %26, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias noundef nonnull readonly align 8 %474, i64 noundef %68, i64 noundef %481)
          to label %484 unwind label %482

482:                                              ; preds = %476
  %483 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #29
          to label %46 unwind label %426

484:                                              ; preds = %476
  %485 = load i64, ptr %30, align 8, !noundef !4
  %486 = icmp eq i64 %485, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %487 = zext i1 %486 to i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  store i64 0, ptr %0, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.519, i64 24, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.620, i64 24, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %481, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i8 %487, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.9, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.519)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.620)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.9)
  br label %419

488:                                              ; preds = %.noexc158, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !1204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !1242
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %489 = getelementptr inbounds i8, ptr %4, i64 8
  %490 = load i64, ptr %489, align 8, !range !1148, !noalias !1242, !noundef !4
  %.not.i.i.i170 = icmp eq i64 %490, 0
  br i1 %.not.i.i.i170, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit171", label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %4, align 8, !noalias !1242, !nonnull !4, !noundef !4
  %493 = getelementptr inbounds i8, ptr %4, i64 16
  %494 = load i64, ptr %493, align 8, !noalias !1242, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %59, ptr noundef nonnull %492, i64 noundef %490, i64 noundef %494)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit171"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE.exit171": ; preds = %488, %491
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !1242
  br label %442

495:                                              ; preds = %.lr.ph284.split
  %496 = getelementptr inbounds [0 x i64], ptr %.val123, i64 0, i64 %.sroa.4180.0283
  %497 = load i64, ptr %496, align 8, !noundef !4
  %498 = icmp ugt i64 %497, %49
  br i1 %498, label %501, label %499

.split290.us:                                     ; preds = %.lr.ph284.split.us
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.128) #28
          to label %382 unwind label %.loopexit.split-lp213

499:                                              ; preds = %501, %495
  %.val118 = phi i64 [ %.val118.pre, %501 ], [ %.val118375, %495 ]
  %500 = icmp ult i64 %71, %.val118
  br i1 %500, label %504, label %._crit_edge.thread.invoke, !prof !1027

501:                                              ; preds = %495
  %502 = udiv i64 %497, %.fr296
  %503 = getelementptr inbounds [0 x i64], ptr %.val123, i64 0, i64 %71
  store i64 %502, ptr %503, align 8
  %.val118.pre = load i64, ptr %59, align 8
  br label %499

504:                                              ; preds = %499
  %.val = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %505 = getelementptr inbounds [0 x i64], ptr %.val, i64 0, i64 %71
  %506 = load i64, ptr %505, align 8, !noundef !4
  %.not = icmp eq i64 %506, 0
  br i1 %.not, label %508, label %507

507:                                              ; preds = %504
  store i64 %.sroa.4180.0283, ptr %30, align 8
  br label %508

508:                                              ; preds = %504, %507
  %.not200 = icmp eq i64 %71, 0
  br i1 %.not200, label %._crit_edge285, label %.lr.ph284.split

509:                                              ; preds = %55
  %510 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val129, i64 0, i64 %.sroa.04.0281
  %511 = getelementptr inbounds i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8, !nonnull !4, !noundef !4
  %513 = getelementptr inbounds i8, ptr %510, i64 24
  %514 = load i64, ptr %513, align 8, !noundef !4
  %515 = getelementptr inbounds i64, ptr %512, i64 %514
  %516 = invoke noundef i64 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03f2eafe5f4afcddE.llvm.18239827628611957360"(ptr noundef nonnull %512, ptr noundef nonnull %515, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %2)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit" unwind label %.loopexit212

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit": ; preds = %509
  %517 = load i64, ptr %43, align 8, !alias.scope !1249, !noundef !4
  %518 = load i64, ptr %31, align 8, !alias.scope !1249, !noundef !4
  %519 = icmp eq i64 %517, %518
  br i1 %519, label %520, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"

520:                                              ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h78313b81082b6450E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %517)
          to label %.noexc178 unwind label %.loopexit212

.noexc178:                                        ; preds = %520
  %.pre.i177 = load i64, ptr %43, align 8, !alias.scope !1249
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE.exit": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit", %.noexc178
  %521 = phi i64 [ %.pre.i177, %.noexc178 ], [ %517, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h3e0e23183eb3be65E.exit" ]
  %522 = load ptr, ptr %42, align 8, !alias.scope !1249, !nonnull !4, !noundef !4
  %523 = getelementptr inbounds i64, ptr %522, i64 %521
  store i64 %516, ptr %523, align 8
  %524 = load i64, ptr %43, align 8, !alias.scope !1249, !noundef !4
  %525 = add i64 %524, 1
  store i64 %525, ptr %43, align 8, !alias.scope !1249
  %exitcond370.not = icmp eq i64 %56, %34
  br i1 %exitcond370.not, label %._crit_edge, label %55

526:                                              ; preds = %36
  resume { ptr, i32 } %.pn110.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result17hdbe5705fc48c34efE(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, ptr, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { i64, ptr }, i64 } }) align 8 dereferenceable(152) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(128) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %3, ptr noalias nocapture noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %46 = getelementptr inbounds i8, ptr %2, i64 72
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
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !1258, !noalias !1261, !nonnull !4, !noundef !4
  %53 = load i64, ptr %50, align 8, !alias.scope !1258, !noalias !1261, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha3ea117a45db3846E.llvm.8515880784993868172"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 8 %52, i64 noundef %53)
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
  %60 = getelementptr inbounds i8, ptr %2, i64 40
  %61 = getelementptr inbounds i8, ptr %2, i64 32
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
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %70, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !1275, !noalias !1278
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %31, i64 16
  store i64 %63, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !1275, !noalias !1278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !1257
  %73 = getelementptr inbounds i8, ptr %2, i64 64
  %74 = getelementptr inbounds i8, ptr %2, i64 56
  %75 = load ptr, ptr %74, align 8, !alias.scope !1280, !noalias !1283, !nonnull !4, !noundef !4
  %76 = load i64, ptr %73, align 8, !alias.scope !1280, !noalias !1283, !noundef !4
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd76d6268a588ab49E.llvm.8515880784993868172"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 8 %75, i64 noundef %76)
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
  %80 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %81 = getelementptr inbounds i8, ptr %2, i64 112
  %82 = load i64, ptr %81, align 8, !alias.scope !1288, !noalias !1291, !noundef !4
  %83 = getelementptr inbounds i8, ptr %2, i64 120
  %84 = load i64, ptr %83, align 8, !alias.scope !1288, !noalias !1291, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !1296
  %85 = getelementptr inbounds i8, ptr %2, i64 88
  %86 = load i64, ptr %85, align 8, !alias.scope !1297, !noalias !1298, !noundef !4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) @anon.28b81fa457b9681daf2579a13b3b0720.47.llvm.17312374178852649393, i64 32, i1 false), !noalias !1257
  br label %"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit"

89:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hec709cbe88780da0E.exit.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !1300
  %90 = add i64 %86, 1
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h762c6c46d95225eeE.llvm.17312374178852649393"(ptr noalias nocapture noundef nonnull sret({ ptr, [3 x i64] }) align 8 dereferenceable(32) %28, i64 noundef %90, i1 noundef zeroext true)
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

common.resume:                                    ; preds = %781, %.body, %54, %57
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %57 ], [ %.pn.pn.pn.i, %54 ], [ %.pn82, %.body ], [ %.pn84171, %781 ]
  resume { ptr, i32 } %common.resume.op

"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit": ; preds = %88, %"_ZN87_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$hashbrown..raw..RawTableClone$GT$15clone_from_spec17h8da842c61c4efa66E.llvm.17312374178852649393.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !1296
  %101 = getelementptr inbounds i8, ptr %45, i64 72
  store ptr %.val.i, ptr %101, align 8, !alias.scope !1252, !noalias !1255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false), !noalias !1255
  %102 = getelementptr inbounds i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !noalias !1255
  %103 = getelementptr inbounds i8, ptr %45, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !noalias !1255
  %104 = getelementptr inbounds i8, ptr %45, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false), !noalias !1255
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 112
  store i64 %82, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1252, !noalias !1255
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %45, i64 120
  store i64 %84, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1252, !noalias !1255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !1257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  store i64 0, ptr %44, align 8
  %105 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  %107 = getelementptr inbounds i8, ptr %3, i64 24
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !noundef !4
  %109 = getelementptr inbounds i8, ptr %3, i64 32
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
  %.0.i.i2.i.i.i = phi ptr [ %113, %.noexc ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %"_ZN77_$LT$mini_lsm..lsm_storage..LsmStorageState$u20$as$u20$core..clone..Clone$GT$5clone17h65ab072e3c51e749E.exit" ]
  %116 = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !1311, !noundef !4
  %117 = getelementptr inbounds i8, ptr %.0.i.i2.i.i.i, i64 8
  %118 = load i64, ptr %117, align 8, !noalias !1311, !noundef !4
  %119 = add i64 %116, 1
  store i64 %119, ptr %.0.i.i2.i.i.i, align 8, !noalias !1311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @anon.b77e373fc5d99dd1308bd865c87f7d91.1, i64 32, i1 false), !noalias !1301
  %.sroa.0.sroa.4.0..sroa_idx.i99 = getelementptr inbounds i8, ptr %27, i64 32
  store i64 %116, ptr %.sroa.0.sroa.4.0..sroa_idx.i99, align 8, !noalias !1301
  %.sroa.0.sroa.5.0..sroa_idx.i100 = getelementptr inbounds i8, ptr %27, i64 40
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
  %125 = getelementptr inbounds i8, ptr %3, i64 48
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds i8, ptr %3, i64 56
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
  %.0.i.i2.i.i.i105 = phi ptr [ %131, %.noexc108 ], [ getelementptr inbounds (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17haec52a1c7fb9115bE, i64 8), %124 ]
  %134 = load i64, ptr %.0.i.i2.i.i.i105, align 8, !noalias !1322, !noundef !4
  %135 = getelementptr inbounds i8, ptr %.0.i.i2.i.i.i105, i64 8
  %136 = load i64, ptr %135, align 8, !noalias !1322, !noundef !4
  %137 = add i64 %134, 1
  store i64 %137, ptr %.0.i.i2.i.i.i105, align 8, !noalias !1322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) @anon.b77e373fc5d99dd1308bd865c87f7d91.1, i64 32, i1 false), !noalias !1312
  %.sroa.0.sroa.4.0..sroa_idx.i106 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 %134, ptr %.sroa.0.sroa.4.0..sroa_idx.i106, align 8, !noalias !1312
  %.sroa.0.sroa.5.0..sroa_idx.i107 = getelementptr inbounds i8, ptr %26, i64 40
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

142:                                              ; preds = %.noexc144, %766, %133, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i103
  %.2 = phi i1 [ true, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h08c022e240b705e4E.exit.i.i.i103 ], [ true, %133 ], [ false, %766 ], [ false, %.noexc144 ]
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
  %147 = getelementptr inbounds i8, ptr %3, i64 8
  %148 = load i64, ptr %147, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  %149 = add i64 %148, -1
  %150 = getelementptr inbounds i8, ptr %45, i64 56
  %151 = getelementptr inbounds i8, ptr %45, i64 64
  %.val90 = load i64, ptr %151, align 8, !noundef !4
  %152 = icmp ult i64 %149, %.val90
  br i1 %152, label %163, label %.invoke, !prof !1027

153:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  %154 = getelementptr inbounds i8, ptr %45, i64 32
  %155 = load ptr, ptr %154, align 8, !nonnull !4, !noundef !4
  %156 = getelementptr inbounds i8, ptr %45, i64 40
  %157 = load i64, ptr %156, align 8, !noundef !4
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  store ptr %155, ptr %37, align 8
  %159 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %43, ptr %160, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a4c75fd418e4e3bE.llvm.8515880784993868172"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %38, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4d61cee7a18122aE.exit" unwind label %161

.thread153:                                       ; preds = %750, %772, %190, %178, %.thread164, %775, %774, %195, %161
  %.pn78.pn.pn = phi { ptr, i32 } [ %eh.lpad-body137, %774 ], [ %162, %161 ], [ %196, %195 ], [ %776, %775 ], [ %207, %.thread164 ], [ %179, %178 ], [ %191, %190 ], [ %751, %750 ], [ %773, %772 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %42) #29
          to label %.body110 unwind label %192

161:                                              ; preds = %.invoke, %240, %224, %214, %163, %153
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.thread153

163:                                              ; preds = %146
  %.val89 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %164 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val89, i64 0, i64 %149
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !nonnull !4, !noundef !4
  %167 = getelementptr inbounds i8, ptr %164, i64 24
  %168 = load i64, ptr %167, align 8, !noundef !4
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  store ptr %166, ptr %40, align 8
  %170 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %43, ptr %171, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67ddf45848102233E.llvm.8515880784993868172"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %41, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %40)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hefec6a6547d236dfE.exit" unwind label %161

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hefec6a6547d236dfE.exit": ; preds = %163
  %172 = getelementptr inbounds i8, ptr %43, i64 24
  %173 = load i64, ptr %172, align 8, !noundef !4
  %.not77 = icmp eq i64 %173, 0
  br i1 %.not77, label %174, label %177

174:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hefec6a6547d236dfE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %.val98 = load i64, ptr %151, align 8, !noundef !4
  %175 = icmp ult i64 %149, %.val98
  br i1 %175, label %180, label %176, !prof !1027

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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %181)
          to label %.noexc117 unwind label %178

.noexc117:                                        ; preds = %180
  %182 = getelementptr inbounds i8, ptr %25, i64 8
  %183 = load i64, ptr %182, align 8, !range !1148, !noalias !1323, !noundef !4
  %.not.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i, label %189, label %184

184:                                              ; preds = %.noexc117
  %185 = load ptr, ptr %25, align 8, !noalias !1323, !nonnull !4, !noundef !4
  %186 = getelementptr inbounds i8, ptr %25, i64 16
  %187 = load i64, ptr %186, align 8, !noalias !1323, !noundef !4
  %188 = getelementptr inbounds i8, ptr %181, i64 16
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

192:                                              ; preds = %780, %781, %.critedge.thread167, %.critedge.thread, %.noexc149, %.body.thread, %775, %774, %772, %195, %190, %.thread153, %.body110
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
  %197 = getelementptr inbounds i8, ptr %43, i64 24
  %198 = load i64, ptr %197, align 8, !noundef !4
  %.not73 = icmp eq i64 %198, 0
  br i1 %.not73, label %199, label %206

199:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4d61cee7a18122aE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !1330
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %102)
          to label %.noexc120 unwind label %.thread164

.noexc120:                                        ; preds = %199
  %200 = getelementptr inbounds i8, ptr %24, i64 8
  %201 = load i64, ptr %200, align 8, !range !1148, !noalias !1330, !noundef !4
  %.not.i.i.i119 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i119, label %208, label %202

202:                                              ; preds = %.noexc120
  %203 = load ptr, ptr %24, align 8, !noalias !1330, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds i8, ptr %24, i64 16
  %205 = load i64, ptr %204, align 8, !noalias !1330, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %156, ptr noundef nonnull %203, i64 noundef %201, i64 noundef %205)
          to label %208 unwind label %.thread164

206:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha4d61cee7a18122aE.exit"
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.135, i64 noundef 52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.141) #28
          to label %194 unwind label %775

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
  %211 = load i64, ptr %44, align 8, !alias.scope !1340, !noundef !4
  %212 = sub i64 %211, %210
  %213 = icmp ugt i64 %110, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b04b4a4574d0b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %210, i64 noundef %110)
          to label %.noexc123 unwind label %161

.noexc123:                                        ; preds = %214
  %.pre.i = load i64, ptr %106, align 8, !alias.scope !1337
  br label %215

215:                                              ; preds = %209, %.noexc123
  %216 = phi i64 [ %210, %209 ], [ %.pre.i, %.noexc123 ]
  %217 = load ptr, ptr %105, align 8, !alias.scope !1337, !nonnull !4, !noundef !4
  %218 = getelementptr inbounds i64, ptr %217, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %218, ptr nonnull align 8 %108, i64 %.idx, i1 false)
  %219 = load i64, ptr %106, align 8, !alias.scope !1337, !noundef !4
  %220 = add i64 %219, %110
  store i64 %220, ptr %106, align 8, !alias.scope !1337
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
  %231 = getelementptr inbounds i8, ptr %3, i64 64
  %232 = load i64, ptr %231, align 8, !noundef !4
  %233 = add i64 %232, -1
  %234 = getelementptr inbounds i8, ptr %45, i64 56
  %235 = getelementptr inbounds i8, ptr %45, i64 64
  %.val88 = load i64, ptr %235, align 8, !noundef !4
  %236 = icmp ult i64 %233, %.val88
  br i1 %236, label %240, label %.invoke, !prof !1027

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
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds i8, ptr %241, i64 24
  %245 = load i64, ptr %244, align 8, !noundef !4
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  store ptr %243, ptr %35, align 8
  %247 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %246, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %42, ptr %248, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h20727c3302ae577dE.llvm.8515880784993868172"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %36, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %35)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit" unwind label %161

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit": ; preds = %240
  %249 = getelementptr inbounds i8, ptr %42, i64 24
  %250 = load i64, ptr %249, align 8, !noundef !4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %.invoke755

252:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3dfc8e6aa1e785d3E.exit"
  %.idx173 = shl nuw nsw i64 %5, 3
  %253 = getelementptr inbounds i8, ptr %36, i64 16
  %254 = load i64, ptr %253, align 8, !alias.scope !1349, !noundef !4
  %255 = load i64, ptr %36, align 8, !alias.scope !1352, !noundef !4
  %256 = sub i64 %255, %254
  %257 = icmp ugt i64 %5, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0b04b4a4574d0b20E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %254, i64 noundef %5)
          to label %.noexc131 unwind label %259

.noexc131:                                        ; preds = %258
  %.pre.i130 = load i64, ptr %253, align 8, !alias.scope !1349
  br label %261

259:                                              ; preds = %.invoke755, %743, %308, %258
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %774

261:                                              ; preds = %.noexc131, %252
  %262 = phi i64 [ %254, %252 ], [ %.pre.i130, %.noexc131 ]
  %263 = getelementptr inbounds i8, ptr %36, i64 8
  %264 = load ptr, ptr %263, align 8, !alias.scope !1349, !nonnull !4, !noundef !4
  %265 = getelementptr inbounds i64, ptr %264, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %265, ptr nonnull align 8 %4, i64 %.idx173, i1 false)
  %266 = load i64, ptr %253, align 8, !alias.scope !1349, !noundef !4
  %267 = add i64 %266, %5
  store i64 %267, ptr %253, align 8, !alias.scope !1349
  %268 = load ptr, ptr %263, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %104, ptr %23, align 8, !noalias !1358
  call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  call void @llvm.experimental.noalias.scope.decl(metadata !1365)
  %269 = icmp ult i64 %267, 21
  %.sink.i.sroa.gep.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sink.i.sroa.gep9.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %.sink.i.sroa.gep11.i.i = getelementptr inbounds i8, ptr %21, i64 32
  %.sink.i.sroa.gep12.i.i = getelementptr inbounds i8, ptr %22, i64 32
  %.sink.i.sroa.gep14.i.i = getelementptr inbounds i8, ptr %21, i64 16
  %.sink.i.sroa.gep15.i.i = getelementptr inbounds i8, ptr %22, i64 16
  %.sink.i.sroa.gep17.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %.sink.i.sroa.gep18.i.i = getelementptr inbounds i8, ptr %22, i64 24
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
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i94.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i95.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i96.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i97.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i98.i.i.i = getelementptr inbounds i8, ptr %17, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i99.i.i.i = getelementptr inbounds i8, ptr %17, i64 48
  %284 = getelementptr inbounds i8, ptr %17, i64 56
  %285 = getelementptr inbounds i8, ptr %15, i64 24
  %286 = getelementptr inbounds i8, ptr %15, i64 8
  %287 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 48
  %288 = getelementptr inbounds i8, ptr %20, i64 56
  %289 = getelementptr inbounds i8, ptr %18, i64 24
  %290 = getelementptr inbounds i8, ptr %18, i64 8
  %291 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i152.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i153.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i154.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i155.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i156.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i157.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %292 = getelementptr inbounds i8, ptr %11, i64 56
  %293 = getelementptr inbounds i8, ptr %9, i64 24
  %294 = getelementptr inbounds i8, ptr %9, i64 8
  %295 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i123.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i124.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i125.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i126.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i127.i.i.i = getelementptr inbounds i8, ptr %14, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i128.i.i.i = getelementptr inbounds i8, ptr %14, i64 48
  %296 = getelementptr inbounds i8, ptr %14, i64 56
  %297 = getelementptr inbounds i8, ptr %12, i64 24
  %298 = getelementptr inbounds i8, ptr %12, i64 8
  %299 = getelementptr inbounds i8, ptr %12, i64 16
  br label %314

300:                                              ; preds = %261
  %301 = icmp ugt i64 %267, 1
  br i1 %301, label %743, label %747

302:                                              ; preds = %"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E.exit.i.i", %304
  %.pn.i.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E.exit.i.i" ], [ %305, %304 ]
  %303 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17hfe445f1a6120fabaE.llvm.1597650999041595525(i64 noundef 8, i64 noundef 8, i64 noundef %271)
          to label %744 unwind label %741

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
  br label %747

314:                                              ; preds = %._crit_edge.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i"
  %.sroa.05.0.i.i = phi ptr [ %281, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %.sroa.05.3.i.i, %._crit_edge.i.i.i ]
  %.sroa.7.0.i.i = phi i64 [ 16, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %.sroa.7.4.i.i, %._crit_edge.i.i.i ]
  %.pre.i.i.i.i = phi ptr [ %281, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %.pre.i256.i.i.i, %._crit_edge.i.i.i ]
  %315 = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %447, %._crit_edge.i.i.i ]
  %.0147.i.i.i = phi i64 [ 0, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17h654987ec8d85a05bE.exit.i.i.i" ], [ %.0.i.i.i.i, %._crit_edge.i.i.i ]
  %316 = sub nuw i64 %267, %.0147.i.i.i
  %317 = getelementptr inbounds i64, ptr %268, i64 %.0147.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  %318 = icmp samesign ult i64 %316, 2
  br i1 %318, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h62bd04c718048240E.exit.i.i.i", label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %317, i64 8
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
  %330 = getelementptr inbounds i8, ptr %327, i64 40
  %331 = load ptr, ptr %328, align 8, !noalias !1383, !nonnull !4, !noundef !4
  %332 = getelementptr inbounds i8, ptr %331, i64 40
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
  %344 = getelementptr inbounds i8, ptr %341, i64 40
  %345 = load ptr, ptr %342, align 8, !noalias !1383, !nonnull !4, !noundef !4
  %346 = getelementptr inbounds i8, ptr %345, i64 40
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
  %358 = getelementptr inbounds i8, ptr %355, i64 40
  %359 = load ptr, ptr %356, align 8, !noalias !1383, !nonnull !4, !noundef !4
  %360 = getelementptr inbounds i8, ptr %359, i64 40
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
          to label %"_ZN4core3ptr611drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h70ad339da9f09211E.exit.i.i" unwind label %741

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

.invoke363.i.i.i:                                 ; preds = %383, %376, %461
  %.sroa.05.5.i.i = phi ptr [ %.sroa.05.3.i.i, %461 ], [ %.sroa.05.0.i.i, %376 ], [ %.sroa.05.0.i.i, %383 ]
  %.sroa.7.6.i.i = phi i64 [ %.sroa.7.4.i.i, %461 ], [ %.sroa.7.0.i.i, %376 ], [ %.sroa.7.0.i.i, %383 ]
  %379 = phi i64 [ %457, %461 ], [ %.0147.i.i.i, %376 ], [ %.0147.i.i.i, %383 ]
  %380 = phi i64 [ %466, %461 ], [ %384, %383 ], [ %.0.sroa.speculated.i.i.i.i.i, %376 ]
  %381 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.37, %461 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.34, %383 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.59, %376 ]
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

.invoke365.i.i.i:                                 ; preds = %386, %468
  %.sroa.05.4.i.i = phi ptr [ %.sroa.05.3.i.i, %468 ], [ %.sroa.05.0.i.i, %386 ]
  %.sroa.7.5.i.i = phi i64 [ %.sroa.7.4.i.i, %468 ], [ %.sroa.7.0.i.i, %386 ]
  %388 = phi i64 [ %466, %468 ], [ %384, %386 ]
  %389 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.37, %468 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.34, %386 ]
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
  %397 = getelementptr inbounds [0 x i64], ptr %317, i64 0, i64 %.011.i.i.i.i.i
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
  %404 = shl i64 %.sroa.7.0.i.i, 1
  %405 = icmp ult i64 %404, 576460752303423488
  %406 = shl i64 %.sroa.7.0.i.i, 5
  call void @llvm.assume(i1 %405)
  %407 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1410
  %408 = call noalias noundef align 8 ptr @__rust_alloc(i64 noundef %406, i64 noundef 8) #26, !noalias !1413
  %409 = icmp eq ptr %408, null
  br i1 %409, label %.invoke.i.i.i, label %410

410:                                              ; preds = %403
  %411 = shl nuw nsw i64 %.sroa.7.0.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %408, ptr nonnull align 8 %.pre.i.i.i.i, i64 %411, i1 false), !noalias !1413
  %412 = icmp ult i64 %.sroa.7.0.i.i, 576460752303423488
  call void @llvm.assume(i1 %412)
  call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i.i, i64 noundef %411, i64 noundef 8) #26, !noalias !1413
  br label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i"

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i": ; preds = %410, %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i
  %.sroa.05.3.i.i = phi ptr [ %408, %410 ], [ %.sroa.05.0.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i ]
  %.sroa.7.4.i.i = phi i64 [ %404, %410 ], [ %.sroa.7.0.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i ]
  %.pre.i257.i.i.i = phi ptr [ %408, %410 ], [ %.pre.i.i.i.i, %_ZN4core5slice4sort20provide_sorted_batch17h0ef387e5ff14f491E.exit.i.i.i ]
  %413 = getelementptr inbounds { i64, i64 }, ptr %.pre.i257.i.i.i, i64 %315
  store i64 %.pre-phi.i.i.i, ptr %413, align 8, !noalias !1413
  %414 = getelementptr inbounds i8, ptr %413, i64 8
  store i64 %.0147.i.i.i, ptr %414, align 8, !noalias !1413
  %415 = add i64 %315, 1
  %416 = icmp ugt i64 %415, 1
  br i1 %416, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i", %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"
  %417 = phi i64 [ %418, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i" ], [ %415, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i" ]
  %418 = add i64 %417, -1
  %419 = getelementptr inbounds [0 x { i64, i64 }], ptr %.sroa.05.3.i.i, i64 0, i64 %418
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load i64, ptr %420, align 8, !alias.scope !1414, !noundef !4
  %422 = load i64, ptr %419, align 8, !alias.scope !1414, !noundef !4
  %423 = add i64 %422, %421
  %424 = icmp eq i64 %423, %267
  br i1 %424, label %442, label %425

425:                                              ; preds = %.lr.ph.i.i.i
  %426 = add i64 %417, -2
  %427 = getelementptr inbounds [0 x { i64, i64 }], ptr %.sroa.05.3.i.i, i64 0, i64 %426
  %428 = load i64, ptr %427, align 8, !alias.scope !1414, !noundef !4
  %.not.i.i.i.i = icmp ugt i64 %428, %422
  br i1 %.not.i.i.i.i, label %429, label %442

429:                                              ; preds = %425
  %.not14.i.i.i.i = icmp eq i64 %417, 2
  br i1 %.not14.i.i.i.i, label %._crit_edge.i.i.i, label %432

430:                                              ; preds = %432
  %431 = icmp ugt i64 %417, 3
  br i1 %431, label %437, label %._crit_edge.i.i.i

432:                                              ; preds = %429
  %433 = add i64 %417, -3
  %434 = getelementptr inbounds [0 x { i64, i64 }], ptr %.sroa.05.3.i.i, i64 0, i64 %433
  %435 = load i64, ptr %434, align 8, !alias.scope !1414, !noundef !4
  %436 = add i64 %428, %422
  %.not15.i.i.i.i = icmp ugt i64 %435, %436
  br i1 %.not15.i.i.i.i, label %430, label %.thread19.i.i.i.i

437:                                              ; preds = %430
  %438 = add i64 %417, -4
  %439 = getelementptr inbounds [0 x { i64, i64 }], ptr %.sroa.05.3.i.i, i64 0, i64 %438
  %440 = load i64, ptr %439, align 8, !alias.scope !1414, !noundef !4
  %441 = add i64 %435, %428
  %.not17.i.i.i.i = icmp ugt i64 %440, %441
  br i1 %.not17.i.i.i.i, label %._crit_edge.i.i.i, label %.thread19.i.i.i.i

442:                                              ; preds = %425, %.lr.ph.i.i.i
  %.not18.i.i.i.i = icmp eq i64 %417, 2
  br i1 %.not18.i.i.i.i, label %443, label %..thread19_crit_edge.i.i.i.i

..thread19_crit_edge.i.i.i.i:                     ; preds = %442
  %.pre.i72.i.i.i = add i64 %417, -3
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds [0 x { i64, i64 }], ptr %.sroa.05.3.i.i, i64 0, i64 %.pre.i72.i.i.i
  %.pre21.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !1414
  br label %.thread19.i.i.i.i

443:                                              ; preds = %.thread19.i.i.i.i, %442
  %444 = add i64 %417, -2
  br label %449

.thread19.i.i.i.i:                                ; preds = %..thread19_crit_edge.i.i.i.i, %437, %432
  %445 = phi i64 [ %.pre21.i.i.i.i, %..thread19_crit_edge.i.i.i.i ], [ %435, %437 ], [ %435, %432 ]
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i72.i.i.i, %..thread19_crit_edge.i.i.i.i ], [ %433, %437 ], [ %433, %432 ]
  %446 = icmp ult i64 %445, %422
  br i1 %446, label %449, label %443

._crit_edge.i.i.i:                                ; preds = %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i", %437, %430, %429, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i"
  %.pre.i256.i.i.i = phi ptr [ %.pre.i257.i.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i" ], [ %.sroa.05.3.i.i, %429 ], [ %.sroa.05.3.i.i, %430 ], [ %.sroa.05.3.i.i, %437 ], [ %.sroa.05.3.i.i, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i" ]
  %447 = phi i64 [ %415, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17hce6c22f0f36d6792E.exit.i.i.i" ], [ 1, %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i" ], [ %417, %437 ], [ 3, %430 ], [ 2, %429 ]
  %448 = icmp ult i64 %.0.i.i.i.i, %267
  br i1 %448, label %314, label %306

449:                                              ; preds = %.thread19.i.i.i.i, %443
  %.sroa.4.0.i70.ph.i.i.i = phi i64 [ %.pre-phi.i.i.i.i, %.thread19.i.i.i.i ], [ %444, %443 ]
  %450 = icmp ult i64 %.sroa.4.0.i70.ph.i.i.i, %417
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !1417
  br label %.invoke367.i.i.i

.invoke367.i.i.i:                                 ; preds = %460, %451
  %.sink.i.sroa.phi.i.i = phi ptr [ %.sink.i.sroa.gep.i.i, %460 ], [ %.sink.i.sroa.gep9.i.i, %451 ]
  %.sink.i.sroa.phi10.i.i = phi ptr [ %.sink.i.sroa.gep11.i.i, %460 ], [ %.sink.i.sroa.gep12.i.i, %451 ]
  %.sink.i.sroa.phi13.i.i = phi ptr [ %.sink.i.sroa.gep14.i.i, %460 ], [ %.sink.i.sroa.gep15.i.i, %451 ]
  %.sink.i.sroa.phi16.i.i = phi ptr [ %.sink.i.sroa.gep17.i.i, %460 ], [ %.sink.i.sroa.gep18.i.i, %451 ]
  %.sink.i.i.i = phi ptr [ %21, %460 ], [ %22, %451 ]
  %452 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.36, %460 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.35, %451 ]
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.3, ptr %.sink.i.i.i, align 8, !noalias !1368
  store i64 1, ptr %.sink.i.sroa.phi.i.i, align 8, !noalias !1368
  store ptr null, ptr %.sink.i.sroa.phi10.i.i, align 8, !noalias !1368
  store ptr @anon.b77e373fc5d99dd1308bd865c87f7d91.4.llvm.7056922126458611336, ptr %.sink.i.sroa.phi13.i.i, align 8, !noalias !1368
  store i64 0, ptr %.sink.i.sroa.phi16.i.i, align 8, !noalias !1368
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %.sink.i.i.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %452) #28
          to label %.cont368.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont368.i.i.i:                                   ; preds = %.invoke367.i.i.i
  unreachable

453:                                              ; preds = %449
  %454 = getelementptr inbounds { i64, i64 }, ptr %.sroa.05.3.i.i, i64 %.sroa.4.0.i70.ph.i.i.i
  %455 = load i64, ptr %454, align 8, !noundef !4
  %456 = getelementptr inbounds i8, ptr %454, i64 8
  %457 = load i64, ptr %456, align 8, !noundef !4
  %458 = add nuw i64 %.sroa.4.0.i70.ph.i.i.i, 1
  %459 = icmp ult i64 %458, %417
  br i1 %459, label %461, label %460

460:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !1420
  br label %.invoke367.i.i.i

461:                                              ; preds = %453
  %462 = getelementptr inbounds { i64, i64 }, ptr %.sroa.05.3.i.i, i64 %458
  %463 = load i64, ptr %462, align 8, !noundef !4
  %464 = getelementptr inbounds i8, ptr %462, i64 8
  %465 = load i64, ptr %464, align 8, !noundef !4
  %466 = add i64 %465, %463
  %467 = icmp ugt i64 %457, %466
  br i1 %467, label %.invoke363.i.i.i, label %468

468:                                              ; preds = %461
  %469 = icmp ugt i64 %466, %267
  br i1 %469, label %.invoke365.i.i.i, label %470

470:                                              ; preds = %468
  %471 = sub nuw i64 %466, %457
  %472 = getelementptr inbounds i64, ptr %268, i64 %457
  call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  %473 = getelementptr inbounds i64, ptr %472, i64 %455
  %474 = getelementptr inbounds i64, ptr %268, i64 %466
  %475 = sub i64 %471, %455
  %.not.i79.i.i.i = icmp ugt i64 %455, %475
  %476 = icmp sgt i64 %455, 0
  br i1 %.not.i79.i.i.i, label %477, label %481

477:                                              ; preds = %470
  %478 = shl i64 %475, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %275, ptr nonnull align 8 %473, i64 %478, i1 false)
  %479 = getelementptr inbounds i64, ptr %275, i64 %475
  %480 = icmp sgt i64 %475, 0
  %or.cond37.i.i.i.i = and i1 %476, %480
  br i1 %or.cond37.i.i.i.i, label %.lr.ph41.i.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"

481:                                              ; preds = %470
  %482 = shl i64 %455, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %275, ptr nonnull align 8 %472, i64 %482, i1 false)
  %483 = getelementptr inbounds i64, ptr %275, i64 %455
  %484 = icmp slt i64 %455, %471
  %or.cond432.i.i.i.i = and i1 %476, %484
  br i1 %or.cond432.i.i.i.i, label %.lr.ph.i82.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"

.lr.ph41.i.i.i.i:                                 ; preds = %477, %598
  %.02740.i.i.i.i = phi ptr [ %603, %598 ], [ %474, %477 ]
  %.sroa.10.039.i.i.i.i = phi ptr [ %602, %598 ], [ %479, %477 ]
  %.sroa.18.038.i.i.i.i = phi ptr [ %600, %598 ], [ %473, %477 ]
  %485 = getelementptr inbounds i8, ptr %.sroa.10.039.i.i.i.i, i64 -8
  %486 = getelementptr inbounds i8, ptr %.sroa.18.038.i.i.i.i, i64 -8
  %.val35.i84.i.i.i = load i64, ptr %485, align 8, !noalias !1423
  %.val36.i.i.i.i = load i64, ptr %486, align 8, !alias.scope !1426, !noalias !1387
  %.val.i.i85.i.i.i = load ptr, ptr %23, align 8, !alias.scope !1363, !noalias !1427, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  %487 = getelementptr inbounds i8, ptr %.val.i.i85.i.i.i, i64 24
  %488 = load i64, ptr %487, align 8, !alias.scope !1428, !noundef !4
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %select.unfold15.i.i.i.invoke, label %490

490:                                              ; preds = %.lr.ph41.i.i.i.i
  %491 = getelementptr inbounds i8, ptr %.val.i.i85.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !1434
  call void @llvm.experimental.noalias.scope.decl(metadata !1436)
  call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  %492 = load i64, ptr %491, align 8, !alias.scope !1441, !noalias !1442, !noundef !4
  %493 = getelementptr inbounds i8, ptr %.val.i.i85.i.i.i, i64 40
  %494 = load i64, ptr %493, align 8, !alias.scope !1441, !noalias !1442, !noundef !4
  %495 = xor i64 %492, 8317987319222330741
  %496 = xor i64 %494, 7237128888997146477
  %497 = xor i64 %492, 7816392313619706465
  %498 = xor i64 %494, 8387220255154660723
  store i64 %495, ptr %11, align 8, !alias.scope !1436, !noalias !1443
  store i64 %497, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i152.i.i.i, align 8, !alias.scope !1436, !noalias !1443
  store i64 %496, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i153.i.i.i, align 8, !alias.scope !1436, !noalias !1443
  store i64 %498, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i154.i.i.i, align 8, !alias.scope !1436, !noalias !1443
  store i64 %492, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i155.i.i.i, align 8, !alias.scope !1436, !noalias !1443
  store i64 %494, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i156.i.i.i, align 8, !alias.scope !1436, !noalias !1443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i157.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1436, !noalias !1443
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !1444
  store i64 %.val35.i84.i.i.i, ptr %10, align 8, !noalias !1444
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 8)
          to label %.noexc177.i.i.i unwind label %.loopexit15.i.i.i.i

.noexc177.i.i.i:                                  ; preds = %490
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !1444
  call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !1459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !1434
  %499 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i157.i.i.i, align 8, !alias.scope !1460, !noalias !1434, !noundef !4
  %500 = shl i64 %499, 56
  %501 = load i64, ptr %292, align 8, !alias.scope !1460, !noalias !1434, !noundef !4
  %502 = or i64 %500, %501
  %503 = load i64, ptr %293, align 8, !noalias !1459, !noundef !4
  %504 = xor i64 %503, %502
  store i64 %504, ptr %293, align 8, !noalias !1459
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc178.i.i.i unwind label %.loopexit15.i.i.i.i

.noexc178.i.i.i:                                  ; preds = %.noexc177.i.i.i
  %505 = load i64, ptr %9, align 8, !noalias !1459, !noundef !4
  %506 = xor i64 %505, %502
  store i64 %506, ptr %9, align 8, !noalias !1459
  %507 = load i64, ptr %294, align 8, !noalias !1459, !noundef !4
  %508 = xor i64 %507, 255
  store i64 %508, ptr %294, align 8, !noalias !1459
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc179.i.i.i unwind label %.loopexit15.i.i.i.i

.noexc179.i.i.i:                                  ; preds = %.noexc178.i.i.i
  %509 = load i64, ptr %9, align 8, !noalias !1459, !noundef !4
  %510 = load i64, ptr %295, align 8, !noalias !1459, !noundef !4
  %511 = xor i64 %510, %509
  %512 = load i64, ptr %294, align 8, !noalias !1459, !noundef !4
  %513 = xor i64 %511, %512
  %514 = load i64, ptr %293, align 8, !noalias !1459, !noundef !4
  %515 = xor i64 %513, %514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !1459
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !1434
  %.val.i158.i.i.i = load ptr, ptr %.val.i.i85.i.i.i, align 8, !alias.scope !1461, !noalias !1464, !nonnull !4, !noundef !4
  %516 = getelementptr inbounds i8, ptr %.val.i.i85.i.i.i, i64 8
  %.val5.i159.i.i.i = load i64, ptr %516, align 8, !alias.scope !1466, !noalias !1464, !noundef !4
  %517 = lshr i64 %515, 57
  %518 = trunc nuw nsw i64 %517 to i8
  %.0.vec.insert.i.i.i.i160.i.i.i = insertelement <16 x i8> poison, i8 %518, i64 0
  %.15.vec.insert.i.i.i.i161.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i160.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i162.i.i.i = getelementptr i8, ptr %.val.i158.i.i.i, i64 -16
  br label %519

519:                                              ; preds = %536, %.noexc179.i.i.i
  %.sroa.9.0.i.i.i.i163.i.i.i = phi i64 [ 0, %.noexc179.i.i.i ], [ %537, %536 ]
  %.pn.i.i.i164.i.i.i = phi i64 [ %515, %.noexc179.i.i.i ], [ %538, %536 ]
  %.sroa.01.0.i.i.i.i165.i.i.i = and i64 %.pn.i.i.i164.i.i.i, %.val5.i159.i.i.i
  %520 = getelementptr inbounds i8, ptr %.val.i158.i.i.i, i64 %.sroa.01.0.i.i.i.i165.i.i.i
  %.0.copyload.i32.i.i.i166.i.i.i = load <16 x i8>, ptr %520, align 1, !noalias !1469
  %521 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i166.i.i.i, %.15.vec.insert.i.i.i.i161.i.i.i
  %522 = bitcast <16 x i1> %521 to i16
  br label %523

523:                                              ; preds = %527, %519
  %.022.i.i.i167.i.i.i = phi i16 [ %522, %519 ], [ %531, %527 ]
  %.not.not.i.i.i.i168.i.i.i = icmp eq i16 %.022.i.i.i167.i.i.i, 0
  br i1 %.not.not.i.i.i.i168.i.i.i, label %524, label %527

524:                                              ; preds = %523
  %525 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i166.i.i.i, splat (i8 -1)
  %526 = bitcast <16 x i1> %525 to i16
  %.not.i.i.i.i176.i.i.i = icmp eq i16 %526, 0
  br i1 %.not.i.i.i.i176.i.i.i, label %536, label %select.unfold15.i.i.i.invoke

527:                                              ; preds = %523
  %528 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i167.i.i.i, i1 true)
  %529 = zext nneg i16 %528 to i64
  %530 = add i16 %.022.i.i.i167.i.i.i, -1
  %531 = and i16 %530, %.022.i.i.i167.i.i.i
  %532 = add i64 %.sroa.01.0.i.i.i.i165.i.i.i, %529
  %533 = and i64 %532, %.val5.i159.i.i.i
  %534 = sub nsw i64 0, %533
  %gep.i.i.i169.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i162.i.i.i, i64 %534
  %.val4.i.i.i.i170.i.i.i = load i64, ptr %gep.i.i.i169.i.i.i, align 8, !alias.scope !1477, !noalias !1482, !noundef !4
  %535 = icmp eq i64 %.val35.i84.i.i.i, %.val4.i.i.i.i170.i.i.i
  br i1 %535, label %539, label %523

536:                                              ; preds = %524
  %537 = add i64 %.sroa.9.0.i.i.i.i163.i.i.i, 16
  %538 = add i64 %.sroa.01.0.i.i.i.i165.i.i.i, %537
  br label %519

539:                                              ; preds = %527
  %540 = getelementptr inbounds { i64, ptr }, ptr %.val.i158.i.i.i, i64 %534
  %541 = getelementptr inbounds i8, ptr %540, i64 -8
  %542 = load ptr, ptr %541, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  %543 = load i64, ptr %487, align 8, !alias.scope !1487, !noundef !4
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %select.unfold15.i.i.i.invoke, label %545

545:                                              ; preds = %539
  call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14), !noalias !1493
  call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %546 = load i64, ptr %491, align 8, !alias.scope !1500, !noalias !1501, !noundef !4
  %547 = load i64, ptr %493, align 8, !alias.scope !1500, !noalias !1501, !noundef !4
  %548 = xor i64 %546, 8317987319222330741
  %549 = xor i64 %547, 7237128888997146477
  %550 = xor i64 %546, 7816392313619706465
  %551 = xor i64 %547, 8387220255154660723
  store i64 %548, ptr %14, align 8, !alias.scope !1495, !noalias !1502
  store i64 %550, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i123.i.i.i, align 8, !alias.scope !1495, !noalias !1502
  store i64 %549, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i124.i.i.i, align 8, !alias.scope !1495, !noalias !1502
  store i64 %551, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i125.i.i.i, align 8, !alias.scope !1495, !noalias !1502
  store i64 %546, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i126.i.i.i, align 8, !alias.scope !1495, !noalias !1502
  store i64 %547, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i127.i.i.i, align 8, !alias.scope !1495, !noalias !1502
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i128.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1495, !noalias !1502
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !1503
  store i64 %.val36.i.i.i.i, ptr %13, align 8, !noalias !1503
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef 8)
          to label %.noexc148.i.i.i unwind label %.loopexit15.i.i.i.i

.noexc148.i.i.i:                                  ; preds = %545
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !1503
  call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !1518
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(72) %14, i64 32, i1 false), !noalias !1493
  %552 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i128.i.i.i, align 8, !alias.scope !1519, !noalias !1493, !noundef !4
  %553 = shl i64 %552, 56
  %554 = load i64, ptr %296, align 8, !alias.scope !1519, !noalias !1493, !noundef !4
  %555 = or i64 %553, %554
  %556 = load i64, ptr %297, align 8, !noalias !1518, !noundef !4
  %557 = xor i64 %556, %555
  store i64 %557, ptr %297, align 8, !noalias !1518
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc149.i.i.i unwind label %.loopexit15.i.i.i.i

.noexc149.i.i.i:                                  ; preds = %.noexc148.i.i.i
  %558 = load i64, ptr %12, align 8, !noalias !1518, !noundef !4
  %559 = xor i64 %558, %555
  store i64 %559, ptr %12, align 8, !noalias !1518
  %560 = load i64, ptr %298, align 8, !noalias !1518, !noundef !4
  %561 = xor i64 %560, 255
  store i64 %561, ptr %298, align 8, !noalias !1518
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc150.i.i.i unwind label %.loopexit15.i.i.i.i

.noexc150.i.i.i:                                  ; preds = %.noexc149.i.i.i
  %562 = load i64, ptr %12, align 8, !noalias !1518, !noundef !4
  %563 = load i64, ptr %299, align 8, !noalias !1518, !noundef !4
  %564 = xor i64 %563, %562
  %565 = load i64, ptr %298, align 8, !noalias !1518, !noundef !4
  %566 = xor i64 %564, %565
  %567 = load i64, ptr %297, align 8, !noalias !1518, !noundef !4
  %568 = xor i64 %566, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !1518
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14), !noalias !1493
  %.val.i129.i.i.i = load ptr, ptr %.val.i.i85.i.i.i, align 8, !alias.scope !1520, !noalias !1523, !nonnull !4, !noundef !4
  %.val5.i130.i.i.i = load i64, ptr %516, align 8, !alias.scope !1525, !noalias !1523, !noundef !4
  %569 = lshr i64 %568, 57
  %570 = trunc nuw nsw i64 %569 to i8
  %.0.vec.insert.i.i.i.i131.i.i.i = insertelement <16 x i8> poison, i8 %570, i64 0
  %.15.vec.insert.i.i.i.i132.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i131.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i133.i.i.i = getelementptr i8, ptr %.val.i129.i.i.i, i64 -16
  br label %571

571:                                              ; preds = %588, %.noexc150.i.i.i
  %.sroa.9.0.i.i.i.i134.i.i.i = phi i64 [ 0, %.noexc150.i.i.i ], [ %589, %588 ]
  %.pn.i.i.i135.i.i.i = phi i64 [ %568, %.noexc150.i.i.i ], [ %590, %588 ]
  %.sroa.01.0.i.i.i.i136.i.i.i = and i64 %.pn.i.i.i135.i.i.i, %.val5.i130.i.i.i
  %572 = getelementptr inbounds i8, ptr %.val.i129.i.i.i, i64 %.sroa.01.0.i.i.i.i136.i.i.i
  %.0.copyload.i32.i.i.i137.i.i.i = load <16 x i8>, ptr %572, align 1, !noalias !1528
  %573 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i137.i.i.i, %.15.vec.insert.i.i.i.i132.i.i.i
  %574 = bitcast <16 x i1> %573 to i16
  br label %575

575:                                              ; preds = %579, %571
  %.022.i.i.i138.i.i.i = phi i16 [ %574, %571 ], [ %583, %579 ]
  %.not.not.i.i.i.i139.i.i.i = icmp eq i16 %.022.i.i.i138.i.i.i, 0
  br i1 %.not.not.i.i.i.i139.i.i.i, label %576, label %579

576:                                              ; preds = %575
  %577 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i137.i.i.i, splat (i8 -1)
  %578 = bitcast <16 x i1> %577 to i16
  %.not.i.i.i.i147.i.i.i = icmp eq i16 %578, 0
  br i1 %.not.i.i.i.i147.i.i.i, label %588, label %select.unfold15.i.i.i.invoke

579:                                              ; preds = %575
  %580 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i138.i.i.i, i1 true)
  %581 = zext nneg i16 %580 to i64
  %582 = add i16 %.022.i.i.i138.i.i.i, -1
  %583 = and i16 %582, %.022.i.i.i138.i.i.i
  %584 = add i64 %.sroa.01.0.i.i.i.i136.i.i.i, %581
  %585 = and i64 %584, %.val5.i130.i.i.i
  %586 = sub nsw i64 0, %585
  %gep.i.i.i140.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i133.i.i.i, i64 %586
  %.val4.i.i.i.i141.i.i.i = load i64, ptr %gep.i.i.i140.i.i.i, align 8, !alias.scope !1536, !noalias !1541, !noundef !4
  %587 = icmp eq i64 %.val36.i.i.i.i, %.val4.i.i.i.i141.i.i.i
  br i1 %587, label %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i.i.i.i", label %575

588:                                              ; preds = %576
  %589 = add i64 %.sroa.9.0.i.i.i.i134.i.i.i, 16
  %590 = add i64 %.sroa.01.0.i.i.i.i136.i.i.i, %589
  br label %571

select.unfold15.i.i.i.invoke:                     ; preds = %539, %.lr.ph41.i.i.i.i, %524, %576
  %591 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %576 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %524 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %539 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %.lr.ph41.i.i.i.i ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %591) #28
          to label %select.unfold15.i.i.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i

select.unfold15.i.i.i.cont:                       ; preds = %select.unfold15.i.i.i.invoke
  unreachable

"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i.i.i.i": ; preds = %579
  %592 = getelementptr inbounds { i64, ptr }, ptr %.val.i129.i.i.i, i64 %586
  %593 = getelementptr inbounds i8, ptr %592, i64 -8
  %594 = getelementptr inbounds i8, ptr %542, i64 40
  %595 = load ptr, ptr %593, align 8, !nonnull !4, !noundef !4
  %596 = getelementptr inbounds i8, ptr %595, i64 40
  %597 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %594, ptr noundef nonnull align 8 %596)
          to label %598 unwind label %.loopexit15.i.i.i.i

598:                                              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i.i.i.i"
  %599 = icmp eq i8 %597, -1
  %.neg.i.i.i.i = sext i1 %599 to i64
  %600 = getelementptr inbounds i64, ptr %.sroa.18.038.i.i.i.i, i64 %.neg.i.i.i.i
  %601 = xor i1 %599, true
  %.neg34.i.i.i.i = sext i1 %601 to i64
  %602 = getelementptr inbounds i64, ptr %.sroa.10.039.i.i.i.i, i64 %.neg34.i.i.i.i
  %.026.i.i.i.i = select i1 %599, ptr %600, ptr %602
  %603 = getelementptr inbounds i8, ptr %.02740.i.i.i.i, i64 -8
  %604 = load i64, ptr %.026.i.i.i.i, align 8
  store i64 %604, ptr %603, align 8, !alias.scope !1426, !noalias !1387
  %605 = icmp ult ptr %472, %600
  %606 = icmp ult ptr %275, %602
  %or.cond.i86.i.i.i = select i1 %605, i1 %606, i1 false
  br i1 %or.cond.i86.i.i.i, label %.lr.ph41.i.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"

.lr.ph.i82.i.i.i:                                 ; preds = %481, %718
  %.02835.i.i.i.i = phi ptr [ %723, %718 ], [ %473, %481 ]
  %.sroa.0.234.i.i.i.i = phi ptr [ %726, %718 ], [ %275, %481 ]
  %.sroa.18.333.i.i.i.i = phi ptr [ %721, %718 ], [ %472, %481 ]
  %.028.val.i.i.i.i = load i64, ptr %.02835.i.i.i.i, align 8, !alias.scope !1426, !noalias !1387
  %.val38.i.i.i.i = load i64, ptr %.sroa.0.234.i.i.i.i, align 8, !noalias !1423
  %.val.i43.i.i.i.i = load ptr, ptr %23, align 8, !alias.scope !1363, !noalias !1427, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  %607 = getelementptr inbounds i8, ptr %.val.i43.i.i.i.i, i64 24
  %608 = load i64, ptr %607, align 8, !alias.scope !1546, !noundef !4
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %select.unfold21.i.i.i.invoke, label %610

610:                                              ; preds = %.lr.ph.i82.i.i.i
  %611 = getelementptr inbounds i8, ptr %.val.i43.i.i.i.i, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17), !noalias !1552
  call void @llvm.experimental.noalias.scope.decl(metadata !1554)
  call void @llvm.experimental.noalias.scope.decl(metadata !1557)
  %612 = load i64, ptr %611, align 8, !alias.scope !1559, !noalias !1560, !noundef !4
  %613 = getelementptr inbounds i8, ptr %.val.i43.i.i.i.i, i64 40
  %614 = load i64, ptr %613, align 8, !alias.scope !1559, !noalias !1560, !noundef !4
  %615 = xor i64 %612, 8317987319222330741
  %616 = xor i64 %614, 7237128888997146477
  %617 = xor i64 %612, 7816392313619706465
  %618 = xor i64 %614, 8387220255154660723
  store i64 %615, ptr %17, align 8, !alias.scope !1554, !noalias !1561
  store i64 %617, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i94.i.i.i, align 8, !alias.scope !1554, !noalias !1561
  store i64 %616, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i95.i.i.i, align 8, !alias.scope !1554, !noalias !1561
  store i64 %618, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i96.i.i.i, align 8, !alias.scope !1554, !noalias !1561
  store i64 %612, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i97.i.i.i, align 8, !alias.scope !1554, !noalias !1561
  store i64 %614, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i98.i.i.i, align 8, !alias.scope !1554, !noalias !1561
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i99.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1554, !noalias !1561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !1562
  store i64 %.028.val.i.i.i.i, ptr %16, align 8, !noalias !1562
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 8)
          to label %.noexc119.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i

.noexc119.i.i.i:                                  ; preds = %610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !1562
  call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !1577
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(72) %17, i64 32, i1 false), !noalias !1552
  %619 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i99.i.i.i, align 8, !alias.scope !1578, !noalias !1552, !noundef !4
  %620 = shl i64 %619, 56
  %621 = load i64, ptr %284, align 8, !alias.scope !1578, !noalias !1552, !noundef !4
  %622 = or i64 %620, %621
  %623 = load i64, ptr %285, align 8, !noalias !1577, !noundef !4
  %624 = xor i64 %623, %622
  store i64 %624, ptr %285, align 8, !noalias !1577
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc120.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i

.noexc120.i.i.i:                                  ; preds = %.noexc119.i.i.i
  %625 = load i64, ptr %15, align 8, !noalias !1577, !noundef !4
  %626 = xor i64 %625, %622
  store i64 %626, ptr %15, align 8, !noalias !1577
  %627 = load i64, ptr %286, align 8, !noalias !1577, !noundef !4
  %628 = xor i64 %627, 255
  store i64 %628, ptr %286, align 8, !noalias !1577
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc121.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i

.noexc121.i.i.i:                                  ; preds = %.noexc120.i.i.i
  %629 = load i64, ptr %15, align 8, !noalias !1577, !noundef !4
  %630 = load i64, ptr %287, align 8, !noalias !1577, !noundef !4
  %631 = xor i64 %630, %629
  %632 = load i64, ptr %286, align 8, !noalias !1577, !noundef !4
  %633 = xor i64 %631, %632
  %634 = load i64, ptr %285, align 8, !noalias !1577, !noundef !4
  %635 = xor i64 %633, %634
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !1577
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17), !noalias !1552
  %.val.i100.i.i.i = load ptr, ptr %.val.i43.i.i.i.i, align 8, !alias.scope !1579, !noalias !1582, !nonnull !4, !noundef !4
  %636 = getelementptr inbounds i8, ptr %.val.i43.i.i.i.i, i64 8
  %.val5.i101.i.i.i = load i64, ptr %636, align 8, !alias.scope !1584, !noalias !1582, !noundef !4
  %637 = lshr i64 %635, 57
  %638 = trunc nuw nsw i64 %637 to i8
  %.0.vec.insert.i.i.i.i102.i.i.i = insertelement <16 x i8> poison, i8 %638, i64 0
  %.15.vec.insert.i.i.i.i103.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i102.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i104.i.i.i = getelementptr i8, ptr %.val.i100.i.i.i, i64 -16
  br label %639

639:                                              ; preds = %656, %.noexc121.i.i.i
  %.sroa.9.0.i.i.i.i105.i.i.i = phi i64 [ 0, %.noexc121.i.i.i ], [ %657, %656 ]
  %.pn.i.i.i106.i.i.i = phi i64 [ %635, %.noexc121.i.i.i ], [ %658, %656 ]
  %.sroa.01.0.i.i.i.i107.i.i.i = and i64 %.pn.i.i.i106.i.i.i, %.val5.i101.i.i.i
  %640 = getelementptr inbounds i8, ptr %.val.i100.i.i.i, i64 %.sroa.01.0.i.i.i.i107.i.i.i
  %.0.copyload.i32.i.i.i108.i.i.i = load <16 x i8>, ptr %640, align 1, !noalias !1587
  %641 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i108.i.i.i, %.15.vec.insert.i.i.i.i103.i.i.i
  %642 = bitcast <16 x i1> %641 to i16
  br label %643

643:                                              ; preds = %647, %639
  %.022.i.i.i109.i.i.i = phi i16 [ %642, %639 ], [ %651, %647 ]
  %.not.not.i.i.i.i110.i.i.i = icmp eq i16 %.022.i.i.i109.i.i.i, 0
  br i1 %.not.not.i.i.i.i110.i.i.i, label %644, label %647

644:                                              ; preds = %643
  %645 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i108.i.i.i, splat (i8 -1)
  %646 = bitcast <16 x i1> %645 to i16
  %.not.i.i.i.i118.i.i.i = icmp eq i16 %646, 0
  br i1 %.not.i.i.i.i118.i.i.i, label %656, label %select.unfold21.i.i.i.invoke

647:                                              ; preds = %643
  %648 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i109.i.i.i, i1 true)
  %649 = zext nneg i16 %648 to i64
  %650 = add i16 %.022.i.i.i109.i.i.i, -1
  %651 = and i16 %650, %.022.i.i.i109.i.i.i
  %652 = add i64 %.sroa.01.0.i.i.i.i107.i.i.i, %649
  %653 = and i64 %652, %.val5.i101.i.i.i
  %654 = sub nsw i64 0, %653
  %gep.i.i.i111.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i104.i.i.i, i64 %654
  %.val4.i.i.i.i112.i.i.i = load i64, ptr %gep.i.i.i111.i.i.i, align 8, !alias.scope !1595, !noalias !1600, !noundef !4
  %655 = icmp eq i64 %.028.val.i.i.i.i, %.val4.i.i.i.i112.i.i.i
  br i1 %655, label %659, label %643

656:                                              ; preds = %644
  %657 = add i64 %.sroa.9.0.i.i.i.i105.i.i.i, 16
  %658 = add i64 %.sroa.01.0.i.i.i.i107.i.i.i, %657
  br label %639

659:                                              ; preds = %647
  %660 = getelementptr inbounds { i64, ptr }, ptr %.val.i100.i.i.i, i64 %654
  %661 = getelementptr inbounds i8, ptr %660, i64 -8
  %662 = load ptr, ptr %661, align 8, !nonnull !4, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %663 = load i64, ptr %607, align 8, !alias.scope !1605, !noundef !4
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %select.unfold21.i.i.i.invoke, label %665

665:                                              ; preds = %659
  call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20), !noalias !1611
  call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  %666 = load i64, ptr %611, align 8, !alias.scope !1618, !noalias !1619, !noundef !4
  %667 = load i64, ptr %613, align 8, !alias.scope !1618, !noalias !1619, !noundef !4
  %668 = xor i64 %666, 8317987319222330741
  %669 = xor i64 %667, 7237128888997146477
  %670 = xor i64 %666, 7816392313619706465
  %671 = xor i64 %667, 8387220255154660723
  store i64 %668, ptr %20, align 8, !alias.scope !1613, !noalias !1620
  store i64 %670, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1613, !noalias !1620
  store i64 %669, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1613, !noalias !1620
  store i64 %671, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1613, !noalias !1620
  store i64 %666, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1613, !noalias !1620
  store i64 %667, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1613, !noalias !1620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1613, !noalias !1620
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !1621
  store i64 %.val38.i.i.i.i, ptr %19, align 8, !noalias !1621
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88d1115216708789E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(72) %20, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 8)
          to label %.noexc91.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i

.noexc91.i.i.i:                                   ; preds = %665
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !1621
  call void @llvm.experimental.noalias.scope.decl(metadata !1630)
  call void @llvm.experimental.noalias.scope.decl(metadata !1633)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !1636
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull readonly align 8 dereferenceable(72) %20, i64 32, i1 false), !noalias !1611
  %672 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !1637, !noalias !1611, !noundef !4
  %673 = shl i64 %672, 56
  %674 = load i64, ptr %288, align 8, !alias.scope !1637, !noalias !1611, !noundef !4
  %675 = or i64 %673, %674
  %676 = load i64, ptr %289, align 8, !noalias !1636, !noundef !4
  %677 = xor i64 %676, %675
  store i64 %677, ptr %289, align 8, !noalias !1636
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc92.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i

.noexc92.i.i.i:                                   ; preds = %.noexc91.i.i.i
  %678 = load i64, ptr %18, align 8, !noalias !1636, !noundef !4
  %679 = xor i64 %678, %675
  store i64 %679, ptr %18, align 8, !noalias !1636
  %680 = load i64, ptr %290, align 8, !noalias !1636, !noundef !4
  %681 = xor i64 %680, 255
  store i64 %681, ptr %290, align 8, !noalias !1636
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.885679253126787145"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc93.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i.i

.noexc93.i.i.i:                                   ; preds = %.noexc92.i.i.i
  %682 = load i64, ptr %18, align 8, !noalias !1636, !noundef !4
  %683 = load i64, ptr %291, align 8, !noalias !1636, !noundef !4
  %684 = xor i64 %683, %682
  %685 = load i64, ptr %290, align 8, !noalias !1636, !noundef !4
  %686 = xor i64 %684, %685
  %687 = load i64, ptr %289, align 8, !noalias !1636, !noundef !4
  %688 = xor i64 %686, %687
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !1636
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20), !noalias !1611
  %.val.i.i.i.i = load ptr, ptr %.val.i43.i.i.i.i, align 8, !alias.scope !1638, !noalias !1641, !nonnull !4, !noundef !4
  %.val5.i.i.i.i = load i64, ptr %636, align 8, !alias.scope !1643, !noalias !1641, !noundef !4
  %689 = lshr i64 %688, 57
  %690 = trunc nuw nsw i64 %689 to i8
  %.0.vec.insert.i.i.i.i.i.i.i = insertelement <16 x i8> poison, i8 %690, i64 0
  %.15.vec.insert.i.i.i.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i.i.i, i64 -16
  br label %691

691:                                              ; preds = %708, %.noexc93.i.i.i
  %.sroa.9.0.i.i.i.i.i.i.i = phi i64 [ 0, %.noexc93.i.i.i ], [ %709, %708 ]
  %.pn.i.i.i.i.i.i = phi i64 [ %688, %.noexc93.i.i.i ], [ %710, %708 ]
  %.sroa.01.0.i.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %.val5.i.i.i.i
  %692 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %.sroa.01.0.i.i.i.i.i.i.i
  %.0.copyload.i32.i.i.i.i.i.i = load <16 x i8>, ptr %692, align 1, !noalias !1646
  %693 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i.i.i.i, %.15.vec.insert.i.i.i.i.i.i.i
  %694 = bitcast <16 x i1> %693 to i16
  br label %695

695:                                              ; preds = %699, %691
  %.022.i.i.i.i.i.i = phi i16 [ %694, %691 ], [ %703, %699 ]
  %.not.not.i.i.i.i.i.i.i = icmp eq i16 %.022.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %696, label %699

696:                                              ; preds = %695
  %697 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i.i.i.i, splat (i8 -1)
  %698 = bitcast <16 x i1> %697 to i16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %698, 0
  br i1 %.not.i.i.i.i.i.i.i, label %708, label %select.unfold21.i.i.i.invoke

699:                                              ; preds = %695
  %700 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.022.i.i.i.i.i.i, i1 true)
  %701 = zext nneg i16 %700 to i64
  %702 = add i16 %.022.i.i.i.i.i.i, -1
  %703 = and i16 %702, %.022.i.i.i.i.i.i
  %704 = add i64 %.sroa.01.0.i.i.i.i.i.i.i, %701
  %705 = and i64 %704, %.val5.i.i.i.i
  %706 = sub nsw i64 0, %705
  %gep.i.i.i.i.i.i = getelementptr { i64, ptr }, ptr %invariant.gep.i.i.i.i.i.i, i64 %706
  %.val4.i.i.i.i.i.i.i = load i64, ptr %gep.i.i.i.i.i.i, align 8, !alias.scope !1654, !noalias !1659, !noundef !4
  %707 = icmp eq i64 %.val38.i.i.i.i, %.val4.i.i.i.i.i.i.i
  br i1 %707, label %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i44.i.i.i.i", label %695

708:                                              ; preds = %696
  %709 = add i64 %.sroa.9.0.i.i.i.i.i.i.i, 16
  %710 = add i64 %.sroa.01.0.i.i.i.i.i.i.i, %709
  br label %691

select.unfold21.i.i.i.invoke:                     ; preds = %659, %.lr.ph.i82.i.i.i, %644, %696
  %711 = phi ptr [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %696 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %644 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.143, %659 ], [ @anon.b77e373fc5d99dd1308bd865c87f7d91.142, %.lr.ph.i82.i.i.i ]
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.40, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %711) #28
          to label %select.unfold21.i.i.i.cont unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i.i

select.unfold21.i.i.i.cont:                       ; preds = %select.unfold21.i.i.i.invoke
  unreachable

"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i44.i.i.i.i": ; preds = %699
  %712 = getelementptr inbounds { i64, ptr }, ptr %.val.i.i.i.i, i64 %706
  %713 = getelementptr inbounds i8, ptr %712, i64 -8
  %714 = getelementptr inbounds i8, ptr %662, i64 40
  %715 = load ptr, ptr %713, align 8, !nonnull !4, !noundef !4
  %716 = getelementptr inbounds i8, ptr %715, i64 40
  %717 = invoke noundef range(i8 -1, 2) i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8 %714, ptr noundef nonnull align 8 %716)
          to label %718 unwind label %.loopexit.split-lp.loopexit.i.i.i.i

718:                                              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i44.i.i.i.i"
  %719 = icmp eq i8 %717, -1
  %.029.i.i.i.i = select i1 %719, ptr %.02835.i.i.i.i, ptr %.sroa.0.234.i.i.i.i
  %720 = load i64, ptr %.029.i.i.i.i, align 8
  store i64 %720, ptr %.sroa.18.333.i.i.i.i, align 8, !alias.scope !1426, !noalias !1387
  %721 = getelementptr inbounds i8, ptr %.sroa.18.333.i.i.i.i, i64 8
  %722 = zext i1 %719 to i64
  %723 = getelementptr inbounds i64, ptr %.02835.i.i.i.i, i64 %722
  %724 = xor i1 %719, true
  %725 = zext i1 %724 to i64
  %726 = getelementptr inbounds i64, ptr %.sroa.0.234.i.i.i.i, i64 %725
  %727 = icmp ult ptr %726, %483
  %728 = icmp ult ptr %723, %474
  %or.cond4.i.i.i.i = select i1 %727, i1 %728, i1 false
  br i1 %or.cond4.i.i.i.i, label %.lr.ph.i82.i.i.i, label %"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i"

.loopexit15.i.i.i.i:                              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i.i.i.i.i", %.noexc149.i.i.i, %.noexc148.i.i.i, %545, %.noexc178.i.i.i, %.noexc177.i.i.i, %490
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i

.loopexit.split-lp.loopexit.i.i.i.i:              ; preds = %"_ZN8mini_lsm7compact7leveled27LeveledCompactionController23apply_compaction_result28_$u7b$$u7b$closure$u7d$$u7d$17h1c2b39e58acce019E.exit.i44.i.i.i.i", %.noexc92.i.i.i, %.noexc91.i.i.i, %665, %.noexc120.i.i.i, %.noexc119.i.i.i, %610
  %lpad.loopexit17.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i.i:     ; preds = %select.unfold15.i.i.i.invoke, %select.unfold21.i.i.i.invoke
  %.sroa.18.2.ph.ph.i.i.i.i = phi ptr [ %.sroa.18.333.i.i.i.i, %select.unfold21.i.i.i.invoke ], [ %.sroa.18.038.i.i.i.i, %select.unfold15.i.i.i.invoke ]
  %.sroa.10.2.ph.ph.i.i.i.i = phi ptr [ %483, %select.unfold21.i.i.i.invoke ], [ %.sroa.10.039.i.i.i.i, %select.unfold15.i.i.i.invoke ]
  %.sroa.0.1.ph.ph.i.i.i.i = phi ptr [ %.sroa.0.234.i.i.i.i, %select.unfold21.i.i.i.invoke ], [ %275, %select.unfold15.i.i.i.invoke ]
  %lpad.loopexit.split-lp18.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i.i

.loopexit.split-lp.i.i.i.i:                       ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i, %.loopexit15.i.i.i.i
  %.sroa.18.2.i.i.i.i = phi ptr [ %.sroa.18.038.i.i.i.i, %.loopexit15.i.i.i.i ], [ %.sroa.18.333.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i ], [ %.sroa.18.2.ph.ph.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %.sroa.10.2.i.i.i.i = phi ptr [ %.sroa.10.039.i.i.i.i, %.loopexit15.i.i.i.i ], [ %483, %.loopexit.split-lp.loopexit.i.i.i.i ], [ %.sroa.10.2.ph.ph.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %.sroa.0.1.i83.i.i.i = phi ptr [ %275, %.loopexit15.i.i.i.i ], [ %.sroa.0.234.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i ], [ %.sroa.0.1.ph.ph.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit15.i.i.i.i ], [ %lpad.loopexit17.i.i.i.i, %.loopexit.split-lp.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp18.i.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i.i ]
  %729 = ptrtoint ptr %.sroa.10.2.i.i.i.i to i64
  %730 = ptrtoint ptr %.sroa.0.1.i83.i.i.i to i64
  %731 = sub nuw i64 %729, %730
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.2.i.i.i.i, ptr nonnull align 8 %.sroa.0.1.i83.i.i.i, i64 %731, i1 false), !noalias !1664
  br label %.body.i.i.i

"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E.exit.i.i.i": ; preds = %718, %598, %481, %477
  %.sroa.18.1.i.i.i.i = phi ptr [ %473, %477 ], [ %472, %481 ], [ %600, %598 ], [ %721, %718 ]
  %.sroa.10.1.i.i.i.i = phi ptr [ %479, %477 ], [ %483, %481 ], [ %602, %598 ], [ %483, %718 ]
  %.sroa.0.0.i81.i.i.i = phi ptr [ %275, %477 ], [ %275, %481 ], [ %275, %598 ], [ %726, %718 ]
  %732 = ptrtoint ptr %.sroa.10.1.i.i.i.i to i64
  %733 = ptrtoint ptr %.sroa.0.0.i81.i.i.i to i64
  %734 = sub nuw i64 %732, %733
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sroa.18.1.i.i.i.i, ptr align 8 %.sroa.0.0.i81.i.i.i, i64 %734, i1 false), !noalias !1669
  %735 = add i64 %463, %455
  store i64 %735, ptr %462, align 8
  store i64 %457, ptr %464, align 8
  %736 = getelementptr inbounds i8, ptr %454, i64 16
  %737 = xor i64 %.sroa.4.0.i70.ph.i.i.i, -1
  %738 = add i64 %417, %737
  %739 = shl i64 %738, 4
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %454, ptr nonnull align 8 %736, i64 %739, i1 false), !noalias !1674
  %740 = icmp ugt i64 %418, 1
  br i1 %740, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

741:                                              ; preds = %.body.i.i.i, %302
  %742 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

743:                                              ; preds = %300
  invoke fastcc void @_ZN4core5slice4sort25insertion_sort_shift_left17h4428de8e42833f19E(ptr noalias noundef nonnull align 8 %268, i64 noundef %267, i64 noundef 1, ptr nonnull align 8 dereferenceable(8) %23)
          to label %747 unwind label %259

744:                                              ; preds = %302
  %.fca.0.extract.i.i.i1.i.i = extractvalue { i64, i64 } %303, 0
  %.fca.1.extract.i.i.i2.i.i = extractvalue { i64, i64 } %303, 1
  %745 = icmp ne i64 %.fca.0.extract.i.i.i1.i.i, 0
  call void @llvm.assume(i1 %745)
  %746 = icmp ult i64 %.fca.0.extract.i.i.i1.i.i, -9223372036854775807
  call void @llvm.assume(i1 %746)
  call void @__rust_dealloc(ptr noundef nonnull %275, i64 noundef %.fca.1.extract.i.i.i2.i.i, i64 noundef %.fca.0.extract.i.i.i1.i.i) #26, !noalias !1677
  br label %774

747:                                              ; preds = %.noexc134, %300, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %.val96 = load i64, ptr %235, align 8, !noundef !4
  %748 = icmp ult i64 %233, %.val96
  br i1 %748, label %752, label %749, !prof !1027

749:                                              ; preds = %747
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %233, i64 noundef %.val96, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b77e373fc5d99dd1308bd865c87f7d91.138) #28
          to label %.noexc138 unwind label %772

.noexc138:                                        ; preds = %749
  unreachable

750:                                              ; preds = %752, %756
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %753, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %.thread153

752:                                              ; preds = %747
  %.val95 = load ptr, ptr %234, align 8, !nonnull !4, !noundef !4
  %753 = getelementptr inbounds [0 x { i64, { { i64, ptr }, i64 } }], ptr %.val95, i64 0, i64 %233, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1682
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %753)
          to label %.noexc141 unwind label %750

.noexc141:                                        ; preds = %752
  %754 = getelementptr inbounds i8, ptr %8, i64 8
  %755 = load i64, ptr %754, align 8, !range !1148, !noalias !1682, !noundef !4
  %.not.i.i.i140 = icmp eq i64 %755, 0
  br i1 %.not.i.i.i140, label %761, label %756

756:                                              ; preds = %.noexc141
  %757 = load ptr, ptr %8, align 8, !noalias !1682, !nonnull !4, !noundef !4
  %758 = getelementptr inbounds i8, ptr %8, i64 16
  %759 = load i64, ptr %758, align 8, !noalias !1682, !noundef !4
  %760 = getelementptr inbounds i8, ptr %753, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.1597650999041595525"(ptr noalias noundef nonnull readonly align 1 %760, ptr noundef nonnull %757, i64 noundef %755, i64 noundef %759)
          to label %761 unwind label %750

761:                                              ; preds = %.noexc141, %756
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %753, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %45, i64 128, i1 false)
  %762 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %762, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %763 = getelementptr inbounds i8, ptr %42, i64 8
  %764 = load i64, ptr %763, align 8, !alias.scope !1689, !noalias !1702, !noundef !4
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit", label %766

766:                                              ; preds = %761
  invoke void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3765277c957d62E.llvm.17312374178852649393(ptr noalias noundef nonnull align 8 dereferenceable(48) %42)
          to label %.noexc144 unwind label %142

.noexc144:                                        ; preds = %766
  %767 = getelementptr inbounds i8, ptr %42, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb282df554067e5fdE.llvm.17312374178852649393(ptr noalias noundef nonnull align 8 dereferenceable(48) %42, ptr noalias noundef nonnull readonly align 1 %767, i64 noundef 8, i64 noundef 16)
          to label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit" unwind label %142

"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit": ; preds = %761, %.noexc144
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  %768 = getelementptr inbounds i8, ptr %43, i64 8
  %769 = load i64, ptr %768, align 8, !alias.scope !1704, !noalias !1717, !noundef !4
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit148", label %.noexc146

.noexc146:                                        ; preds = %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit"
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3765277c957d62E.llvm.17312374178852649393(ptr noalias noundef nonnull align 8 dereferenceable(48) %43)
  %771 = getelementptr inbounds i8, ptr %43, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hb282df554067e5fdE.llvm.17312374178852649393(ptr noalias noundef nonnull align 8 dereferenceable(48) %43, ptr noalias noundef nonnull readonly align 1 %771, i64 noundef 8, i64 noundef 16)
  br label %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit148"

"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit148": ; preds = %.noexc146, %"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %45)
  ret void

772:                                              ; preds = %749
  %773 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #29
          to label %.thread153 unwind label %192

774:                                              ; preds = %744, %259
  %eh.lpad-body137 = phi { ptr, i32 } [ %260, %259 ], [ %.pn.i.i.i, %744 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36) #29
          to label %.thread153 unwind label %192

775:                                              ; preds = %206
  %776 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #29
          to label %.thread153 unwind label %192

.body.thread:                                     ; preds = %.thread, %120, %.body
  %.pn84171 = phi { ptr, i32 } [ %.pn82, %.body ], [ %121, %120 ], [ %lpad.thr_comm, %.thread ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44) #29
          to label %.thread166 unwind label %192

.thread166:                                       ; preds = %.body.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !1719)
  call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  %777 = load ptr, ptr %101, align 8, !alias.scope !1725, !nonnull !4, !noundef !4
  %778 = atomicrmw sub ptr %777, i64 1 release, align 8, !noalias !1725
  %779 = icmp eq i64 %778, 1
  br i1 %779, label %780, label %.noexc149

780:                                              ; preds = %.thread166
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha6c68a2f0e96e8f8E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %101)
          to label %.noexc149 unwind label %192

.noexc149:                                        ; preds = %780, %.thread166
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$$GT$17hf67e5dc40907826dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45) #29
          to label %.critedge.thread unwind label %192

.critedge.thread:                                 ; preds = %.noexc149
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102) #29
          to label %.critedge.thread167 unwind label %192

.critedge.thread167:                              ; preds = %.critedge.thread
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$alloc..vec..Vec$LT$usize$GT$$RP$$GT$$GT$17he9c9d7606d4a9890E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %103) #29
          to label %781 unwind label %192

781:                                              ; preds = %.critedge.thread167
  invoke void @"_ZN4core3ptr121drop_in_place$LT$std..collections..hash..map..HashMap$LT$usize$C$alloc..sync..Arc$LT$mini_lsm..table..SsTable$GT$$GT$$GT$17ha8eb54efe1b94a29E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %104) #29
          to label %common.resume unwind label %192
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN200_$LT$mini_lsm..compact..leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm..compact..leveled..LeveledCompactionTask$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h14a33dc9ee6500d6E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b77e373fc5d99dd1308bd865c87f7d91.144, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN195_$LT$mini_lsm..compact..leveled.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$mini_lsm..compact..leveled..LeveledCompactionTask$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb45df1f36401f54dE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hcaf082b521a24e93E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN88_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Add$LT$core..time..Duration$GT$$GT$3add17h2a42bf111200b79cE"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN21scheduled_thread_pool10SharedPool3run17h7c4aa5777aed58f3E(ptr noundef nonnull align 8, ptr noalias nocapture noundef align 8 dereferenceable(64)) unnamed_addr #1

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

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
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

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
declare void @_ZN3std2io5stdio6_print17h599d580b15036a4cE(ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf922589ba1b7f17eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN54_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..Ord$GT$3cmp17h72babf7b5a2d08baE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdee046f5fe1685b0E.llvm.1597650999041595525"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$f64$C$usize$RP$$GT$$GT$17ha0e32356f3ca8301E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cd96f5f64ade04eE.llvm.1597650999041595525"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

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
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha3ea117a45db3846E.llvm.8515880784993868172"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd76d6268a588ab49E.llvm.8515880784993868172"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hfaa21ca522a817a9E.llvm.8515880784993868172"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h20727c3302ae577dE.llvm.8515880784993868172"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hbc0b293768247002E.llvm.8515880784993868172"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h1a8127df4b7db947E.llvm.8515880784993868172"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a4c75fd418e4e3bE.llvm.8515880784993868172"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h67ddf45848102233E.llvm.8515880784993868172"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$17new_uninitialized17h762c6c46d95225eeE.llvm.17312374178852649393"(ptr noalias nocapture noundef sret({ ptr, [3 x i64] }) align 8 dereferenceable(32), i64 noundef, i1 noundef zeroext) unnamed_addr #1

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

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
!549 = !{!550, !517}
!550 = distinct !{!550, !551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!551 = distinct !{!551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!552 = !{!553, !513}
!553 = distinct !{!553, !551, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!554 = !{!555, !550, !517}
!555 = distinct !{!555, !556, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!556 = distinct !{!556, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!557 = !{!558, !560, !562, !564, !517, !513}
!558 = distinct !{!558, !559, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!559 = distinct !{!559, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!562 = distinct !{!562, !563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!563 = distinct !{!563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!564 = distinct !{!564, !563, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!567 = distinct !{!567, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!568 = distinct !{!568, !569, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!569 = distinct !{!569, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!570 = !{!571, !572, !573, !560, !562, !564, !517, !513}
!571 = distinct !{!571, !567, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!572 = distinct !{!572, !569, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!573 = distinct !{!573, !574, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!574 = distinct !{!574, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!577 = distinct !{!577, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!580 = distinct !{!580, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!581 = !{!579, !582, !576, !513}
!582 = distinct !{!582, !580, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!585 = distinct !{!585, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!588 = !{!587, !579, !576}
!589 = !{!584, !582, !513}
!590 = !{!587, !579, !582, !576, !513}
!591 = !{!592, !594, !596, !597, !599, !579, !582, !576, !513}
!592 = distinct !{!592, !593, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!593 = distinct !{!593, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!594 = distinct !{!594, !595, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!595 = distinct !{!595, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!596 = distinct !{!596, !595, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!597 = distinct !{!597, !598, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!598 = distinct !{!598, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!599 = distinct !{!599, !598, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!602 = distinct !{!602, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!605 = distinct !{!605, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!606 = !{!604, !601, !579, !582, !576, !513}
!607 = !{!604, !601}
!608 = !{!609, !576}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!611 = !{!612, !513}
!612 = distinct !{!612, !610, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!613 = !{!614, !609, !576}
!614 = distinct !{!614, !615, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!615 = distinct !{!615, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!616 = !{!617, !619, !621, !623, !576, !513}
!617 = distinct !{!617, !618, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!618 = distinct !{!618, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!621 = distinct !{!621, !622, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!622 = distinct !{!622, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!623 = distinct !{!623, !622, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!626 = distinct !{!626, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!627 = distinct !{!627, !628, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!628 = distinct !{!628, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!629 = !{!630, !631, !632, !619, !621, !623, !576, !513}
!630 = distinct !{!630, !626, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!631 = distinct !{!631, !628, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E: argument 0"}
!636 = distinct !{!636, !"_ZN4core5slice4sort11insert_tail17h22a98a372f45a995E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336: argument 0"}
!639 = distinct !{!639, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h160e6e2c2ad7d699E.llvm.7056922126458611336"}
!640 = !{!641, !643, !644}
!641 = distinct !{!641, !642, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336: argument 0"}
!642 = distinct !{!642, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336"}
!643 = distinct !{!643, !642, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336: argument 1"}
!644 = distinct !{!644, !642, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h51887d46434d4404E.llvm.7056922126458611336: argument 2"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336: argument 0"}
!647 = distinct !{!647, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h33ee6ea15fac5b5cE.llvm.7056922126458611336"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336: argument 0"}
!650 = distinct !{!650, !"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN4moka6common5deque14Deque$LT$T$GT$9push_back17h8e2d4881f0b81865E.llvm.7056922126458611336: argument 1"}
!653 = !{!649, !652}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!656 = distinct !{!656, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!659 = !{i8 0, i8 4}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 0"}
!662 = distinct !{!662, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336"}
!663 = !{!664}
!664 = distinct !{!664, !662, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 1"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336: argument 0"}
!667 = distinct !{!667, !"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336: argument 0"}
!670 = distinct !{!670, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336"}
!671 = !{!669, !666}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!674 = distinct !{!674, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!675 = !{!673, !669, !666}
!676 = !{!677, !679}
!677 = distinct !{!677, !678, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!678 = distinct !{!678, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 0"}
!683 = distinct !{!683, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336"}
!684 = !{!685}
!685 = distinct !{!685, !683, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 1"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 0"}
!688 = distinct !{!688, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 1"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 0"}
!693 = distinct !{!693, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336"}
!694 = !{!695}
!695 = distinct !{!695, !693, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 1"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E: argument 0"}
!698 = distinct !{!698, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!701 = distinct !{!701, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!702 = !{!700, !697}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E: argument 0"}
!705 = distinct !{!705, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!708 = distinct !{!708, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!709 = !{!707, !704}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E: argument 0"}
!712 = distinct !{!712, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!715 = distinct !{!715, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!716 = !{!714, !711}
!717 = !{!718, !720}
!718 = distinct !{!718, !719, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!719 = distinct !{!719, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!720 = distinct !{!720, !721, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 0"}
!724 = distinct !{!724, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 1"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE: argument 0"}
!729 = distinct !{!729, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!732 = distinct !{!732, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!733 = !{!731, !728}
!734 = !{!735, !737}
!735 = distinct !{!735, !736, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!736 = distinct !{!736, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!739 = !{!740, !742}
!740 = distinct !{!740, !741, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!741 = distinct !{!741, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!742 = distinct !{!742, !743, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!747 = !{!748, !749}
!748 = distinct !{!748, !746, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!749 = distinct !{!749, !746, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 0"}
!752 = distinct !{!752, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 1"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E: argument 0"}
!757 = distinct !{!757, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17he775c6b4ad059e82E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!760 = distinct !{!760, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!761 = !{!759, !756}
!762 = !{!763, !765}
!763 = distinct !{!763, !764, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!764 = distinct !{!764, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!765 = distinct !{!765, !766, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 0"}
!769 = distinct !{!769, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336"}
!770 = !{!771}
!771 = distinct !{!771, !769, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 1"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE: argument 0"}
!774 = distinct !{!774, !"_ZN4moka6common5deque14Deque$LT$T$GT$12move_to_back17hc29bc413200ea6adE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!777 = distinct !{!777, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!778 = !{!776, !773}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!782 = !{!783, !784}
!783 = distinct !{!783, !781, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!784 = distinct !{!784, !781, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 0"}
!787 = distinct !{!787, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17he2443ec4fcd3330dE.llvm.7056922126458611336: argument 1"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE: argument 0"}
!792 = distinct !{!792, !"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17ha683807e0b42ae2cE"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17hdc08f0e95d2330c9E: argument 0"}
!795 = distinct !{!795, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17hdc08f0e95d2330c9E"}
!796 = !{!794, !791}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!799 = distinct !{!799, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!800 = !{!798, !794, !791}
!801 = !{!802, !804}
!802 = distinct !{!802, !803, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!803 = distinct !{!803, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!804 = distinct !{!804, !805, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336: argument 0"}
!808 = distinct !{!808, !"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_ao17hab7fc22241b5f296E.llvm.7056922126458611336"}
!809 = !{!810, !812}
!810 = distinct !{!810, !811, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154: argument 0"}
!811 = distinct !{!811, !"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc30ee2c1786ec453E.llvm.5937325364934216154"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr154drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..DeqNodes$LT$$LP$usize$C$usize$RP$$GT$$GT$$GT$17h5bba293dfde7f6f1E.llvm.5937325364934216154"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336: argument 0"}
!816 = distinct !{!816, !"_ZN4moka6common10concurrent6deques15Deques$LT$K$GT$14unlink_node_wo17hc5317e62e94de854E.llvm.7056922126458611336"}
!817 = !{!818, !815}
!818 = distinct !{!818, !819, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 0"}
!819 = distinct !{!819, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336"}
!820 = !{!821}
!821 = distinct !{!821, !819, !"_ZN4moka6common5deque14Deque$LT$T$GT$8contains17h8d457d83aed9ee46E.llvm.7056922126458611336: argument 1"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336: argument 0"}
!824 = distinct !{!824, !"_ZN4moka6common5deque14Deque$LT$T$GT$15unlink_and_drop17hd9b3a1a80cd8385eE.llvm.7056922126458611336"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336: argument 0"}
!827 = distinct !{!827, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336"}
!828 = !{!826, !823, !815}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!831 = distinct !{!831, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!832 = !{!830, !826, !823, !815}
!833 = !{!823, !815}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!836 = distinct !{!836, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!839 = distinct !{!839, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336: argument 0"}
!842 = distinct !{!842, !"_ZN4moka6common5deque14Deque$LT$T$GT$6unlink17h9966b43c82a51625E.llvm.7056922126458611336"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!845 = distinct !{!845, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!846 = !{!844, !841}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!849 = distinct !{!849, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336: argument 0"}
!852 = distinct !{!852, !"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17hc2af0013f4d16e47E.llvm.7056922126458611336"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!855 = distinct !{!855, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!856 = !{!854, !851}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336: argument 0"}
!859 = distinct !{!859, !"_ZN4moka6common5deque14Deque$LT$T$GT$9pop_front28_$u7b$$u7b$closure$u7d$$u7d$17h0eee0eb1c6d15d60E.llvm.7056922126458611336"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!862 = distinct !{!862, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!863 = !{!861, !858}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336: argument 0"}
!866 = distinct !{!866, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17h8bd17df71ed60674E.llvm.7056922126458611336"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE: argument 0"}
!869 = distinct !{!869, !"_ZN4moka6common5deque14Deque$LT$T$GT$14advance_cursor17hc89cdfafdcf041aaE"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42012f663c9294f7E.llvm.7056922126458611336: argument 0"}
!872 = distinct !{!872, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h42012f663c9294f7E.llvm.7056922126458611336"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN21scheduled_thread_pool5thunk25Thunk$LT$$LP$$RP$$C$R$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h6b9d84dcd1413134E: argument 0"}
!875 = distinct !{!875, !"_ZN21scheduled_thread_pool5thunk25Thunk$LT$$LP$$RP$$C$R$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h6b9d84dcd1413134E"}
!876 = !{!877, !879, !881, !883}
!877 = distinct !{!877, !878, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525: argument 0"}
!878 = distinct !{!878, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525"}
!879 = distinct !{!879, !880, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336"}
!885 = !{!886, !888, !890, !892}
!886 = distinct !{!886, !887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525: argument 0"}
!887 = distinct !{!887, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fe00bce990041e0E.llvm.1597650999041595525"}
!888 = distinct !{!888, !889, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr166drop_in_place$LT$alloc..sync..Arc$LT$moka..notification..notifier..NotifierState$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$$GT$17hf114937f9ed3c1d1E.llvm.1597650999041595525"}
!890 = distinct !{!890, !891, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr145drop_in_place$LT$moka..notification..notifier..NotificationTask$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$$GT$17h52a0e176f8bb7760E"}
!892 = distinct !{!892, !893, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr196drop_in_place$LT$moka..notification..notifier..ThreadPoolRemovalNotifier$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$GT$..submit_task..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc8dbadcda28ae9cbE.llvm.7056922126458611336"}
!894 = !{i8 0, i8 3}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr282drop_in_place$LT$moka..common..concurrent..housekeeper..ThreadPoolHousekeeper$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$..try_schedule_sync..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b0b6f5f6747339cE.llvm.7056922126458611336"}
!898 = !{!899, !901, !896}
!899 = distinct !{!899, !900, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336: argument 0"}
!900 = distinct !{!900, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82205db047b92558E.llvm.7056922126458611336"}
!901 = distinct !{!901, !902, !"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336: argument 0"}
!902 = distinct !{!902, !"_ZN4core3ptr327drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$moka..common..concurrent..unsafe_weak_pointer..UnsafeWeakPointer$LT$moka..sync_base..base_cache..Inner$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm..block..Block$GT$$C$std..hash..random..RandomState$GT$$GT$$GT$$GT$$GT$17hf0a56800971399b8E.llvm.7056922126458611336"}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336: argument 0"}
!908 = distinct !{!908, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336"}
!909 = !{!907, !904, !896}
!910 = !{!907, !904}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$core..sync..atomic..AtomicBool$GT$$GT$17h0231fa2b09c05223E.llvm.7056922126458611336"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336: argument 0"}
!916 = distinct !{!916, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2191c8cd7ed8efdE.llvm.7056922126458611336"}
!917 = !{!915, !912, !896}
!918 = !{!915, !912}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!921 = distinct !{!921, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!922 = !{!920, !923}
!923 = distinct !{!923, !921, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!926 = distinct !{!926, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!927 = !{!928}
!928 = distinct !{!928, !926, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!929 = !{!928, !920}
!930 = !{!925, !923}
!931 = !{!928, !920, !923}
!932 = !{!933, !935, !937, !938, !940, !920, !923}
!933 = distinct !{!933, !934, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!934 = distinct !{!934, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!935 = distinct !{!935, !936, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!936 = distinct !{!936, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!937 = distinct !{!937, !936, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!938 = distinct !{!938, !939, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!939 = distinct !{!939, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!940 = distinct !{!940, !939, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!941 = !{!935, !938, !920, !923}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!944 = distinct !{!944, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!947 = distinct !{!947, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!948 = !{!946, !943, !920, !923}
!949 = !{!946, !943}
!950 = !{!951}
!951 = distinct !{!951, !952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!952 = distinct !{!952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!953 = !{!954}
!954 = distinct !{!954, !952, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!955 = !{!956, !951}
!956 = distinct !{!956, !957, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!957 = distinct !{!957, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!958 = !{!959, !961, !963, !965}
!959 = distinct !{!959, !960, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!960 = distinct !{!960, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!961 = distinct !{!961, !962, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!962 = distinct !{!962, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!963 = distinct !{!963, !964, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!964 = distinct !{!964, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!965 = distinct !{!965, !964, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!966 = !{!967, !969}
!967 = distinct !{!967, !968, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!968 = distinct !{!968, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!969 = distinct !{!969, !970, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!970 = distinct !{!970, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!971 = !{!972, !973, !974, !961, !963, !965}
!972 = distinct !{!972, !968, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!973 = distinct !{!973, !970, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!974 = distinct !{!974, !975, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!975 = distinct !{!975, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!976 = !{!977, !979, !981, !983, !985}
!977 = distinct !{!977, !978, !"_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17hcbfa331dff3b9f52E.llvm.18239827628611957360: argument 0"}
!978 = distinct !{!978, !"_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17hcbfa331dff3b9f52E.llvm.18239827628611957360"}
!979 = distinct !{!979, !980, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h47f7218672dd7769E: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h47f7218672dd7769E"}
!981 = distinct !{!981, !982, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88e9b6a8fb7435e5E: argument 0"}
!982 = distinct !{!982, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88e9b6a8fb7435e5E"}
!983 = distinct !{!983, !984, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h5a7ebafee5c19657E: argument 0"}
!984 = distinct !{!984, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h5a7ebafee5c19657E"}
!985 = distinct !{!985, !986, !"_ZN4core4iter6traits8iterator8Iterator6min_by17he6001650458c51ffE: argument 0"}
!986 = distinct !{!986, !"_ZN4core4iter6traits8iterator8Iterator6min_by17he6001650458c51ffE"}
!987 = !{!988, !983, !985}
!988 = distinct !{!988, !989, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf307e6599360314cE: argument 0"}
!989 = distinct !{!989, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf307e6599360314cE"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE: argument 0"}
!992 = distinct !{!992, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE"}
!993 = !{!994, !996, !991}
!994 = distinct !{!994, !995, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.6205359899382664383: argument 0"}
!995 = distinct !{!995, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.6205359899382664383"}
!996 = distinct !{!996, !997, !"_ZN66_$LT$mini_lsm..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6ea1801e7ef09fbE: argument 0"}
!997 = distinct !{!997, !"_ZN66_$LT$mini_lsm..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6ea1801e7ef09fbE"}
!998 = !{!999, !1001, !1003, !1005, !1007}
!999 = distinct !{!999, !1000, !"_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17he6bd02c39ab64ed7E.llvm.18239827628611957360: argument 0"}
!1000 = distinct !{!1000, !"_ZN8mini_lsm7compact7leveled27LeveledCompactionController21find_overlapping_ssts28_$u7b$$u7b$closure$u7d$$u7d$17he6bd02c39ab64ed7E.llvm.18239827628611957360"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h05f18f888296cb8fE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h05f18f888296cb8fE"}
!1003 = distinct !{!1003, !1004, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b9fbcf4f1f6eb39E: argument 0"}
!1004 = distinct !{!1004, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b9fbcf4f1f6eb39E"}
!1005 = distinct !{!1005, !1006, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h9700946a4944e8efE: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core4iter6traits8iterator8Iterator6reduce17h9700946a4944e8efE"}
!1007 = distinct !{!1007, !1008, !"_ZN4core4iter6traits8iterator8Iterator6max_by17h74fe50623532be74E: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core4iter6traits8iterator8Iterator6max_by17h74fe50623532be74E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525: argument 0"}
!1017 = distinct !{!1017, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525"}
!1018 = !{!1016, !1013, !1010}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hb04a40d192dded8eE"}
!1022 = !{!1023, !1025, !1020}
!1023 = distinct !{!1023, !1024, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.6205359899382664383: argument 0"}
!1024 = distinct !{!1024, !"_ZN58_$LT$bytes..bytes..Bytes$u20$as$u20$core..clone..Clone$GT$5clone17h291b1282b40b93ebE.llvm.6205359899382664383"}
!1025 = distinct !{!1025, !1026, !"_ZN66_$LT$mini_lsm..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6ea1801e7ef09fbE: argument 0"}
!1026 = distinct !{!1026, !"_ZN66_$LT$mini_lsm..key..Key$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf6ea1801e7ef09fbE"}
!1027 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1028 = !{!1029, !1031, !1033}
!1029 = distinct !{!1029, !1030, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525: argument 0"}
!1030 = distinct !{!1030, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525"}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525"}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E"}
!1035 = !{!1033}
!1036 = !{!1031}
!1037 = !{!1029}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525: argument 0"}
!1046 = distinct !{!1046, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525"}
!1047 = !{!1045, !1042, !1039}
!1048 = !{i8 -1, i8 3}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE: argument 0"}
!1051 = distinct !{!1051, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h39db4cf04e2937deE"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr66drop_in_place$LT$mini_lsm..key..Key$LT$bytes..bytes..Bytes$GT$$GT$17h065cd438c68d40e5E"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hc52b48903511acadE.llvm.1597650999041595525"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525: argument 0"}
!1060 = distinct !{!1060, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd96124d9031de88eE.llvm.1597650999041595525"}
!1061 = !{!1059, !1056, !1053}
!1062 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!1063 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E: argument 0"}
!1066 = distinct !{!1066, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by17hd7476da4f7872610E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN5alloc5slice11stable_sort17h29f7e3fb2711c085E: argument 0"}
!1069 = distinct !{!1069, !"_ZN5alloc5slice11stable_sort17h29f7e3fb2711c085E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core5slice4sort10merge_sort17h205a38ef7a0be482E: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core5slice4sort10merge_sort17h205a38ef7a0be482E"}
!1073 = !{!1071, !1068, !1065}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$3new17hb8f6167b518e2fc4E"}
!1077 = !{!1075, !1071, !1068, !1065}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr669drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3ce2efa9ce5c7d59E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr669drop_in_place$LT$core..slice..sort..merge_sort..RunVec$LT$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3ce2efa9ce5c7d59E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a674b4738b0fe1E.llvm.1597650999041595525: argument 0"}
!1083 = distinct !{!1083, !"_ZN110_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76a674b4738b0fe1E.llvm.1597650999041595525"}
!1084 = !{!1082, !1079}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr390drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$usize$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd7d5238be140ef0cE: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr390drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$$LP$f64$C$usize$RP$$C$alloc..slice..stable_sort$LT$$LP$f64$C$usize$RP$$C$alloc..slice..$LT$impl$u20$$u5b$$LP$f64$C$usize$RP$$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..generate_compaction_task..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd7d5238be140ef0cE"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fa6c5e56014baeE.llvm.1597650999041595525: argument 0"}
!1090 = distinct !{!1090, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fa6c5e56014baeE.llvm.1597650999041595525"}
!1091 = !{!1089, !1086}
!1092 = !{!1093, !1071, !1068, !1065}
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
!1105 = !{!1101, !1096, !1106, !1071, !1068, !1065}
!1106 = distinct !{!1106, !1107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h7bc58d26390424e6E"}
!1108 = !{!1104, !1099}
!1109 = !{!1104, !1099, !1106, !1071, !1068, !1065}
!1110 = !{!1101, !1096}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$4push17h7f9ae5a89ba3c6d1E"}
!1114 = !{!1112, !1071, !1068, !1065}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE: argument 0"}
!1117 = distinct !{!1117, !"_ZN4core5slice4sort10merge_sort8collapse17h480941c6b9d3f1adE"}
!1118 = !{!1119, !1071, !1068, !1065}
!1119 = distinct !{!1119, !1120, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb5a6844453f3e990E: argument 0"}
!1120 = distinct !{!1120, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb5a6844453f3e990E"}
!1121 = !{!1122, !1071, !1068, !1065}
!1122 = distinct !{!1122, !1123, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb5a6844453f3e990E: argument 0"}
!1123 = distinct !{!1123, !"_ZN125_$LT$core..slice..sort..merge_sort..RunVec$LT$RunAllocF$C$RunDeallocF$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17hb5a6844453f3e990E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core5slice4sort5merge17h2fcf0efd40593519E: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core5slice4sort5merge17h2fcf0efd40593519E"}
!1127 = !{!1125, !1071, !1068, !1065}
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
!1138 = !{!1139}
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
!1234 = !{!1235, !1237}
!1235 = distinct !{!1235, !1236, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172: argument 0"}
!1236 = distinct !{!1236, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172"}
!1237 = distinct !{!1237, !1238, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE: argument 0"}
!1238 = distinct !{!1238, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE"}
!1239 = !{!1240, !1241}
!1240 = distinct !{!1240, !1236, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd9ae20805febd8d9E.llvm.8515880784993868172: argument 1"}
!1241 = distinct !{!1241, !1238, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1824b6b2e6458cddE: argument 1"}
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
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E: argument 0"}
!1339 = distinct !{!1339, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E"}
!1340 = !{!1341, !1338}
!1341 = distinct !{!1341, !1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172: argument 0"}
!1342 = distinct !{!1342, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172"}
!1343 = !{!1344, !1346}
!1344 = distinct !{!1344, !1345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172: argument 0"}
!1345 = distinct !{!1345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172"}
!1346 = distinct !{!1346, !1347, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E: argument 0"}
!1347 = distinct !{!1347, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E"}
!1348 = !{!1346}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E: argument 0"}
!1351 = distinct !{!1351, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h250b021c6fc98a26E"}
!1352 = !{!1353, !1350}
!1353 = distinct !{!1353, !1354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172: argument 0"}
!1354 = distinct !{!1354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hed43ae0ed587f9bbE.llvm.8515880784993868172"}
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
!1461 = !{!1462, !1429}
!1462 = distinct !{!1462, !1463, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1463 = distinct !{!1463, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1463, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1466 = !{!1467, !1462, !1429}
!1467 = distinct !{!1467, !1468, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1468 = distinct !{!1468, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1469 = !{!1470, !1472, !1474, !1476, !1429}
!1470 = distinct !{!1470, !1471, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1471 = distinct !{!1471, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1472 = distinct !{!1472, !1473, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1473 = distinct !{!1473, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1474 = distinct !{!1474, !1475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1475 = distinct !{!1475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1476 = distinct !{!1476, !1475, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1477 = !{!1478, !1480}
!1478 = distinct !{!1478, !1479, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!1479 = distinct !{!1479, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!1480 = distinct !{!1480, !1481, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!1481 = distinct !{!1481, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!1482 = !{!1483, !1484, !1485, !1472, !1474, !1476, !1429}
!1483 = distinct !{!1483, !1479, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!1484 = distinct !{!1484, !1481, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!1485 = distinct !{!1485, !1486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!1486 = distinct !{!1486, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!1489 = distinct !{!1489, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!1493 = !{!1491, !1494, !1488, !1366, !1361, !1364, !1356, !1359}
!1494 = distinct !{!1494, !1492, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!1497 = distinct !{!1497, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1497, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!1500 = !{!1499, !1491, !1488}
!1501 = !{!1496, !1494}
!1502 = !{!1499, !1491, !1494, !1488, !1366, !1361, !1364, !1356, !1359}
!1503 = !{!1504, !1506, !1508, !1509, !1511, !1491, !1494, !1488, !1366, !1361, !1364, !1356, !1359}
!1504 = distinct !{!1504, !1505, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!1505 = distinct !{!1505, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!1506 = distinct !{!1506, !1507, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!1508 = distinct !{!1508, !1507, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!1509 = distinct !{!1509, !1510, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!1511 = distinct !{!1511, !1510, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!1514 = distinct !{!1514, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!1517 = distinct !{!1517, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!1518 = !{!1516, !1513, !1491, !1494, !1488, !1366, !1361, !1364, !1356, !1359}
!1519 = !{!1516, !1513}
!1520 = !{!1521, !1488}
!1521 = distinct !{!1521, !1522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1522 = distinct !{!1522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1522, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1525 = !{!1526, !1521, !1488}
!1526 = distinct !{!1526, !1527, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1527 = distinct !{!1527, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1528 = !{!1529, !1531, !1533, !1535, !1488}
!1529 = distinct !{!1529, !1530, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1531 = distinct !{!1531, !1532, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1532 = distinct !{!1532, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1533 = distinct !{!1533, !1534, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1534 = distinct !{!1534, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1535 = distinct !{!1535, !1534, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1536 = !{!1537, !1539}
!1537 = distinct !{!1537, !1538, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!1538 = distinct !{!1538, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!1539 = distinct !{!1539, !1540, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!1540 = distinct !{!1540, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!1541 = !{!1542, !1543, !1544, !1531, !1533, !1535, !1488}
!1542 = distinct !{!1542, !1538, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!1543 = distinct !{!1543, !1540, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!1544 = distinct !{!1544, !1545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!1545 = distinct !{!1545, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!1548 = distinct !{!1548, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!1552 = !{!1550, !1553, !1547, !1366, !1361, !1364, !1356, !1359}
!1553 = distinct !{!1553, !1551, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!1554 = !{!1555}
!1555 = distinct !{!1555, !1556, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!1556 = distinct !{!1556, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!1557 = !{!1558}
!1558 = distinct !{!1558, !1556, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!1559 = !{!1558, !1550, !1547}
!1560 = !{!1555, !1553}
!1561 = !{!1558, !1550, !1553, !1547, !1366, !1361, !1364, !1356, !1359}
!1562 = !{!1563, !1565, !1567, !1568, !1570, !1550, !1553, !1547, !1366, !1361, !1364, !1356, !1359}
!1563 = distinct !{!1563, !1564, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!1565 = distinct !{!1565, !1566, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!1566 = distinct !{!1566, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!1567 = distinct !{!1567, !1566, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!1568 = distinct !{!1568, !1569, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!1569 = distinct !{!1569, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!1570 = distinct !{!1570, !1569, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!1573 = distinct !{!1573, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!1576 = distinct !{!1576, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!1577 = !{!1575, !1572, !1550, !1553, !1547, !1366, !1361, !1364, !1356, !1359}
!1578 = !{!1575, !1572}
!1579 = !{!1580, !1547}
!1580 = distinct !{!1580, !1581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1581 = distinct !{!1581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1581, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1584 = !{!1585, !1580, !1547}
!1585 = distinct !{!1585, !1586, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1586 = distinct !{!1586, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1587 = !{!1588, !1590, !1592, !1594, !1547}
!1588 = distinct !{!1588, !1589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1590 = distinct !{!1590, !1591, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1591 = distinct !{!1591, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1592 = distinct !{!1592, !1593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1593 = distinct !{!1593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1594 = distinct !{!1594, !1593, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1595 = !{!1596, !1598}
!1596 = distinct !{!1596, !1597, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!1597 = distinct !{!1597, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!1598 = distinct !{!1598, !1599, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!1599 = distinct !{!1599, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!1600 = !{!1601, !1602, !1603, !1590, !1592, !1594, !1547}
!1601 = distinct !{!1601, !1597, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!1602 = distinct !{!1602, !1599, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!1603 = distinct !{!1603, !1604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!1604 = distinct !{!1604, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE: argument 0"}
!1607 = distinct !{!1607, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h72d125576257b35bE"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE"}
!1611 = !{!1609, !1612, !1606, !1366, !1361, !1364, !1356, !1359}
!1612 = distinct !{!1612, !1610, !"_ZN4core4hash11BuildHasher8hash_one17h508b22182849723bE: argument 1"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 0"}
!1615 = distinct !{!1615, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1615, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.885679253126787145: argument 1"}
!1618 = !{!1617, !1609, !1606}
!1619 = !{!1614, !1612}
!1620 = !{!1617, !1609, !1612, !1606, !1366, !1361, !1364, !1356, !1359}
!1621 = !{!1622, !1624, !1626, !1627, !1629, !1609, !1612, !1606, !1366, !1361, !1364, !1356, !1359}
!1622 = distinct !{!1622, !1623, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145: argument 0"}
!1623 = distinct !{!1623, !"_ZN4core4hash6Hasher11write_usize17h90501145f43aa0f2E.llvm.885679253126787145"}
!1624 = distinct !{!1624, !1625, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145"}
!1626 = distinct !{!1626, !1625, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$usize$GT$4hash17h36437d5f21774278E.llvm.885679253126787145: argument 1"}
!1627 = distinct !{!1627, !1628, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145"}
!1629 = distinct !{!1629, !1628, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h30469ab689329dbbE.llvm.885679253126787145: argument 1"}
!1630 = !{!1631}
!1631 = distinct !{!1631, !1632, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145: argument 0"}
!1632 = distinct !{!1632, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.885679253126787145"}
!1633 = !{!1634}
!1634 = distinct !{!1634, !1635, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145: argument 0"}
!1635 = distinct !{!1635, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hbf3a598699b450c3E.llvm.885679253126787145"}
!1636 = !{!1634, !1631, !1609, !1612, !1606, !1366, !1361, !1364, !1356, !1359}
!1637 = !{!1634, !1631}
!1638 = !{!1639, !1606}
!1639 = distinct !{!1639, !1640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1640 = distinct !{!1640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1640, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1643 = !{!1644, !1639, !1606}
!1644 = distinct !{!1644, !1645, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1645 = distinct !{!1645, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1646 = !{!1647, !1649, !1651, !1653, !1606}
!1647 = distinct !{!1647, !1648, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!1648 = distinct !{!1648, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!1649 = distinct !{!1649, !1650, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E: argument 0"}
!1650 = distinct !{!1650, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h161d71df3565f810E"}
!1651 = distinct !{!1651, !1652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 0"}
!1652 = distinct !{!1652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE"}
!1653 = distinct !{!1653, !1652, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h29f61f65ed5ab23dE: argument 1"}
!1654 = !{!1655, !1657}
!1655 = distinct !{!1655, !1656, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 1"}
!1656 = distinct !{!1656, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360"}
!1657 = distinct !{!1657, !1658, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 1"}
!1658 = distinct !{!1658, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE"}
!1659 = !{!1660, !1661, !1662, !1649, !1651, !1653, !1606}
!1660 = distinct !{!1660, !1656, !"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h48beaccdc068f5c7E.llvm.18239827628611957360: argument 0"}
!1661 = distinct !{!1661, !1658, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc8b22ffc5e85427bE: argument 0"}
!1662 = distinct !{!1662, !1663, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E: argument 0"}
!1663 = distinct !{!1663, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17he9dea863d6565dc9E"}
!1664 = !{!1665, !1667}
!1665 = distinct !{!1665, !1666, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5b711196458795E.llvm.1597650999041595525: argument 0"}
!1666 = distinct !{!1666, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5b711196458795E.llvm.1597650999041595525"}
!1667 = distinct !{!1667, !1668, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hc700d7ad8f541157E: argument 0"}
!1668 = distinct !{!1668, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hc700d7ad8f541157E"}
!1669 = !{!1670, !1672}
!1670 = distinct !{!1670, !1671, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5b711196458795E.llvm.1597650999041595525: argument 0"}
!1671 = distinct !{!1671, !"_ZN86_$LT$core..slice..sort..merge..MergeHole$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c5b711196458795E.llvm.1597650999041595525"}
!1672 = distinct !{!1672, !1673, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hc700d7ad8f541157E: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core3ptr69drop_in_place$LT$core..slice..sort..merge..MergeHole$LT$usize$GT$$GT$17hc700d7ad8f541157E"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core5slice4sort10merge_sort37RunVec$LT$RunAllocF$C$RunDeallocF$GT$6remove17hf6ad65354af5e869E"}
!1677 = !{!1678, !1680}
!1678 = distinct !{!1678, !1679, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h000e9583ce897797E.llvm.1597650999041595525: argument 0"}
!1679 = distinct !{!1679, !"_ZN105_$LT$core..slice..sort..merge_sort..BufGuard$LT$T$C$ElemDeallocF$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h000e9583ce897797E.llvm.1597650999041595525"}
!1680 = distinct !{!1680, !1681, !"_ZN4core3ptr347drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf336adf651fa0a4aE: argument 0"}
!1681 = distinct !{!1681, !"_ZN4core3ptr347drop_in_place$LT$core..slice..sort..merge_sort..BufGuard$LT$usize$C$alloc..slice..stable_sort$LT$usize$C$alloc..slice..$LT$impl$u20$$u5b$usize$u5d$$GT$..sort_by$LT$mini_lsm..compact..leveled..LeveledCompactionController..apply_compaction_result..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf336adf651fa0a4aE"}
!1682 = !{!1683, !1685, !1687}
!1683 = distinct !{!1683, !1684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525: argument 0"}
!1684 = distinct !{!1684, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f790b8ba0533dcfE.llvm.1597650999041595525"}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hff18e3daa4f1c614E.llvm.1597650999041595525"}
!1687 = distinct !{!1687, !1688, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE: argument 0"}
!1688 = distinct !{!1688, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h242072e6bcf3891dE"}
!1689 = !{!1690, !1692, !1694, !1696, !1698, !1700}
!1690 = distinct !{!1690, !1691, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E: argument 0"}
!1691 = distinct !{!1691, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E"}
!1692 = distinct !{!1692, !1693, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21c73b90ae87618E.llvm.1597650999041595525: argument 0"}
!1693 = distinct !{!1693, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21c73b90ae87618E.llvm.1597650999041595525"}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17h33d36ab3185a8e72E.llvm.1597650999041595525: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17h33d36ab3185a8e72E.llvm.1597650999041595525"}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h13ed1946d94a80e9E.llvm.1597650999041595525: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h13ed1946d94a80e9E.llvm.1597650999041595525"}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17hae923b2fb55f395eE.llvm.1597650999041595525: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17hae923b2fb55f395eE.llvm.1597650999041595525"}
!1700 = distinct !{!1700, !1701, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1691, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E: argument 1"}
!1704 = !{!1705, !1707, !1709, !1711, !1713, !1715}
!1705 = distinct !{!1705, !1706, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E: argument 0"}
!1706 = distinct !{!1706, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E"}
!1707 = distinct !{!1707, !1708, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21c73b90ae87618E.llvm.1597650999041595525: argument 0"}
!1708 = distinct !{!1708, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21c73b90ae87618E.llvm.1597650999041595525"}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17h33d36ab3185a8e72E.llvm.1597650999041595525: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr77drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$usize$C$$LP$$RP$$RP$$GT$$GT$17h33d36ab3185a8e72E.llvm.1597650999041595525"}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h13ed1946d94a80e9E.llvm.1597650999041595525: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr101drop_in_place$LT$hashbrown..map..HashMap$LT$usize$C$$LP$$RP$$C$std..hash..random..RandomState$GT$$GT$17h13ed1946d94a80e9E.llvm.1597650999041595525"}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17hae923b2fb55f395eE.llvm.1597650999041595525: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr90drop_in_place$LT$hashbrown..set..HashSet$LT$usize$C$std..hash..random..RandomState$GT$$GT$17hae923b2fb55f395eE.llvm.1597650999041595525"}
!1715 = distinct !{!1715, !1716, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core3ptr70drop_in_place$LT$std..collections..hash..set..HashSet$LT$usize$GT$$GT$17h2fe9abe30f233820E"}
!1717 = !{!1718}
!1718 = distinct !{!1718, !1706, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb8bbdee8af96bce5E: argument 1"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1721, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$17h6e7f1c9ccbc2af94E: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core3ptr74drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm..mem_table..MemTable$GT$$GT$17h6e7f1c9ccbc2af94E"}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfba0cd1f4509708cE: argument 0"}
!1724 = distinct !{!1724, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfba0cd1f4509708cE"}
!1725 = !{!1723, !1720}
